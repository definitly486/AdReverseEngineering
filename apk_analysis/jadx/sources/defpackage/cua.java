package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class cua {
    public static final bua d = new bua();
    public boolean a;
    public long b;
    public long c;

    public cua a() {
        this.a = false;
        return this;
    }

    public cua b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        wc.u("No deadline");
        return 0L;
    }

    public cua d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public cua g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        wc.r(ka7.j(j, "timeout < 0: "));
        return null;
    }
}
