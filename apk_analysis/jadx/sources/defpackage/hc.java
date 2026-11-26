package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc {
    public final WeakReference a;

    public hc(h76 h76Var) {
        h76Var.getClass();
        this.a = new WeakReference(h76Var);
    }

    public final void a(h5c h5cVar) {
        h5cVar.getClass();
        mc mcVar = (mc) this.a.get();
        if (mcVar == null || !mcVar.f.c(true)) {
            return;
        }
        g05.c(mcVar.b, "notifyAdLoaded", new Object[0]);
        y7b.a(new bc(mcVar, (byte) 4));
    }

    public final void b(h5c h5cVar, ut3 ut3Var) {
        h5cVar.getClass();
        ut3Var.getClass();
        mc mcVar = (mc) this.a.get();
        if (mcVar == null || !mcVar.f.c(false)) {
            return;
        }
        g05.c(mcVar.b, "notifyAdFailToLoad - %s", ut3Var);
        y7b.a(new cc(mcVar, ut3Var, (byte) 0));
    }

    public hc(mc mcVar) {
        this.a = new WeakReference(mcVar);
    }
}
