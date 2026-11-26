package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class hub extends nub {
    public final WindowInsets.Builder e;

    public hub(avb avbVar) {
        super(avbVar);
        WindowInsets windowInsetsF = avbVar.f();
        this.e = windowInsetsF != null ? bf9.h(windowInsetsF) : bf9.g();
    }

    @Override // defpackage.nub
    public avb b() {
        a();
        avb avbVarG = avb.g(this.e.build(), null);
        ck5[] ck5VarArr = this.b;
        xub xubVar = avbVarG.a;
        xubVar.w(ck5VarArr);
        xubVar.v(null);
        xubVar.B(this.c);
        xubVar.C(this.d);
        return avbVarG;
    }

    @Override // defpackage.nub
    public void e(ck5 ck5Var) {
        this.e.setMandatorySystemGestureInsets(ck5Var.e());
    }

    @Override // defpackage.nub
    public void f(ck5 ck5Var) {
        this.e.setStableInsets(ck5Var.e());
    }

    @Override // defpackage.nub
    public void g(ck5 ck5Var) {
        this.e.setSystemGestureInsets(ck5Var.e());
    }

    @Override // defpackage.nub
    public void h(ck5 ck5Var) {
        this.e.setSystemWindowInsets(ck5Var.e());
    }

    @Override // defpackage.nub
    public void i(ck5 ck5Var) {
        this.e.setTappableElementInsets(ck5Var.e());
    }

    public hub() {
        this.e = bf9.g();
    }
}
