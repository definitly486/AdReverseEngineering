package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class pub extends oub {
    public ck5 s;

    public pub(avb avbVar, pub pubVar) {
        super(avbVar, pubVar);
        this.s = null;
        this.s = pubVar.s;
    }

    @Override // defpackage.xub
    public avb b() {
        return avb.g(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.xub
    public avb c() {
        return avb.g(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.xub
    public final ck5 l() {
        ck5 ck5Var = this.s;
        if (ck5Var != null) {
            return ck5Var;
        }
        WindowInsets windowInsets = this.c;
        ck5 ck5VarC = ck5.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.s = ck5VarC;
        return ck5VarC;
    }

    @Override // defpackage.xub
    public boolean s() {
        return this.c.isConsumed();
    }

    @Override // defpackage.xub
    public void z(ck5 ck5Var) {
        this.s = ck5Var;
    }

    public pub(avb avbVar, WindowInsets windowInsets) {
        super(avbVar, windowInsets);
        this.s = null;
    }
}
