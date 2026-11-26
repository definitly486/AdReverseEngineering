package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class sub extends qub {
    public ck5 t;
    public ck5 u;
    public ck5 v;

    public sub(avb avbVar, WindowInsets windowInsets) {
        super(avbVar, windowInsets);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.xub
    public ck5 k() {
        ck5 ck5Var = this.u;
        if (ck5Var != null) {
            return ck5Var;
        }
        ck5 ck5VarD = ck5.d(this.c.getMandatorySystemGestureInsets());
        this.u = ck5VarD;
        return ck5VarD;
    }

    @Override // defpackage.xub
    public ck5 m() {
        ck5 ck5Var = this.t;
        if (ck5Var != null) {
            return ck5Var;
        }
        ck5 ck5VarD = ck5.d(this.c.getSystemGestureInsets());
        this.t = ck5VarD;
        return ck5VarD;
    }

    @Override // defpackage.xub
    public ck5 o() {
        ck5 ck5Var = this.v;
        if (ck5Var != null) {
            return ck5Var;
        }
        ck5 ck5VarD = ck5.d(this.c.getTappableElementInsets());
        this.v = ck5VarD;
        return ck5VarD;
    }

    @Override // defpackage.oub, defpackage.xub
    public avb r(int i, int i2, int i3, int i4) {
        return avb.g(this.c.inset(i, i2, i3, i4), null);
    }

    public sub(avb avbVar, sub subVar) {
        super(avbVar, subVar);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.pub, defpackage.xub
    public void z(ck5 ck5Var) {
    }
}
