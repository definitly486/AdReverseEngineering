package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bh4 implements v71, phc, mgc, g, vhc, dz3, am3, gbc {
    public final w4c a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public volatile boolean c = true;

    public bh4(w4c w4cVar) {
        this.a = w4cVar;
    }

    public void n(uga ugaVar, wx1 wx1Var) {
        this.a.a(dv3.OnClickResolved, ugaVar, va0.x0(new Object[]{ugaVar, wx1Var}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p() {
        CopyOnWriteArrayList<ah4> copyOnWriteArrayList = this.b;
        for (ah4 ah4Var : copyOnWriteArrayList) {
            ah4Var.a = Math.max(ah4Var.b - System.currentTimeMillis(), 0L);
            z7b.a.getClass();
            try {
                if (ah4Var instanceof wb1) {
                    ((wb1) ah4Var).a(true);
                }
            } catch (Throwable unused) {
            }
            q6b.a.removeCallbacks(ah4Var);
        }
        copyOnWriteArrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q() {
        for (ah4 ah4Var : this.b) {
            long j = ah4Var.a;
            if (j > 0) {
                z7b.a.getClass();
                try {
                    if (ah4Var instanceof wb1) {
                        ((wb1) ah4Var).a(false);
                    }
                } catch (Throwable unused) {
                }
                q6b.a.postDelayed(ah4Var, j);
            } else {
                z7b.a(ah4Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r() {
        for (ah4 ah4Var : this.b) {
            ah4Var.a = Math.max(ah4Var.b - System.currentTimeMillis(), 0L);
            z7b.a.getClass();
            try {
                if (ah4Var instanceof wb1) {
                    ((wb1) ah4Var).a(true);
                }
            } catch (Throwable unused) {
            }
            q6b.a.removeCallbacks(ah4Var);
        }
    }

    public String s() {
        return this.a.a;
    }

    public void c() {
    }

    public void f() {
    }

    public void l() {
    }

    public void m() {
    }

    public void pause() {
    }

    @Override // defpackage.dz3
    public void a(String str) {
    }

    public void d(Integer num) {
    }

    public void e(Integer num) {
    }

    public void o(boolean z) {
    }

    @Override // defpackage.vhc
    public void b(long j, long j2, float f) {
    }
}
