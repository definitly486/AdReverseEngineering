package io.appmetrica.analytics.networktasks.internal;

import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import io.appmetrica.analytics.networktasks.impl.d;
import io.appmetrica.analytics.networktasks.impl.f;
import io.appmetrica.analytics.networktasks.impl.g;
import io.appmetrica.analytics.networktasks.impl.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class NetworkCore extends InterruptionSafeThread {
    private final LinkedBlockingQueue a;
    private final Object b;
    private final Object c;
    private volatile d d;
    private final g e;
    private final IExecutionPolicy f;

    public NetworkCore(IExecutionPolicy iExecutionPolicy, g gVar) {
        this.a = new LinkedBlockingQueue();
        this.b = new Object();
        this.c = new Object();
        this.f = iExecutionPolicy;
        this.e = gVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        NetworkTask networkTask = null;
        while (isRunning()) {
            try {
                synchronized (this.c) {
                    try {
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.d = (d) this.a.take();
                networkTask = this.d.a;
                Executor executor = networkTask.getExecutor();
                this.e.getClass();
                executor.execute(new h(networkTask, this, new f()));
                networkTask.onTaskFinished();
                synchronized (this.c) {
                    this.d = null;
                }
            } catch (InterruptedException unused) {
                if (networkTask != null) {
                    networkTask.onTaskFinished();
                    synchronized (this.c) {
                        this.d = null;
                    }
                } else {
                    continue;
                }
            } catch (Throwable th2) {
                if (networkTask != null) {
                    networkTask.onTaskFinished();
                    synchronized (this.c) {
                        this.d = null;
                        networkTask.onTaskRemoved();
                    }
                }
                throw th2;
            }
            networkTask.onTaskRemoved();
        }
    }

    public void startTask(NetworkTask networkTask) {
        if (this.f.canBeExecuted()) {
            synchronized (this.b) {
                d dVar = new d(networkTask);
                if (isRunning() && !this.a.contains(dVar) && !dVar.equals(this.d) && networkTask.onTaskAdded()) {
                    this.a.offer(dVar);
                }
            }
        }
    }

    public void stopTasks() {
        synchronized (this.c) {
            ArrayList arrayList = new ArrayList(this.a.size());
            this.a.drainTo(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a.onTaskRemoved();
            }
        }
    }

    public NetworkCore(IExecutionPolicy iExecutionPolicy) {
        this(iExecutionPolicy, new g());
    }
}
