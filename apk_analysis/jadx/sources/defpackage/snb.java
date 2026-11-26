package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class snb implements n49, y13 {
    public final tw8 a;
    public final ye5 b;
    public final tj4 c;
    public final x66 d;
    public final pq5 e;

    public snb(tw8 tw8Var, ye5 ye5Var, tj4 tj4Var, x66 x66Var, pq5 pq5Var) {
        this.a = tw8Var;
        this.b = ye5Var;
        this.c = tj4Var;
        this.d = x66Var;
        this.e = pq5Var;
    }

    @Override // defpackage.n49
    public final Object a(sw8 sw8Var) {
        x66 x66Var = this.d;
        return x66Var != null ? py4.m(x66Var, sw8Var) : a9b.a;
    }

    @Override // defpackage.n49
    public final void b() {
        tj4 tj4Var = this.c;
        if (tj4Var.getView().isAttachedToWindow()) {
            return;
        }
        tnb tnbVarJ = py4.J(tj4Var.getView());
        snb snbVar = tnbVarJ.d;
        if (snbVar != null) {
            x66 x66Var = snbVar.d;
            snbVar.e.b(null);
            tj4 tj4Var2 = snbVar.c;
            if (tj4Var2 != null && x66Var != null) {
                x66Var.b(tj4Var2);
            }
            if (x66Var != null) {
                x66Var.b(snbVar);
            }
        }
        tnbVarJ.d = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    @Override // defpackage.y13
    public final void onDestroy(h76 h76Var) {
        py4.J(this.c.getView()).a();
    }

    @Override // defpackage.n49
    public final void start() {
        x66 x66Var = this.d;
        if (x66Var != null) {
            x66Var.a(this);
        }
        tj4 tj4Var = this.c;
        if (tj4Var != null && x66Var != null) {
            x66Var.b(tj4Var);
            x66Var.a(tj4Var);
        }
        tnb tnbVarJ = py4.J(tj4Var.getView());
        snb snbVar = tnbVarJ.d;
        if (snbVar != null) {
            x66 x66Var2 = snbVar.d;
            snbVar.e.b(null);
            tj4 tj4Var2 = snbVar.c;
            if (tj4Var2 != null && x66Var2 != null) {
                x66Var2.b(tj4Var2);
            }
            if (x66Var2 != null) {
                x66Var2.b(snbVar);
            }
        }
        tnbVarJ.d = this;
    }
}
