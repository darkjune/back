
2013-05-16 04:42:39
Full thread dump Java HotSpot(TM) 64-Bit Server VM (19.1-b02 mixed mode):

"RMI TCP Connection(326)-10.207.67.170" daemon prio=6 tid=0x000000000a3e2800 nid=0xb7c runnable [0x000000001629d000]
   java.lang.Thread.State: RUNNABLE
  at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateSerializationConstructor(MethodAccessorGenerator.java:95)
	at sun.reflect.ReflectionFactory.newConstructorForSerialization(ReflectionFactory.java:313)
	at java.io.ObjectStreamClass.getSerializableConstructor(ObjectStreamClass.java:1327)
	at java.io.ObjectStreamClass.access$1500(ObjectStreamClass.java:52)
	at java.io.ObjectStreamClass$2.run(ObjectStreamClass.java:437)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.io.ObjectStreamClass.<init>(ObjectStreamClass.java:413)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:310)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1114)
	at java.io.ObjectOutputStream.writeObject(ObjectOutputStream.java:330)
	at sun.rmi.server.UnicastRef.marshalValue(UnicastRef.java:274)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:315)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f4205070> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"RMI TCP Connection(324)-10.207.67.170" daemon prio=6 tid=0x000000000bf8c800 nid=0x1680 runnable [0x000000001619d000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateMethod(MethodAccessorGenerator.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:28)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)
	at java.lang.reflect.Method.invoke(Method.java:597)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:305)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f40e3970> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"RMI TCP Connection(325)-10.207.67.170" daemon prio=6 tid=0x000000000e8b7800 nid=0x1760 runnable [0x000000001569c000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateSerializationConstructor(MethodAccessorGenerator.java:95)
	at sun.reflect.ReflectionFactory.newConstructorForSerialization(ReflectionFactory.java:313)
	at java.io.ObjectStreamClass.getSerializableConstructor(ObjectStreamClass.java:1327)
	at java.io.ObjectStreamClass.access$1500(ObjectStreamClass.java:52)
	at java.io.ObjectStreamClass$2.run(ObjectStreamClass.java:437)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.io.ObjectStreamClass.<init>(ObjectStreamClass.java:413)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:310)
	at java.io.ObjectStreamClass.initNonProxy(ObjectStreamClass.java:547)
	at java.io.ObjectInputStream.readNonProxyDesc(ObjectInputStream.java:1582)
	at java.io.ObjectInputStream.readClassDesc(ObjectInputStream.java:1495)
	at java.io.ObjectInputStream.readOrdinaryObject(ObjectInputStream.java:1731)
	at java.io.ObjectInputStream.readObject0(ObjectInputStream.java:1328)
	at java.io.ObjectInputStream.readArray(ObjectInputStream.java:1666)
	at java.io.ObjectInputStream.readObject0(ObjectInputStream.java:1322)
	at java.io.ObjectInputStream.readObject(ObjectInputStream.java:350)
	at java.rmi.MarshalledObject.get(MarshalledObject.java:142)
	at javax.management.remote.rmi.RMIConnectionImpl.unwrap(RMIConnectionImpl.java:1523)
	at javax.management.remote.rmi.RMIConnectionImpl.unwrap(RMIConnectionImpl.java:1559)
	at javax.management.remote.rmi.RMIConnectionImpl.invoke(RMIConnectionImpl.java:771)
	at sun.reflect.GeneratedMethodAccessor260.invoke(Unknown Source)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)
	at java.lang.reflect.Method.invoke(Method.java:597)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:305)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f40d6f90> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"RMI TCP Connection(322)-10.207.67.170" daemon prio=6 tid=0x000000000bf8b800 nid=0x1698 runnable [0x000000001609d000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateMethod(MethodAccessorGenerator.java:59)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:28)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)
	at java.lang.reflect.Method.invoke(Method.java:597)
	at java.io.ObjectStreamClass.invokeReadObject(ObjectStreamClass.java:974)
	at java.io.ObjectInputStream.readSerialData(ObjectInputStream.java:1848)
	at java.io.ObjectInputStream.readOrdinaryObject(ObjectInputStream.java:1752)
	at java.io.ObjectInputStream.readObject0(ObjectInputStream.java:1328)
	at java.io.ObjectInputStream.readObject(ObjectInputStream.java:350)
	at sun.rmi.server.UnicastRef.unmarshalValue(UnicastRef.java:306)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:290)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f4000ec0> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"Nmm Invocation Handler" daemon prio=2 tid=0x000000000bf8b000 nid=0xef4 in Object.wait() [0x0000000015f9f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.dsview.server.util.nmm.NmmApiInvocationHandler$NmmThread.run(NmmApiInvocationHandler.java:520)
	- locked <0x00000000f2394140> (a com.avocent.dsview.server.util.nmm.NmmApiInvocationHandler$NmmThread)

   Locked ownable synchronizers:
	- None

"pool-43-thread-1" prio=6 tid=0x000000000bf8a000 nid=0x12d8 waiting on condition [0x0000000015e9f000]
   java.lang.Thread.State: WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f2392aa8> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.park(LockSupport.java:158)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:1987)
	at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:399)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"ResourceMonitor [System]" daemon prio=2 tid=0x000000000bf88800 nid=0x438 in Object.wait() [0x0000000015d9f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:118)
	- locked <0x00000000f2386ee8> (a java.lang.ref.ReferenceQueue$Lock)
	at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:134)
	at com.avocent.dsview.server.util.ResourceMonitor.run(ResourceMonitor.java:76)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"symmetricScheduler-7" prio=6 tid=0x000000000bf88000 nid=0x10d0 runnable [0x0000000015c9f000]
   java.lang.Thread.State: TIMED_WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f21aaab8> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:198)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos

(AbstractQueuedSynchronizer.java:2025)
	at java.util.concurrent.DelayQueue.take(DelayQueue.java:164)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:609)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:602)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"symmetricScheduler-6" prio=6 tid=0x000000000bf87000 nid=0x125c runnable [0x0000000015b9f000]
   java.lang.Thread.State: TIMED_WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f21aaab8> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:198)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos

(AbstractQueuedSynchronizer.java:2025)
	at java.util.concurrent.DelayQueue.take(DelayQueue.java:164)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:609)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:602)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"symmetricScheduler-5" prio=6 tid=0x000000000bf86800 nid=0xd20 runnable [0x0000000015a9f000]
   java.lang.Thread.State: TIMED_WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f21aaab8> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:198)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos

(AbstractQueuedSynchronizer.java:2025)
	at java.util.concurrent.DelayQueue.take(DelayQueue.java:164)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:609)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:602)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"symmetricScheduler-4" prio=6 tid=0x000000000bf86000 nid=0x162c runnable [0x000000001599f000]
   java.lang.Thread.State: TIMED_WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f21aaab8> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:198)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos

(AbstractQueuedSynchronizer.java:2025)
	at java.util.concurrent.DelayQueue.take(DelayQueue.java:164)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:609)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:602)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"symmetricScheduler-3" prio=6 tid=0x000000000bf85000 nid=0xcc8 runnable [0x000000001589f000]
   java.lang.Thread.State: TIMED_WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f21aaab8> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:198)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos

(AbstractQueuedSynchronizer.java:2025)
	at java.util.concurrent.DelayQueue.take(DelayQueue.java:164)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:609)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:602)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"symmetricScheduler-2" prio=6 tid=0x00000000098ca800 nid=0x14a0 runnable [0x000000001519f000]
   java.lang.Thread.State: TIMED_WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f21aaab8> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:198)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos

(AbstractQueuedSynchronizer.java:2025)
	at java.util.concurrent.DelayQueue.take(DelayQueue.java:164)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:609)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:602)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"symmetricScheduler-1" prio=6 tid=0x000000000e8bc800 nid=0xb78 runnable [0x000000000b4ee000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Object.getClass(Native Method)
	at org.springframework.aop.support.AopUtils.getTargetClass(AopUtils.java:116)
	at org.springframework.transaction.interceptor.TransactionInterceptor.invoke(TransactionInterceptor.java:95)
	at org.springframework.aop.framework.ReflectiveMethodInvocation.proceed(ReflectiveMethodInvocation.java:172)
	at org.springframework.aop.framework.JdkDynamicAopProxy.invoke(JdkDynamicAopProxy.java:202)
	at $Proxy42.unlock(Unknown Source)
	at org.jumpmind.symmetric.service.impl.RouterService.routeData(RouterService.java:151)
	- locked <0x00000000f215ffd8> (a org.jumpmind.symmetric.service.impl.RouterService)
	at org.jumpmind.symmetric.job.RouterJob.doJob(RouterJob.java:39)
	at org.jumpmind.symmetric.job.AbstractJob.invoke(AbstractJob.java:172)
	- locked <0x00000000f21a96c0> (a org.jumpmind.symmetric.job.RouterJob)
	at org.jumpmind.symmetric.job.AbstractJob.run(AbstractJob.java:209)
	at org.springframework.scheduling.support.DelegatingErrorHandlingRunnable.run

(DelegatingErrorHandlingRunnable.java:51)
	at java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:441)
	at java.util.concurrent.FutureTask$Sync.innerRunAndReset(FutureTask.java:317)
	at java.util.concurrent.FutureTask.runAndReset(FutureTask.java:150)
	at java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.access$101

(ScheduledThreadPoolExecutor.java:98)
	at java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.runPeriodic

(ScheduledThreadPoolExecutor.java:180)
	at java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:204)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f2289488> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"Timer-7" daemon prio=6 tid=0x00000000098ca000 nid=0x780 in Object.wait() [0x000000000b3ef000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.util.TimerThread.mainLoop(Timer.java:509)
	- locked <0x00000000f20d2bb0> (a java.util.TaskQueue)
	at java.util.TimerThread.run(Timer.java:462)

   Locked ownable synchronizers:
	- None

"Timer-6" daemon prio=6 tid=0x000000000a3e7000 nid=0xd04 in Object.wait() [0x000000000b06f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.util.TimerThread.mainLoop(Timer.java:509)
	- locked <0x00000000f1efcea0> (a java.util.TaskQueue)
	at java.util.TimerThread.run(Timer.java:462)

   Locked ownable synchronizers:
	- None

"Thread-134" prio=6 tid=0x00000000098c9800 nid=0xb70 waiting on condition [0x000000001579f000]
   java.lang.Thread.State: TIMED_WAITING (sleeping)
	at java.lang.Thread.sleep(Native Method)
	at com.avocent.dsview.server.service.cachedcredentialservice.CachedCredential$ResyncThread.run

(CachedCredential.java:311)

   Locked ownable synchronizers:
	- None

"Thread-133" daemon prio=2 tid=0x00000000098c8800 nid=0x1044 waiting on condition [0x000000001509f000]
   java.lang.Thread.State: TIMED_WAITING (sleeping)
	at java.lang.Thread.sleep(Native Method)
	at com.avocent.dsview.server.service.logger.SyslogFileManager$1.run(SyslogFileManager.java:182)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"1130496369@qtp-1246293429-12" prio=6 tid=0x00000000098c8000 nid=0x1614 runnable [0x0000000014b9c000]
   java.lang.Thread.State: RUNNABLE
	at java.util.zip.ZipFile.getEntry(Native Method)
	at java.util.zip.ZipFile.getEntry(ZipFile.java:162)
	- locked <0x00000000cf3bed90> (a java.util.jar.JarFile)
	at java.util.jar.JarFile.getEntry(JarFile.java:208)
	at java.util.jar.JarFile.getJarEntry(JarFile.java:191)
	at sun.misc.URLClassPath$JarLoader.getResource(URLClassPath.java:757)
	at sun.misc.URLClassPath$JarLoader.findResource(URLClassPath.java:735)
	at sun.misc.URLClassPath.findResource(URLClassPath.java:146)
	at java.net.URLClassLoader$2.run(URLClassLoader.java:385)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.net.URLClassLoader.findResource(URLClassLoader.java:382)
	at org.mortbay.jetty.webapp.WebAppClassLoader.getResource(WebAppClassLoader.java:271)
	at java.lang.ClassLoader.getResource(ClassLoader.java:998)
	at java.lang.ClassLoader.getResourceAsStream(ClassLoader.java:1193)
	at org.apache.jasper.compiler.JDTJavaCompiler$1.isPackage(JDTJavaCompiler.java:394)
	at org.apache.jasper.compiler.JDTJavaCompiler$1.isPackage(JDTJavaCompiler.java:419)
	at org.eclipse.jdt.internal.compiler.lookup.LookupEnvironment.isPackage(LookupEnvironment.java:948)
	at org.eclipse.jdt.internal.compiler.lookup.PackageBinding.findPackage(PackageBinding.java:75)
	at org.eclipse.jdt.internal.compiler.lookup.PackageBinding.getTypeOrPackage(PackageBinding.java:190)
	at org.eclipse.jdt.internal.compiler.lookup.Scope.getPackage(Scope.java:2149)
	at org.eclipse.jdt.internal.compiler.ast.QualifiedTypeReference.getTypeBinding(QualifiedTypeReference.java:62)
	at org.eclipse.jdt.internal.compiler.ast.TypeReference.resolveType(TypeReference.java:124)
	at org.eclipse.jdt.internal.compiler.ast.LocalDeclaration.resolve(LocalDeclaration.java:147)
	at org.eclipse.jdt.internal.compiler.ast.AbstractMethodDeclaration.resolveStatements

(AbstractMethodDeclaration.java:418)
	at org.eclipse.jdt.internal.compiler.ast.MethodDeclaration.resolveStatements(MethodDeclaration.java:178)
	at org.eclipse.jdt.internal.compiler.ast.AbstractMethodDeclaration.resolve(AbstractMethodDeclaration.java:396)
	at org.eclipse.jdt.internal.compiler.ast.TypeDeclaration.resolve(TypeDeclaration.java:1072)
	at org.eclipse.jdt.internal.compiler.ast.TypeDeclaration.resolve(TypeDeclaration.java:1121)
	at org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration.resolve(CompilationUnitDeclaration.java:305)
	at org.eclipse.jdt.internal.compiler.Compiler.process(Compiler.java:512)
	at org.eclipse.jdt.internal.compiler.Compiler.compile(Compiler.java:329)
	at org.apache.jasper.compiler.JDTJavaCompiler.compile(JDTJavaCompiler.java:503)
	at org.apache.jasper.compiler.Compiler.generateClass(Compiler.java:368)
	at org.apache.jasper.compiler.Compiler.compile(Compiler.java:437)
	at org.apache.jasper.JspCompilationContext.compile(JspCompilationContext.java:608)
	at org.apache.jasper.servlet.JspServletWrapper.service(JspServletWrapper.java:360)
	- locked <0x00000000f40107e0> (a org.apache.jasper.servlet.JspServletWrapper)
	at org.apache.jasper.servlet.JspServlet.serviceJspFile(JspServlet.java:486)
	at org.apache.jasper.servlet.JspServlet.service(JspServlet.java:380)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:820)
	at com.avocent.dsview.server.servlet.HttpServletUAFilter.service(HttpServletUAFilter.java:148)
	at javax.servlet.http.HttpServlet.service(HttpServlet.java:820)
	at org.mortbay.jetty.servlet.ServletHolder.handle(ServletHolder.java:511)
	at org.mortbay.jetty.servlet.ServletHandler.handle(ServletHandler.java:401)
	at org.mortbay.jetty.security.SecurityHandler.handle(SecurityHandler.java:216)
	at org.mortbay.jetty.servlet.SessionHandler.handle(SessionHandler.java:182)
	at org.mortbay.jetty.handler.ContextHandler.handle(ContextHandler.java:766)
	at org.mortbay.jetty.webapp.WebAppContext.handle(WebAppContext.java:450)
	at org.mortbay.jetty.servlet.Dispatcher.forward(Dispatcher.java:327)
	at org.mortbay.jetty.servlet.Dispatcher.forward(Dispatcher.java:126)
	at com.avocent.dsview.server.servlet.LoginFilter.forward(LoginFilter.java:944)
	at com.avocent.dsview.server.servlet.LoginFilter.handleDuplicateKeyViolation(LoginFilter.java:612)
	at com.avocent.dsview.server.servlet.LoginFilter.handleUser(LoginFilter.java:496)
	at com.avocent.dsview.server.servlet.LoginFilter.handleRequest(LoginFilter.java:265)
	at com.avocent.dsview.server.servlet.LoginFilter.doFilter(LoginFilter.java:181)
	at org.mortbay.jetty.servlet.ServletHandler$CachedChain.doFilter(ServletHandler.java:1212)
	at com.avocent.dsview.server.servlet.DSViewFilter.doFilter(DSViewFilter.java:239)
	at org.mortbay.jetty.servlet.ServletHandler$CachedChain.doFilter(ServletHandler.java:1212)
	at com.avocent.dsview.server.servlet.CacheFilter.doFilter(CacheFilter.java:57)
	at org.mortbay.jetty.servlet.ServletHandler$CachedChain.doFilter(ServletHandler.java:1212)
	at org.mortbay.jetty.servlet.ServletHandler.handle(ServletHandler.java:399)
	at org.mortbay.jetty.security.SecurityHandler.handle(SecurityHandler.java:216)
	at org.mortbay.jetty.servlet.SessionHandler.handle(SessionHandler.java:182)
	at org.mortbay.jetty.handler.ContextHandler.handle(ContextHandler.java:766)
	at org.mortbay.jetty.webapp.WebAppContext.handle(WebAppContext.java:450)
	at org.mortbay.jetty.handler.HandlerCollection.handle(HandlerCollection.java:114)
	at org.mortbay.jetty.handler.HandlerWrapper.handle(HandlerWrapper.java:152)
	at org.mortbay.jetty.Server.handle(Server.java:326)
	at org.mortbay.jetty.HttpConnection.handleRequest(HttpConnection.java:542)
	at org.mortbay.jetty.HttpConnection$RequestHandler.headerComplete(HttpConnection.java:928)
	at org.mortbay.jetty.HttpParser.parseNext(HttpParser.java:549)
	at org.mortbay.jetty.HttpParser.parseAvailable(HttpParser.java:212)
	at org.mortbay.jetty.HttpConnection.handle(HttpConnection.java:404)
	at org.mortbay.jetty.bio.SocketConnector$Connection.run(SocketConnector.java:228)
	at org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:582)

   Locked ownable synchronizers:
	- None

"1170646547@qtp-1246293429-11" prio=6 tid=0x000000000e8b1000 nid=0xa88 in Object.wait() [0x000000001179f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:626)
	- locked <0x00000000f1de54c8> (a org.mortbay.thread.QueuedThreadPool$PoolThread)

   Locked ownable synchronizers:
	- None

"Thread-129" daemon prio=2 tid=0x000000000a3e4800 nid=0x149c in Object.wait() [0x000000001539f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:195)
	- locked <0x00000000f1dd9aa8> (a com.avocent.protocols.adsap2.Adsap2Server$MonitorConnections)

   Locked ownable synchronizers:
	- None

"ADSAP2 Server" daemon prio=2 tid=0x000000000a3e4000 nid=0x1298 runnable [0x000000001529f000]
   java.lang.Thread.State: RUNNABLE
	at java.net.PlainSocketImpl.socketAccept(Native Method)
	at java.net.PlainSocketImpl.accept(PlainSocketImpl.java:408)
	- locked <0x00000000f1dd9c18> (a java.net.SocksSocketImpl)
	at java.net.ServerSocket.implAccept(ServerSocket.java:462)
	at java.net.ServerSocket.accept(ServerSocket.java:430)
	at com.avocent.protocols.adsap2.Adsap2Server.run(Adsap2Server.java:437)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"RMI TCP Connection(323)-10.207.67.170" daemon prio=6 tid=0x000000000e8b3800 nid=0xeec runnable [0x0000000014e9c000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateSerializationConstructor(MethodAccessorGenerator.java:95)
	at sun.reflect.ReflectionFactory.newConstructorForSerialization(ReflectionFactory.java:313)
	at java.io.ObjectStreamClass.getSerializableConstructor(ObjectStreamClass.java:1327)
	at java.io.ObjectStreamClass.access$1500(ObjectStreamClass.java:52)
	at java.io.ObjectStreamClass$2.run(ObjectStreamClass.java:437)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.io.ObjectStreamClass.<init>(ObjectStreamClass.java:413)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:310)
	at java.io.ObjectStreamClass.initNonProxy(ObjectStreamClass.java:547)
	at java.io.ObjectInputStream.readNonProxyDesc(ObjectInputStream.java:1582)
	at java.io.ObjectInputStream.readClassDesc(ObjectInputStream.java:1495)
	at java.io.ObjectInputStream.readNonProxyDesc(ObjectInputStream.java:1582)
	at java.io.ObjectInputStream.readClassDesc(ObjectInputStream.java:1495)
	at java.io.ObjectInputStream.readOrdinaryObject(ObjectInputStream.java:1731)
	at java.io.ObjectInputStream.readObject0(ObjectInputStream.java:1328)
	at java.io.ObjectInputStream.readArray(ObjectInputStream.java:1666)
	at java.io.ObjectInputStream.readObject0(ObjectInputStream.java:1322)
	at java.io.ObjectInputStream.readObject(ObjectInputStream.java:350)
	at java.rmi.MarshalledObject.get(MarshalledObject.java:142)
	at javax.management.remote.rmi.RMIConnectionImpl.unwrap(RMIConnectionImpl.java:1523)
	at javax.management.remote.rmi.RMIConnectionImpl.unwrap(RMIConnectionImpl.java:1559)
	at javax.management.remote.rmi.RMIConnectionImpl.invoke(RMIConnectionImpl.java:771)
	at sun.reflect.GeneratedMethodAccessor260.invoke(Unknown Source)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)
	at java.lang.reflect.Method.invoke(Method.java:597)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:305)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f1dc1c50> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"RMI TCP Connection(319)-10.207.67.170" daemon prio=6 tid=0x000000000e8b6000 nid=0x1588 runnable [0x0000000014d9c000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateSerializationConstructor(MethodAccessorGenerator.java:95)
	at sun.reflect.ReflectionFactory.newConstructorForSerialization(ReflectionFactory.java:313)
	at java.io.ObjectStreamClass.getSerializableConstructor(ObjectStreamClass.java:1327)
	at java.io.ObjectStreamClass.access$1500(ObjectStreamClass.java:52)
	at java.io.ObjectStreamClass$2.run(ObjectStreamClass.java:437)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.io.ObjectStreamClass.<init>(ObjectStreamClass.java:413)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:310)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1114)
	at java.io.ObjectOutputStream.writeObject(ObjectOutputStream.java:330)
	at java.util.TreeMap.writeObject(TreeMap.java:2252)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)
	at java.lang.reflect.Method.invoke(Method.java:597)
	at java.io.ObjectStreamClass.invokeWriteObject(ObjectStreamClass.java:945)
	at java.io.ObjectOutputStream.writeSerialData(ObjectOutputStream.java:1469)
	at java.io.ObjectOutputStream.writeOrdinaryObject(ObjectOutputStream.java:1400)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1158)
	at java.io.ObjectOutputStream.defaultWriteFields(ObjectOutputStream.java:1518)
	at java.io.ObjectOutputStream.writeSerialData(ObjectOutputStream.java:1483)
	at java.io.ObjectOutputStream.writeOrdinaryObject(ObjectOutputStream.java:1400)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1158)
	at java.io.ObjectOutputStream.defaultWriteFields(ObjectOutputStream.java:1518)
	at java.io.ObjectOutputStream.writeSerialData(ObjectOutputStream.java:1483)
	at java.io.ObjectOutputStream.writeOrdinaryObject(ObjectOutputStream.java:1400)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1158)
	at java.io.ObjectOutputStream.writeObject(ObjectOutputStream.java:330)
	at sun.rmi.server.UnicastRef.marshalValue(UnicastRef.java:274)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:315)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f1dc1b38> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"RMI TCP Connection(320)-10.207.67.170" daemon prio=6 tid=0x000000000e8b5000 nid=0x1598 in Object.wait() [0x0000000014c9d000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.Object.wait(Object.java:485)
	at java.io.ObjectStreamClass$EntryFuture.get(ObjectStreamClass.java:371)
	- locked <0x00000000f40c4440> (a java.io.ObjectStreamClass$EntryFuture)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:305)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1114)
	at java.io.ObjectOutputStream.writeObject(ObjectOutputStream.java:330)
	at java.util.TreeMap.writeObject(TreeMap.java:2252)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:39)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:25)
	at java.lang.reflect.Method.invoke(Method.java:597)
	at java.io.ObjectStreamClass.invokeWriteObject(ObjectStreamClass.java:945)
	at java.io.ObjectOutputStream.writeSerialData(ObjectOutputStream.java:1469)
	at java.io.ObjectOutputStream.writeOrdinaryObject(ObjectOutputStream.java:1400)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1158)
	at java.io.ObjectOutputStream.defaultWriteFields(ObjectOutputStream.java:1518)
	at java.io.ObjectOutputStream.writeSerialData(ObjectOutputStream.java:1483)
	at java.io.ObjectOutputStream.writeOrdinaryObject(ObjectOutputStream.java:1400)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1158)
	at java.io.ObjectOutputStream.defaultWriteFields(ObjectOutputStream.java:1518)
	at java.io.ObjectOutputStream.writeSerialData(ObjectOutputStream.java:1483)
	at java.io.ObjectOutputStream.writeOrdinaryObject(ObjectOutputStream.java:1400)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1158)
	at java.io.ObjectOutputStream.writeObject(ObjectOutputStream.java:330)
	at sun.rmi.server.UnicastRef.marshalValue(UnicastRef.java:274)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:315)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f1dc1a20> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"RMI TCP Connection(321)-10.207.67.170" daemon prio=6 tid=0x000000000e8b4800 nid=0x8bc runnable [0x000000001489d000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateSerializationConstructor(MethodAccessorGenerator.java:95)
	at sun.reflect.ReflectionFactory.newConstructorForSerialization(ReflectionFactory.java:313)
	at java.io.ObjectStreamClass.getSerializableConstructor(ObjectStreamClass.java:1327)
	at java.io.ObjectStreamClass.access$1500(ObjectStreamClass.java:52)
	at java.io.ObjectStreamClass$2.run(ObjectStreamClass.java:437)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.io.ObjectStreamClass.<init>(ObjectStreamClass.java:413)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:310)
	at java.io.ObjectStreamClass.<init>(ObjectStreamClass.java:409)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:310)
	at java.io.ObjectOutputStream.writeObject0(ObjectOutputStream.java:1114)
	at java.io.ObjectOutputStream.writeObject(ObjectOutputStream.java:330)
	at sun.rmi.server.UnicastRef.marshalValue(UnicastRef.java:274)
	at sun.rmi.server.UnicastServerRef.dispatch(UnicastServerRef.java:315)
	at sun.rmi.transport.Transport$1.run(Transport.java:159)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.rmi.transport.Transport.serviceCall(Transport.java:155)
	at sun.rmi.transport.tcp.TCPTransport.handleMessages(TCPTransport.java:535)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run0(TCPTransport.java:790)
	at sun.rmi.transport.tcp.TCPTransport$ConnectionHandler.run(TCPTransport.java:649)
	at java.util.concurrent.ThreadPoolExecutor$Worker.runTask(ThreadPoolExecutor.java:886)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:908)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- <0x00000000f1dc1860> (a java.util.concurrent.locks.ReentrantLock$NonfairSync)

"JMX server connection timeout 202" daemon prio=6 tid=0x000000000e8b3000 nid=0x11d8 in Object.wait() [0x000000001429f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.sun.jmx.remote.internal.ServerCommunicatorAdmin$Timeout.run(ServerCommunicatorAdmin.java:150)
	- locked <0x00000000f1c2b9b8> (a [I)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"RMI Scheduler(0)" daemon prio=6 tid=0x000000000e8b2800 nid=0x1330 waiting on condition [0x000000001189f000]
   java.lang.Thread.State: TIMED_WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000f07c7d68> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.parkNanos(LockSupport.java:198)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.awaitNanos

(AbstractQueuedSynchronizer.java:2025)
	at java.util.concurrent.DelayQueue.take(DelayQueue.java:164)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:609)
	at java.util.concurrent.ScheduledThreadPoolExecutor$DelayedWorkQueue.take(ScheduledThreadPoolExecutor.java:602)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"RMI TCP Accept-0" daemon prio=6 tid=0x000000000e8b1800 nid=0xc04 runnable [0x000000001459f000]
   java.lang.Thread.State: RUNNABLE
	at java.net.PlainSocketImpl.socketAccept(Native Method)
	at java.net.PlainSocketImpl.accept(PlainSocketImpl.java:408)
	- locked <0x00000000f09b53a0> (a java.net.SocksSocketImpl)
	at java.net.ServerSocket.implAccept(ServerSocket.java:462)
	at java.net.ServerSocket.accept(ServerSocket.java:430)
	at sun.management.jmxremote.LocalRMIServerSocketFactory$1.accept(LocalRMIServerSocketFactory.java:34)
	at sun.rmi.transport.tcp.TCPTransport$AcceptLoop.executeAcceptLoop(TCPTransport.java:369)
	at sun.rmi.transport.tcp.TCPTransport$AcceptLoop.run(TCPTransport.java:341)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"1648141056@qtp-1246293429-9" prio=6 tid=0x000000000e8af800 nid=0xd10 runnable [0x0000000014a9e000]
   java.lang.Thread.State: RUNNABLE
	at java.net.SocketInputStream.socketRead0(Native Method)
	at java.net.SocketInputStream.read(SocketInputStream.java:129)
	at com.avocent.dsview.server.util.jetty.JettyListener$ResetSocketInputStream.read(JettyListener.java:1111)
	at com.sun.net.ssl.internal.ssl.InputRecord.readFully(InputRecord.java:293)
	at com.sun.net.ssl.internal.ssl.InputRecord.read(InputRecord.java:331)
	at com.sun.net.ssl.internal.ssl.SSLSocketImpl.readRecord(SSLSocketImpl.java:798)
	- locked <0x00000000f1e8dc08> (a java.lang.Object)
	at com.sun.net.ssl.internal.ssl.SSLSocketImpl.readDataRecord(SSLSocketImpl.java:755)
	at com.sun.net.ssl.internal.ssl.AppInputStream.read(AppInputStream.java:75)
	- locked <0x00000000f1e8dc18> (a com.sun.net.ssl.internal.ssl.AppInputStream)
	at org.mortbay.io.ByteArrayBuffer.readFrom(ByteArrayBuffer.java:382)
	at org.mortbay.io.bio.StreamEndPoint.fill(StreamEndPoint.java:114)
	at org.mortbay.jetty.bio.SocketConnector$Connection.fill(SocketConnector.java:198)
	at org.mortbay.jetty.HttpParser.parseNext(HttpParser.java:290)
	at org.mortbay.jetty.HttpParser.parseAvailable(HttpParser.java:212)
	at org.mortbay.jetty.HttpConnection.handle(HttpConnection.java:404)
	at org.mortbay.jetty.bio.SocketConnector$Connection.run(SocketConnector.java:228)
	at org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:582)

   Locked ownable synchronizers:
	- None

"InvalidateRightsThread" daemon prio=2 tid=0x000000000e8be000 nid=0xab8 in Object.wait() [0x000000001479f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:195)
	- locked <0x00000000f03da798> (a com.avocent.dsview.server.auth.AuthorizerInternal$InvalidateRightsThread)

   Locked ownable synchronizers:
	- None

"DynamicUnitGroup Monitor" daemon prio=2 tid=0x000000000e8ae800 nid=0x1078 in Object.wait() [0x000000001439f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.dsview.server.model.DynamicUnitGroup$UnitMonitor.run(DynamicUnitGroup.java:799)
	- locked <0x00000000f03beb48> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Thread-105" daemon prio=2 tid=0x000000000e8b0000 nid=0x83c runnable [0x000000001469f000]
   java.lang.Thread.State: RUNNABLE
	at sun.net.dns.ResolverConfigurationImpl.notifyAddrChange0(Native Method)
	at sun.net.dns.ResolverConfigurationImpl$AddressChangeListener.run(ResolverConfigurationImpl.java:125)

   Locked ownable synchronizers:
	- None

"SessionMaintainer" daemon prio=2 tid=0x000000000a3e3000 nid=0x564 waiting on condition [0x000000001169f000]
   java.lang.Thread.State: TIMED_WAITING (sleeping)
	at java.lang.Thread.sleep(Native Method)
	at com.avocent.dsview.server.servlet.DSViewFilter$SessionMaintainer.run(DSViewFilter.java:952)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"885555462@qtp-1246293429-6" prio=6 tid=0x000000000e8bd000 nid=0x10c8 runnable [0x0000000013c9e000]
   java.lang.Thread.State: RUNNABLE
	at java.net.SocketInputStream.socketRead0(Native Method)
	at java.net.SocketInputStream.read(SocketInputStream.java:129)
	at com.avocent.dsview.server.util.jetty.JettyListener$ResetSocketInputStream.read(JettyListener.java:1111)
	at com.sun.net.ssl.internal.ssl.InputRecord.readFully(InputRecord.java:293)
	at com.sun.net.ssl.internal.ssl.InputRecord.read(InputRecord.java:331)
	at com.sun.net.ssl.internal.ssl.SSLSocketImpl.readRecord(SSLSocketImpl.java:798)
	- locked <0x00000000f1dc2700> (a java.lang.Object)
	at com.sun.net.ssl.internal.ssl.SSLSocketImpl.readDataRecord(SSLSocketImpl.java:755)
	at com.sun.net.ssl.internal.ssl.AppInputStream.read(AppInputStream.java:75)
	- locked <0x00000000f1dc2710> (a com.sun.net.ssl.internal.ssl.AppInputStream)
	at org.mortbay.io.ByteArrayBuffer.readFrom(ByteArrayBuffer.java:382)
	at org.mortbay.io.bio.StreamEndPoint.fill(StreamEndPoint.java:114)
	at org.mortbay.jetty.bio.SocketConnector$Connection.fill(SocketConnector.java:198)
	at org.mortbay.jetty.HttpParser.parseNext(HttpParser.java:290)
	at org.mortbay.jetty.HttpParser.parseAvailable(HttpParser.java:212)
	at org.mortbay.jetty.HttpConnection.handle(HttpConnection.java:404)
	at org.mortbay.jetty.bio.SocketConnector$Connection.run(SocketConnector.java:228)
	at org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:582)

   Locked ownable synchronizers:
	- None

"Target Monitor" daemon prio=2 tid=0x000000000e8bb800 nid=0xb34 in Object.wait() [0x000000001449f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000ef6f5248> (a java.util.LinkedList)
	at com.avocent.dsview.server.auth.TargetHiearchy$TargetMonitor.waitForModelEventOrTimeout(TargetHiearchy.java:830)
	- locked <0x00000000ef6f5248> (a java.util.LinkedList)
	at com.avocent.dsview.server.auth.TargetHiearchy$TargetMonitor.run(TargetHiearchy.java:689)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"UMGClientServerHouseKeeper Service" daemon prio=2 tid=0x000000000e8b9800 nid=0xf00 in Object.wait() [0x0000000013f9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000ef6f2f20> (a com.avocent.dsview.server.service.nmm.api.UMGClientServerHouseKeeper)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:195)
	- locked <0x00000000ef6f2f20> (a com.avocent.dsview.server.service.nmm.api.UMGClientServerHouseKeeper)

   Locked ownable synchronizers:
	- None

"Dial-up Service" daemon prio=2 tid=0x000000000e8bb000 nid=0x101c in Object.wait() [0x000000001419f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000ef702490> (a com.avocent.dsview.server.service.dialup.DialupService$IPRequestQueue)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.dsview.server.service.dialup.DialupService$IPRequestQueue.getRequest(DialupService.java:2363)
	- locked <0x00000000ef702490> (a com.avocent.dsview.server.service.dialup.DialupService$IPRequestQueue)
	at com.avocent.dsview.server.service.dialup.DialupService$DispatchIPRequestsThread.run(DialupService.java:2219)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Dial-up Service" daemon prio=2 tid=0x000000000e8ba800 nid=0xf34 waiting on condition [0x000000001409f000]
   java.lang.Thread.State: TIMED_WAITING (sleeping)
	at java.lang.Thread.sleep(Native Method)
	at com.avocent.dsview.server.service.dialup.DialupService.run(DialupService.java:262)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Syslog File Archive Service" daemon prio=2 tid=0x000000000e8b6800 nid=0x6cc waiting on condition [0x0000000013b9f000]
   java.lang.Thread.State: TIMED_WAITING (sleeping)
	at java.lang.Thread.sleep(Native Method)
	at com.avocent.dsview.server.service.logger.SyslogFileManager.run(SyslogFileManager.java:149)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"RSA Service" daemon prio=2 tid=0x000000000e8b9000 nid=0x79c in Object.wait() [0x0000000013e9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:195)
	- locked <0x00000000ef6cddb8> (a com.avocent.dsview.server.service.rsa.RsaService)

   Locked ownable synchronizers:
	- None

"Timer-5" daemon prio=2 tid=0x000000000e8b8000 nid=0x47c in Object.wait() [0x0000000013d9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.util.TimerThread.mainLoop(Timer.java:509)
	- locked <0x00000000ef6f0d38> (a java.util.TaskQueue)
	at java.util.TimerThread.run(Timer.java:462)

   Locked ownable synchronizers:
	- None

"ADSAP2 Service" daemon prio=2 tid=0x00000000091b6000 nid=0x734 in Object.wait() [0x0000000013a9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:195)
	- locked <0x00000000ef6cd1f0> (a com.avocent.dsview.server.service.adsap2.Adsap2Service)

   Locked ownable synchronizers:
	- None

"Unit Status Service" daemon prio=2 tid=0x00000000091b5000 nid=0x7c4 in Object.wait() [0x000000001399f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:195)
	- locked <0x00000000ef6ccd18> (a com.avocent.dsview.server.service.unitstatus.UnitStatusService)

   Locked ownable synchronizers:
	- None

"TheadPool:UnitStatusWorker:Waiting" prio=6 tid=0x00000000091b4800 nid=0x1328 in Object.wait() [0x000000001389f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6cc5b8> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:UnitStatusWorker:Waiting" prio=6 tid=0x00000000091b3800 nid=0x1214 in Object.wait() [0x000000001379f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6cc5b8> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:UnitStatusWorker:Waiting" prio=6 tid=0x00000000091b3000 nid=0x121c in Object.wait() [0x000000001369f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6cc5b8> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:UnitStatusWorker:Waiting" prio=6 tid=0x00000000091b2800 nid=0x5cc in Object.wait() [0x000000001359f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6cc5b8> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:UnitStatusWorker:Waiting" prio=6 tid=0x00000000091b1800 nid=0x16e4 in Object.wait() [0x000000001349f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6cc5b8> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"License Service" prio=6 tid=0x00000000091b1000 nid=0xf10 runnable [0x000000001339f000]
   java.lang.Thread.State: RUNNABLE
	at java.net.PlainDatagramSocketImpl.receive0(Native Method)
	- locked <0x00000000f420b600> (a java.net.PlainDatagramSocketImpl)
	at java.net.PlainDatagramSocketImpl.receive(PlainDatagramSocketImpl.java:145)
	- locked <0x00000000f420b600> (a java.net.PlainDatagramSocketImpl)
	at java.net.DatagramSocket.receive(DatagramSocket.java:725)
	- locked <0x00000000f420bae8> (a java.net.DatagramPacket)
	- locked <0x00000000f420b5c0> (a java.net.MulticastSocket)
	at com.avocent.dsview.server.service.license.LicenseService.performTask(LicenseService.java:357)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:161)

   Locked ownable synchronizers:
	- None

"DSView Task Scheduler" prio=2 tid=0x00000000091b0000 nid=0xcf4 runnable [0x000000001329d000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Class.getDeclaredConstructors0(Native Method)
	at java.lang.Class.privateGetDeclaredConstructors(Class.java:2389)
	at java.lang.Class.getConstructor0(Class.java:2699)
	at java.lang.Class.newInstance0(Class.java:326)
	at java.lang.Class.newInstance(Class.java:308)
	at sun.reflect.MethodAccessorGenerator$1.run(MethodAccessorGenerator.java:381)
	at java.security.AccessController.doPrivileged(Native Method)
	at sun.reflect.MethodAccessorGenerator.generate(MethodAccessorGenerator.java:377)
	at sun.reflect.MethodAccessorGenerator.generateSerializationConstructor(MethodAccessorGenerator.java:95)
	at sun.reflect.ReflectionFactory.newConstructorForSerialization(ReflectionFactory.java:313)
	at java.io.ObjectStreamClass.getSerializableConstructor(ObjectStreamClass.java:1327)
	at java.io.ObjectStreamClass.access$1500(ObjectStreamClass.java:52)
	at java.io.ObjectStreamClass$2.run(ObjectStreamClass.java:437)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.io.ObjectStreamClass.<init>(ObjectStreamClass.java:413)
	at java.io.ObjectStreamClass.lookup(ObjectStreamClass.java:310)
	at java.io.ObjectStreamClass.initNonProxy(ObjectStreamClass.java:547)
	at java.io.ObjectInputStream.readNonProxyDesc(ObjectInputStream.java:1582)
	at java.io.ObjectInputStream.readClassDesc(ObjectInputStream.java:1495)
	at java.io.ObjectInputStream.readOrdinaryObject(ObjectInputStream.java:1731)
	at java.io.ObjectInputStream.readObject0(ObjectInputStream.java:1328)
	at java.io.ObjectInputStream.defaultReadFields(ObjectInputStream.java:1946)
	at java.io.ObjectInputStream.readSerialData(ObjectInputStream.java:1870)
	at java.io.ObjectInputStream.readOrdinaryObject(ObjectInputStream.java:1752)
	at java.io.ObjectInputStream.readObject0(ObjectInputStream.java:1328)
	at java.io.ObjectInputStream.readObject(ObjectInputStream.java:350)
	at com.avocent.dsview.server.model.ScheduledTask.deserialize(ScheduledTask.java:660)
	at com.avocent.dsview.server.model.ScheduledTask.getSchedule(ScheduledTask.java:186)
	at com.avocent.dsview.server.service.sched.TaskScheduler.run(TaskScheduler.java:230)
	- locked <0x00000000ef6cbaa0> (a com.avocent.dsview.server.service.sched.TaskScheduler)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"DSView Task Delegate Service" prio=2 tid=0x00000000091af800 nid=0xe34 in Object.wait() [0x000000001319f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.dsview.server.service.delegate.TaskDelegateService.run(TaskDelegateService.java:296)
	- locked <0x00000000ef6cb778> (a java.lang.Object)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"SnmpPortal-162-FastReceiver" prio=6 tid=0x00000000091ae800 nid=0x100c runnable [0x000000001309f000]
   java.lang.Thread.State: RUNNABLE
	at java.net.PlainDatagramSocketImpl.receive0(Native Method)
	- locked <0x00000000ef6cae90> (a java.net.PlainDatagramSocketImpl)
	at java.net.PlainDatagramSocketImpl.receive(PlainDatagramSocketImpl.java:145)
	- locked <0x00000000ef6cae90> (a java.net.PlainDatagramSocketImpl)
	at java.net.DatagramSocket.receive(DatagramSocket.java:725)
	- locked <0x00000000f429afd0> (a java.net.DatagramPacket)
	- locked <0x00000000ef6cae58> (a java.net.DatagramSocket)
	at org.opennms.protocols.snmp.SnmpPortal$1.run(SnmpPortal.java:306)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"NotificationSet for com.avocent.dsview.server.service.trap.TrapEvent" daemon prio=2 tid=0x000000000d447800 nid=0xc3c in 

Object.wait() [0x0000000012f9f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000ef6cb138> (a java.util.LinkedList)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.dsview.server.service.notification.Notification$NotificationSet.run(Notification.java:253)
	- locked <0x00000000ef6cb138> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"SnmpPortal-162" prio=6 tid=0x000000000d446800 nid=0x1254 in Object.wait() [0x0000000012e9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at org.opennms.protocols.snmp.SnmpPortal$Receiver.run(SnmpPortal.java:373)
	- locked <0x00000000ef6d2330> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d446000 nid=0x12fc in Object.wait() [0x0000000012d9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d445000 nid=0xe5c in Object.wait() [0x0000000012c9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d444800 nid=0x894 in Object.wait() [0x0000000012b9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d444000 nid=0x2c0 in Object.wait() [0x0000000012a9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d443000 nid=0x1550 in Object.wait() [0x000000001299f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d442800 nid=0xd2c in Object.wait() [0x000000001289f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d441800 nid=0x15d4 in Object.wait() [0x000000001279f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d441000 nid=0x10f8 in Object.wait() [0x000000001269f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000d440000 nid=0x364 in Object.wait() [0x000000001259f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:TrapWorker:Waiting" prio=6 tid=0x000000000a79e000 nid=0x124 in Object.wait() [0x000000001249f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9f48> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"SNMP Service Main Thread" daemon prio=2 tid=0x000000000a79d800 nid=0xc50 runnable [0x000000001239f000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9430> (a java.util.Vector)
	at com.avocent.protocols.snmp.ThreadSnmpService$RxThread.remove(ThreadSnmpService.java:682)
	at com.avocent.protocols.snmp.ThreadSnmpService$MainThread.performTask(ThreadSnmpService.java:227)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:161)

   Locked ownable synchronizers:
	- None

"SNMP Service Rx Thread" daemon prio=2 tid=0x000000000a79d000 nid=0xb38 runnable [0x000000001229f000]
   java.lang.Thread.State: RUNNABLE
	at java.net.PlainDatagramSocketImpl.receive0(Native Method)
	- locked <0x00000000ef6c8fa8> (a java.net.PlainDatagramSocketImpl)
	at java.net.PlainDatagramSocketImpl.receive(PlainDatagramSocketImpl.java:145)
	- locked <0x00000000ef6c8fa8> (a java.net.PlainDatagramSocketImpl)
	at java.net.DatagramSocket.receive(DatagramSocket.java:725)
	- locked <0x00000000ef6d2308> (a java.net.DatagramPacket)
	- locked <0x00000000ef6c8e98> (a java.net.DatagramSocket)
	at com.avocent.protocols.snmp.ThreadSnmpService$RxThread.performTask(ThreadSnmpService.java:716)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:161)

   Locked ownable synchronizers:
	- None

"SNMP Service Tx Thread" daemon prio=2 tid=0x000000000a79c000 nid=0x15f4 in Object.wait() [0x000000001219f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef6c9228> (a java.util.Vector)
	at com.avocent.protocols.snmp.ThreadSnmpService$TxThread.performTask(ThreadSnmpService.java:495)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:161)

   Locked ownable synchronizers:
	- None

"Email Notification Service" daemon prio=2 tid=0x000000000a79b800 nid=0x1174 in Object.wait() [0x000000001209f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:60)
	- locked <0x00000000ef6c8010> (a java.util.Vector)
	at com.avocent.dsview.server.service.audit.EmailNotificationService.sendEmailNotifications

(EmailNotificationService.java:588)
	at com.avocent.dsview.server.service.audit.EmailNotificationService.run(EmailNotificationService.java:101)

   Locked ownable synchronizers:
	- None

"NmmService" prio=2 tid=0x000000000a79a800 nid=0xd0c runnable [0x0000000011f9f000]
   java.lang.Thread.State: RUNNABLE
	at com.avocent.dsview.server.model.DynamicUnitGroup.addUnit(DynamicUnitGroup.java:544)
	at com.avocent.dsview.server.model.DynamicUnitGroup.access$500(DynamicUnitGroup.java:31)
	at com.avocent.dsview.server.model.DynamicUnitGroup$UnitMonitor.addUnit(DynamicUnitGroup.java:1376)
	at com.avocent.dsview.server.model.DynamicUnitGroup$UnitMonitor.initializeCache(DynamicUnitGroup.java:1056)
	at com.avocent.dsview.server.model.DynamicUnitGroup$UnitMonitor.forceInit(DynamicUnitGroup.java:980)
	at com.avocent.dsview.server.model.DynamicUnitGroup$UnitMonitor.access$000(DynamicUnitGroup.java:760)
	at com.avocent.dsview.server.model.DynamicUnitGroup.reinitiUnitMonitor(DynamicUnitGroup.java:56)
	at com.avocent.dsview.server.action.units.views.elementviews.UnitElementViews.resetViews(UnitElementViews.java:302)
	at com.avocent.dsview.server.service.nmm.NmmService.startAddOnNmms(NmmService.java:3198)
	at com.avocent.dsview.server.service.nmm.NmmService.performTask(NmmService.java:2701)
	- locked <0x00000000ef2335f0> (a java.lang.Object)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:161)

   Locked ownable synchronizers:
	- None

"TheadPool:NmmWorkers:Waiting" prio=6 tid=0x000000000a79a000 nid=0xb20 in Object.wait() [0x0000000011e9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000ef233440> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"Settings Monitor" daemon prio=2 tid=0x000000000a799000 nid=0x1144 in Object.wait() [0x0000000011d9f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000ef232df8> (a java.util.LinkedList)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.dsview.server.service.notification.NotificationService$SettingsMonitor.run

(NotificationService.java:125)
	- locked <0x00000000ef232df8> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"NotificationSet for com.avocent.dsview.server.service.notification.properties.ServerProperties" daemon prio=2 

tid=0x000000000a798800 nid=0xf44 in Object.wait() [0x0000000011c9f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000ef232bb0> (a java.util.LinkedList)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.dsview.server.service.notification.Notification$NotificationSet.run(Notification.java:253)
	- locked <0x00000000ef232bb0> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Messaging Service" daemon prio=2 tid=0x000000000a797800 nid=0x6b0 in Object.wait() [0x0000000011b9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.dsview.server.service.messaging.MessagingSvc.run(MessagingSvc.java:237)
	- locked <0x00000000ef231578> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Audit Logger" daemon prio=2 tid=0x000000000a797000 nid=0x1038 in Object.wait() [0x0000000011a9f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.ThreadContinuous.run(ThreadContinuous.java:195)
	- locked <0x00000000ef2262a0> (a com.avocent.dsview.server.service.audit.AuditLogService)

   Locked ownable synchronizers:
	- None

"Model Event Propogater" daemon prio=2 tid=0x000000000a3e1000 nid=0x1260 in Object.wait() [0x000000001139f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.dsview.server.db.ModelEventPropogater.run(ModelEventPropogater.java:52)
	- locked <0x00000000ef1e4390> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"DestroyJavaVM" prio=6 tid=0x000000000a3e6000 nid=0x15d0 waiting on condition [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"2026116132@qtp-1246293429-4 - Acceptor0 JettyListener@0.0.0.0:443" prio=6 tid=0x000000000a3e5800 nid=0x1794 runnable 

[0x000000001199f000]
   java.lang.Thread.State: RUNNABLE
	at java.net.PlainSocketImpl.socketAccept(Native Method)
	at java.net.PlainSocketImpl.accept(PlainSocketImpl.java:408)
	- locked <0x00000000d040ba08> (a java.net.SocksSocketImpl)
	at java.net.ServerSocket.implAccept(ServerSocket.java:462)
	at java.net.ServerSocket.accept(ServerSocket.java:430)
	at com.avocent.dsview.server.util.jetty.JettyListener.acceptSocket(JettyListener.java:308)
	at com.avocent.dsview.server.util.jetty.JettyListener.accept(JettyListener.java:391)
	at org.mortbay.jetty.AbstractConnector$Acceptor.run(AbstractConnector.java:708)
	at org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:582)

   Locked ownable synchronizers:
	- None

"Timer-4" daemon prio=6 tid=0x000000000a3e1800 nid=0xed0 in Object.wait() [0x000000001149f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000d040ad20> (a java.util.TaskQueue)
	at java.util.TimerThread.mainLoop(Timer.java:509)
	- locked <0x00000000d040ad20> (a java.util.TaskQueue)
	at java.util.TimerThread.run(Timer.java:462)

   Locked ownable synchronizers:
	- None

"Thread-23" daemon prio=2 tid=0x000000000a3e0800 nid=0x1504 in Object.wait() [0x000000001129f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000cfc571f0> (a java.util.LinkedList)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.lib.security.PKIHelper$KeyPairGenFor2048.run(PKIHelper.java:735)
	- locked <0x00000000cfc571f0> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Thread-22" daemon prio=2 tid=0x000000000a3df800 nid=0xcfc in Object.wait() [0x000000000d95f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000cfc4ad48> (a java.util.LinkedList)
	at java.lang.Object.wait(Object.java:485)
	at com.avocent.lib.security.PKIHelper$KeyPairGen.run(PKIHelper.java:608)
	- locked <0x00000000cfc4ad48> (a java.util.LinkedList)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"TheadPool:AuditObservers:Waiting" prio=6 tid=0x000000000a3df000 nid=0x8dc in Object.wait() [0x000000001119f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000cfc4abd8> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:AuditObservers:Waiting" prio=6 tid=0x000000000a3de000 nid=0x11bc in Object.wait() [0x000000000f0df000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000cfc4abd8> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:AuditLookup:Waiting" prio=6 tid=0x000000000a3dd800 nid=0x1168 in Object.wait() [0x000000000efdf000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000cfc40770> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:AuditLookup:Waiting" prio=6 tid=0x000000000a3dc800 nid=0x167c in Object.wait() [0x000000000eedf000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000cfc40770> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:AuditLookup:Waiting" prio=6 tid=0x000000000a3dc000 nid=0x11c0 in Object.wait() [0x000000000eddf000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000cfc40770> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:AuditLookup:Waiting" prio=6 tid=0x000000000a3db000 nid=0xb90 in Object.wait() [0x000000000ecdf000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000cfc40770> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"TheadPool:AuditLookup:Waiting" prio=6 tid=0x000000000a3da800 nid=0x1258 in Object.wait() [0x000000000dbdf000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.lib.util.BlockingQueue.remove(BlockingQueue.java:114)
	- locked <0x00000000cfc40770> (a java.util.Vector)
	at com.avocent.dsview.server.util.ThreadPool$PooledThread.run(ThreadPool.java:184)

   Locked ownable synchronizers:
	- None

"Toolaction Event Monitor" daemon prio=2 tid=0x000000000a3da000 nid=0x784 in Object.wait() [0x000000000dadf000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at com.avocent.dsview.server.model.ToolAction$EventMonitor.waitForModelEventOrTimeout(ToolAction.java:1686)
	- locked <0x00000000cfc404c8> (a java.util.LinkedList)
	at com.avocent.dsview.server.model.ToolAction$EventMonitor.run(ToolAction.java:1588)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"net.sf.ehcache.CacheManager@760ee920" daemon prio=6 tid=0x000000000a3d9000 nid=0x11ec in Object.wait() [0x000000000b2ef000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000cfc40218> (a java.util.TaskQueue)
	at java.util.TimerThread.mainLoop(Timer.java:509)
	- locked <0x00000000cfc40218> (a java.util.TaskQueue)
	at java.util.TimerThread.run(Timer.java:462)

   Locked ownable synchronizers:
	- None

"Prototyper" daemon prio=6 tid=0x000000000a3d8800 nid=0x1418 in Object.wait() [0x000000000c7af000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.Object.wait(Object.java:485)
	at org.logicalcobwebs.proxool.PrototyperThread.doWait(PrototyperThread.java:69)
	- locked <0x00000000cfc3fa98> (a org.logicalcobwebs.proxool.PrototyperThread)
	at org.logicalcobwebs.proxool.PrototyperThread.run(PrototyperThread.java:58)

   Locked ownable synchronizers:
	- None

"HouseKeeper" daemon prio=6 tid=0x000000000a3d7800 nid=0x13b0 waiting on condition [0x000000000c6af000]
   java.lang.Thread.State: TIMED_WAITING (sleeping)
	at java.lang.Thread.sleep(Native Method)
	at org.logicalcobwebs.proxool.HouseKeeperThread.run(HouseKeeperThread.java:46)

   Locked ownable synchronizers:
	- None

"com.google.inject.internal.util.$Finalizer" daemon prio=6 tid=0x0000000008de8800 nid=0xb08 in Object.wait() 

[0x000000000b1ef000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000cf3f25b8> (a java.lang.ref.ReferenceQueue$Lock)
	at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:118)
	- locked <0x00000000cf3f25b8> (a java.lang.ref.ReferenceQueue$Lock)
	at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:134)
	at com.google.inject.internal.util.$Finalizer.run(Finalizer.java:114)

   Locked ownable synchronizers:
	- None

"pool-1-thread-1" prio=6 tid=0x0000000008ea3000 nid=0x468 waiting on condition [0x000000000adbf000]
   java.lang.Thread.State: WAITING (parking)
	at sun.misc.Unsafe.park(Native Method)
	- parking to wait for  <0x00000000cf3effa0> (a java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject)
	at java.util.concurrent.locks.LockSupport.park(LockSupport.java:158)
	at java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject.await(AbstractQueuedSynchronizer.java:1987)
	at java.util.concurrent.LinkedBlockingQueue.take(LinkedBlockingQueue.java:399)
	at java.util.concurrent.ThreadPoolExecutor.getTask(ThreadPoolExecutor.java:947)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:907)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Cache Monitor" daemon prio=2 tid=0x0000000008ea2800 nid=0x60c in Object.wait() [0x000000000acbf000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	- waiting on <0x00000000cf3f3020> (a java.util.LinkedList)
	at com.avocent.dsview.common.cache.CacheHandler$CacheMonitor.waitForModelEventOrTimeout(CacheHandler.java:272)
	- locked <0x00000000cf3f3020> (a java.util.LinkedList)
	at com.avocent.dsview.common.cache.CacheHandler$CacheMonitor.run(CacheHandler.java:176)
	at java.lang.Thread.run(Thread.java:662)

   Locked ownable synchronizers:
	- None

"Timer-1" daemon prio=6 tid=0x0000000008e7c800 nid=0x1150 in Object.wait() [0x000000000abbf000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.util.TimerThread.mainLoop(Timer.java:509)
	- locked <0x00000000cf38eae0> (a java.util.TaskQueue)
	at java.util.TimerThread.run(Timer.java:462)

   Locked ownable synchronizers:
	- None

"221607586@qtp-2106232034-1" prio=6 tid=0x0000000007ee2800 nid=0x14d8 in Object.wait() [0x0000000008b1f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:626)
	- locked <0x00000000cf332cb0> (a org.mortbay.thread.QueuedThreadPool$PoolThread)

   Locked ownable synchronizers:
	- None

"1434669784@qtp-2106232034-0" prio=6 tid=0x00000000080b1000 nid=0xb40 in Object.wait() [0x0000000008a1f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:626)
	- locked <0x00000000cf3f1890> (a org.mortbay.thread.QueuedThreadPool$PoolThread)

   Locked ownable synchronizers:
	- None

"Timer-0" daemon prio=6 tid=0x00000000080b0800 nid=0x1334 in Object.wait() [0x000000000891f000]
   java.lang.Thread.State: TIMED_WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.util.TimerThread.mainLoop(Timer.java:509)
	- locked <0x00000000cf3bbe90> (a java.util.TaskQueue)
	at java.util.TimerThread.run(Timer.java:462)

   Locked ownable synchronizers:
	- None

"Low Memory Detector" daemon prio=6 tid=0x0000000006482000 nid=0x16a4 runnable [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"CompilerThread1" daemon prio=10 tid=0x0000000006480000 nid=0x7fc waiting on condition [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"CompilerThread0" daemon prio=10 tid=0x000000000647c800 nid=0x1708 waiting on condition [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"JDWP Command Reader" daemon prio=6 tid=0x0000000006463000 nid=0x12e0 runnable [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"JDWP Event Helper Thread" daemon prio=6 tid=0x0000000006460000 nid=0x1720 runnable [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"JDWP Transport Listener: dt_socket" daemon prio=6 tid=0x0000000006454000 nid=0x147c runnable [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"Attach Listener" daemon prio=10 tid=0x000000000644d800 nid=0x9cc waiting on condition [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"Signal Dispatcher" daemon prio=10 tid=0x000000000644c800 nid=0xed8 runnable [0x0000000000000000]
   java.lang.Thread.State: RUNNABLE

   Locked ownable synchronizers:
	- None

"Finalizer" daemon prio=8 tid=0x00000000063f7000 nid=0xd84 in Object.wait() [0x000000000713f000]
   java.lang.Thread.State: WAITING (on object monitor)
	at java.lang.Object.wait(Native Method)
	at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:118)
	- locked <0x00000000cf3aa438> (a java.lang.ref.ReferenceQueue$Lock)
	at java.lang.ref.ReferenceQueue.remove(ReferenceQueue.java:134)
	at java.lang.ref.Finalizer$FinalizerThread.run(Finalizer.java:159)

   Locked ownable synchronizers:
	- None

"Reference Handler" daemon prio=10 tid=0x00000000063f6000 nid=0xdd8 runnable [0x000000000703f000]
   java.lang.Thread.State: RUNNABLE
	at java.lang.Object.notifyAll(Native Method)
	at java.lang.ref.ReferenceQueue.enqueue(ReferenceQueue.java:51)
	- locked <0x00000000cf3aa438> (a java.lang.ref.ReferenceQueue$Lock)
	- locked <0x00000000f4670168> (a java.lang.ref.Finalizer)
	at java.lang.ref.Reference$ReferenceHandler.run(Reference.java:129)

   Locked ownable synchronizers:
	- None

"VM Thread" prio=10 tid=0x00000000063ec800 nid=0x71c runnable 

"GC task thread#0 (ParallelGC)" prio=6 tid=0x00000000004a8000 nid=0x4d8 runnable 

"GC task thread#1 (ParallelGC)" prio=6 tid=0x00000000004a9800 nid=0x6c0 runnable 

"GC task thread#2 (ParallelGC)" prio=6 tid=0x00000000004ab800 nid=0x1210 runnable 

"GC task thread#3 (ParallelGC)" prio=6 tid=0x00000000004ad000 nid=0x13c8 runnable 

"GC task thread#4 (ParallelGC)" prio=6 tid=0x00000000004b1800 nid=0x170c runnable 

"GC task thread#5 (ParallelGC)" prio=6 tid=0x00000000004b2800 nid=0x156c runnable 

"GC task thread#6 (ParallelGC)" prio=6 tid=0x00000000004b4000 nid=0x430 runnable 

"GC task thread#7 (ParallelGC)" prio=6 tid=0x00000000004b5000 nid=0xbbc runnable 

"VM Periodic Task Thread" prio=10 tid=0x0000000006499000 nid=0x131c waiting on condition 

JNI global references: 27993

