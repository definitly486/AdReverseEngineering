package defpackage;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mc0 extends Thread {
    public final /* synthetic */ byte a = 1;

    public /* synthetic */ mc0(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                Process.setThreadPriority(9);
                super.run();
                return;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
        while (true) {
            try {
                ReentrantLock reentrantLock = nc0.j;
                reentrantLock.lock();
                try {
                    nc0 nc0VarR = be.r();
                    if (nc0VarR == nc0.i) {
                        nc0.i = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (nc0VarR != null) {
                            nc0VarR.j();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused2) {
            }
        }
    }

    public /* synthetic */ mc0(String str) {
        super(str);
    }

    public /* synthetic */ mc0(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
