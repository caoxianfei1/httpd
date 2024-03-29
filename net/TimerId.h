/*
 * @Author: your name
 * @Date: 2021-06-02 16:20:25
 * @LastEditTime: 2021-06-02 16:21:22
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /httpd/net/TimerId.h
 */
// Copyright 2010, Shuo Chen.  All rights reserved.
// http://code.google.com/p/muduo/
//
// Use of this source code is governed by a BSD-style license
// that can be found in the License file.

// Author: Shuo Chen (chenshuo at chenshuo dot com)
//
// This is a public header file, it must only include public header files.

#ifndef TIMERID_H
#define TIMERID_H

// #include "muduo/base/copyable.h"
#include "Timer.h"

class Timer;

///
/// An opaque identifier, for canceling Timer.
///
class TimerId
{
 public:
  TimerId()
    : timer_(NULL),
      sequence_(0)
  {
  }

  TimerId(Timer* timer, int64_t seq)
    : timer_(timer),
      sequence_(seq)
  {
  }

  // default copy-ctor, dtor and assignment are okay

  friend class TimerQueue;

 private:
  Timer* timer_;
  int64_t sequence_;
};

#endif  // MUDUO_NET_TIMERID_H
