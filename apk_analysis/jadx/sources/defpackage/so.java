package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class so extends yf2 {
    public static final m16 m = w05.t(v56.a, new l3(17));
    public static final qo n = new qo((byte) 0);
    public final Choreographer c;
    public final Handler d;
    public boolean i;
    public boolean j;
    public final uo l;
    public final Object e = new Object();
    public final ha0 f = new ha0();
    public ArrayList g = new ArrayList();
    public ArrayList h = new ArrayList();
    public final ro k = new ro(this);

    public so(Choreographer choreographer, Handler handler) {
        this.c = choreographer;
        this.d = handler;
        this.l = new uo(choreographer, this);
    }

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        synchronized (this.e) {
            this.f.addLast(runnable);
            if (!this.i) {
                this.i = true;
                this.d.post(this.k);
                if (!this.j) {
                    this.j = true;
                    this.c.postFrameCallback(this.k);
                }
            }
        }
    }

    public final void c0() {
        Runnable runnable;
        boolean z;
        do {
            synchronized (this.e) {
                ha0 ha0Var = this.f;
                runnable = (Runnable) (ha0Var.isEmpty() ? null : ha0Var.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (this.e) {
                    ha0 ha0Var2 = this.f;
                    runnable = (Runnable) (ha0Var2.isEmpty() ? null : ha0Var2.removeFirst());
                }
            }
            synchronized (this.e) {
                if (this.f.isEmpty()) {
                    z = false;
                    this.i = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }
}
