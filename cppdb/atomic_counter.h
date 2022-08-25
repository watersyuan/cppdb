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
#ifndef CPPDB_ATOMIC_COUNT_H
#define CPPDB_ATOMIC_COUNT_H

#include <cppdb/defs.h>
#include <atomic>


namespace cppdb {

	///
	/// \brief Atomic counter is a class that allows perform counting in thread safe way.
	///
	/// It is mainly used for reference counting. Under Windows it uses Interlocked API, under
	/// other platforms it used built-in atomic operations or fails back to pthreads locking implementation.
	///
	/// Notes: 
	///
	/// -  This counter is not safe for use in process shared memory, when pthreads fall-back is used
	/// -  Under POSIX platform pthread_mutex_t is always present in order to make sure that we can implement
	///    or remove pthread fall-back at any point not affecting ABI
	///

#include <atomic>
    class CPPDB_API atomic_counter {
            public:
            ///
            /// Create a counter with initial value v
            ///
            explicit atomic_counter(long v){
                std::atomic_fetch_add_explicit(&value_, v,std::memory_order_relaxed);
            }
            ~atomic_counter(){}

            ///
            /// Increment and return the result after increment atomically
            ///
            long operator++()
            {
                return ++value_;
            }
            ///
            /// Decrement and return the result after decrement atomically
            ///
            long operator--()
            {
                return --value_;
            }
            ///
            /// Return current value - atomically
            ///
            operator long() const
            {
                return std::atomic_load_explicit(&value_,std::memory_order_relaxed);
            }
            private:
            std::atomic<long> value_;
    };

} // cppdb

#endif


