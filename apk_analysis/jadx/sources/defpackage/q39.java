package defpackage;

import android.os.SystemClock;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q39 {
    public final double a;
    public final double b;
    public final long c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final cq h;
    public final oj5 i;
    public int j;
    public long k;

    public q39(cq cqVar, vt9 vt9Var, oj5 oj5Var) {
        double d = vt9Var.d;
        double d2 = vt9Var.e;
        long j = ((long) vt9Var.f) * 1000;
        this.a = d;
        this.b = d2;
        this.c = j;
        this.h = cqVar;
        this.i = oj5Var;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.c);
        int size = this.f.size();
        int i = this.j;
        int iMin = size == this.e ? Math.min(100, i + iCurrentTimeMillis) : Math.max(0, i - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(qj0 qj0Var, TaskCompletionSource taskCompletionSource) {
        this.h.v(new dl0(qj0Var.a, dj8.c, null), new s43(this, taskCompletionSource, SystemClock.elapsedRealtime() - this.d < 2000, qj0Var));
    }
}
