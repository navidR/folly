/*
 * Copyright 2016 Facebook, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#pragma once

#cmakedefine FOLLY_HAVE_PTHREAD 1

#define FOLLY_HAVE_LIBGFLAGS 1
#define FOLLY_UNUSUAL_GFLAGS_NAMESPACE 1
#define FOLLY_GFLAGS_NAMESPACE google

#define FOLLY_HAVE_IFUNC 0
#define FOLLY_HAVE_MALLOC_H 1
#define FOLLY_HAVE_PREADV 0
#define FOLLY_HAVE_PWRITEV 0
#define FOLLY_HAVE_SCHED_H 1
#define FOLLY_HAVE_STD__IS_TRIVIALLY_COPYABLE 1
#define FOLLY_HAVE_STD_THIS_THREAD_SLEEP_FOR 1
#define FOLLY_HAVE_UNALIGNED_ACCESS 1
#define FOLLY_HAVE_VLA 0
#define FOLLY_HAVE_WEAK_SYMBOLS 0

#define FOLLY_VERSION "${PACKAGE_VERSION}"

//#define FOLLY_HAVE_LIBLZ4 1
//#define FOLLY_HAVE_LIBLZMA 1
//#define FOLLY_HAVE_LIBSNAPPY 1
//#define FOLLY_HAVE_LIBZ 1
//#define FOLLY_HAVE_LIBZSTD 1




#cmakedefine USE_SYMBOLIZER
#cmakedefine MOBILE
#cmakedefine HAVE_LINUX_MEMBARRIER_H
#cmakedefine HAVE_VLA
#cmakedefine HAVE_XSI_STRERROR_R
#cmakedefine HAVE_PTHREAD_ATFORK
#cmakedefine HAVE_CLOCK_GETTIME
#cmakedefine HAVE_CPLUS_DEMANGLE_V3_CALLBACK
#cmakedefine HAVE_VSNPRINTF_ERRORS
#cmakedefine HAVE_UNALIGNED_ACCESS
#cmakedefine HAVE_WCHAR_SUPPORT
#cmakedefine HAVE_WEAK_SYMBOLS
#cmakedefine UNUSUAL_GFLAGS_NAMESPACE
#cmakedefine GFLAGS_NAMESPACE
#cmakedefine HAVE_STD__IS_TRIVIALLY_COPYABLE
#cmakedefine HAVE_PTHREAD
#cmakedefine HAVE_LINUX_VDSO
#cmakedefine USE_LIBCPP
#cmakedefine OVERRIDE
#cmakedefine FINAL
#cmakedefine HAVE_IFUNC
#cmakedefine SUPPLY_MISSING_INT128_TRAITS
#cmakedefine HAVE_INT128_T
#cmakedefine USE_JEMALLOC
#cmakedefine HAVE_SHADOW_LOCAL_WARNINGS
