package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a59 {
    public final AtomicInteger a;
    public final HashSet b;
    public final PriorityBlockingQueue c;
    public final PriorityBlockingQueue d;
    public final tb3 e;
    public final kyb f;
    public final xj7 g;
    public final bk7[] h;
    public u81 i;
    public final ArrayList j;
    public final ArrayList k;

    public a59(tb3 tb3Var, kyb kybVar) {
        xj7 xj7Var = new xj7(new Handler(Looper.getMainLooper()));
        this.a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new PriorityBlockingQueue();
        this.d = new PriorityBlockingQueue();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.e = tb3Var;
        this.f = kybVar;
        this.h = new bk7[4];
        this.g = xj7Var;
    }

    public final void a(z39 z39Var) {
        z39Var.f = this;
        synchronized (this.b) {
            this.b.add(z39Var);
        }
        z39Var.e = Integer.valueOf(this.a.incrementAndGet());
        int i = zpb.a;
        b();
        this.c.add(z39Var);
    }

    public final void b() {
        synchronized (this.k) {
            Iterator it = this.k.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
        }
    }
}
