---
title: Why The ThreadPool Is Very Often The Way To Go
tags: [dotnet,concurrency]
redirect_from: "/archive/2004/08/16/why-the-threadpool-is-the-way-to-go.aspx/"
---

In a [previous post](https://haacked.com/archive/2004/08/09/niggle-about-asynchronous-sockets-and-thread-safety.aspx/), I talked about Anynchronous sockets and its reliance on the ThreadPool and made an uninformed remark about potentially needing to up the ThreadPool count. [Ian](http://www.interact-sw.co.uk/iangblog/) posted a [comment](https://haacked.com/archive/2004/08/10/895.aspx#924)describing why the ThreadPool is very often the way to go for socket programming, correcting my assumption. But as always, measure measure measure to be sure. Go read it. Thanks!
