package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vq5 extends tq5 {
    public final yq5 e;
    public final wq5 f;
    public final hj1 g;
    public final Object h;

    public vq5(yq5 yq5Var, wq5 wq5Var, hj1 hj1Var, Object obj) {
        this.e = yq5Var;
        this.f = wq5Var;
        this.g = hj1Var;
        this.h = obj;
    }

    @Override // defpackage.tq5
    public final boolean m() {
        return false;
    }

    @Override // defpackage.tq5
    public final void n(Throwable th) {
        hj1 hj1Var = this.g;
        hj1 hj1VarX = yq5.X(hj1Var);
        yq5 yq5Var = this.e;
        wq5 wq5Var = this.f;
        Object obj = this.h;
        if (hj1VarX == null || !yq5Var.h0(wq5Var, hj1VarX, obj)) {
            wq5Var.a.d(new ga6(2), 2);
            hj1 hj1VarX2 = yq5.X(hj1Var);
            if (hj1VarX2 == null || !yq5Var.h0(wq5Var, hj1VarX2, obj)) {
                yq5Var.t(yq5Var.G(wq5Var, obj));
            }
        }
    }
}
