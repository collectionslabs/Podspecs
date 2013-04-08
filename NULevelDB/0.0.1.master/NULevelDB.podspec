Pod::Spec.new do |s|
  s.name     = 'NULevelDB'
  s.version  = '0.0.1.master'
  s.license  = 'New BSD and custom BSD-like'
  s.summary  = 'NULevelDB is a Objective-C wrapper for Google\'s LevelDB.'
  s.homepage = 'https://github.com/nulayer/NULevelDB'
  s.author   = { 'Brent Gulanowski' => 'FILL IN' }

  s.source   = { :git => 'https://github.com/nulayer/NULevelDB.git', :branch => 'master' }

  s.description = %{
      NULevelDB is an Objective-C wrapper for Google's C++ leveldb key-value store library.
      The wrapper API is straightforward. Most functionality is exposed by one class: NULDBDB.
  }

  s.source_files = 'Classes/*.{h,mm}', 'leveldb/include/*.h',
                    'leveldb/table/{block,block_builder,format,iterator,merger,table,table_builder,two_level_iterator}.cc',
                    'leveldb/db/{builder,db_iter,db_impl,dbformat,filename,log_reader,log_writer,memtable,repair,table_cache,version_edit,version_set,write_batch}.cc',
                    'leveldb/util/{arena,cache,coding,comparator,crc32c,env,env_posix,hash,histogram,logging,options,status}.cc',
                    'leveldb/port/port_posix.cc',
                    'leveldb/port/*.h'
                    
  #s.exclude_header_search_paths = 'leveldb/include/*.h', 'leveldb/port/*.h'
  s.compiler_flags = "-DOS_MACOSX -DLEVELDB_PLATFORM_POSIX"
  s.clean_paths = "NULevelDB", "Tests", "NULevelDBTests", "*.xcodeproj", "*.xcworkspace"
  s.library = 'stdc++'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"$(PODS_ROOT)/#{s.name}/leveldb/include/\" \"$(PODS_ROOT)/#{s.name}/leveldb/\"", 'ALWAYS_SEARCH_USER_PATHS' => "NO" }
end