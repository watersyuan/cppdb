///////////////////////////////////////////////////////////////////////////////
//                                                                             
//  Copyright (C) 2010-2011  Artyom Beilis (Tonkikh) <artyomtnk@yahoo.com>     
//                                                                             
//  Distributed under:
//
//                   the Boost Software License, Version 1.0.
//              (See accompanying file LICENSE_1_0.txt or copy at 
//                     http://www.boost.org/LICENSE_1_0.txt)
//
//  or (at your opinion) under:
//
//                               The MIT License
//                 (See accompanying file MIT.txt or a copy at
//              http://www.opensource.org/licenses/mit-license.php)
//
///////////////////////////////////////////////////////////////////////////////
#ifndef CPPDB_MUTEX_H
#define CPPDB_MUTEX_H

#include <cppdb/defs.h>
#include <mutex>
namespace cppdb {

	///
	/// \brief mutex class, used internally
	///

class CPPDB_API mutex : public std::mutex{
		mutex(mutex const &);
		void operator=(mutex const  &);
	public:
        mutex(){}
        typedef std::lock_guard<cppdb::mutex> guard;
		/// Lock mutex
		void lock(){mutex_impl_.lock();}
        ///try lock
        void try_lock(){mutex_impl_.try_lock();}
		/// Unlock mutex
		void unlock(){mutex_impl_.unlock();}
	private:
		std::mutex mutex_impl_;
	};
}
#endif
