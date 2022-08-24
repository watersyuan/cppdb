
教程地址：http://cppcms.com/sql/cppdb/index.html

CppDB - SQL Connectivity Library
CppDB is an SQL connectivity library that is designed to provide platform and Database independent connectivity API similarly to what JDBC, ODBC and other connectivity libraries do.

This library is developed as part of CppCMS Project - the C++ Web Development Framework.

CppDB was designed with following goals in the mind:

Performance is the primary goal - make fastest possible SQL connectivity as possible
Transparent connection pooling support
Transparent prepared statements caching
Dynamic DB modules loading and optional static linking
Full and high priority support of FOSS RDBMS: MySQL, PostgreSQL, Sqlite3
Support as many RDBMSs as possible via cppdb-odbc bridge
Simplicity in use
Locale safety
Support of both explicit verbose API and brief and nice syntactic sugar
This library was developed on the base of experience with SOCI, libdbi and other SQL Connectivity libraries.

The CppDB library, version 0.0.3 and above, is released under Boost Software License 1.0 or The MIT license at your opinion, CppDB version 0.0.2 and below is released under terms of LGPLv3 license.

This manual is divided in the following parts:

Basic use:

Quick Start Guide
Connecting to Database
Preparing and Executing Statements
Fetching Query Results
Using Connection Pool
Handling Transactions
Escaping Strings
Backends Reference
Building CppDB
Tested Compilers and Platforms
Changelog
Advanced use:

Linking Existing Drivers Statically
Developing Your Own Backends
