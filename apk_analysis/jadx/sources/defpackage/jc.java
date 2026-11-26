package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jc implements wob {
    public final WeakReference a;

    public jc(mc mcVar) {
        this.a = new WeakReference(mcVar);
    }

    @Override // defpackage.wob
    public final void a(boolean z) {
        mc mcVar = (mc) this.a.get();
        if (mcVar != null) {
            if (z) {
                mcVar.c(false);
            } else {
                g05.c(mcVar.b, "onViewOutOfScreen", new Object[0]);
                mcVar.h();
            }
        }
    }

    @Override // defpackage.wob
    public final void g(h5 h5Var, ut3 ut3Var) {
        mc mcVar = (mc) this.a.get();
        if (mcVar != null) {
            mcVar.b(h5Var, ut3Var);
        }
    }

    @Override // defpackage.wob
    public final void i(h5 h5Var) {
        mc mcVar = (mc) this.a.get();
        if (mcVar != null) {
            g05.c(mcVar.b, "onViewabilityEvent (%s)", h5Var);
            if (mcVar.f.e.get() || !h5Var.b) {
                mcVar.b(h5Var, null);
            } else {
                mcVar.l.add(new l28(h5Var, null));
            }
        }
    }

    @Override // defpackage.wob
    public final void j() {
        mc mcVar = (mc) this.a.get();
        if (mcVar != null) {
            g05.c(mcVar.b, "onViewabilityShown", new Object[0]);
            mcVar.c(true);
        }
    }

    public jc(nd9 nd9Var) {
        this.a = new WeakReference(nd9Var);
    }
}
