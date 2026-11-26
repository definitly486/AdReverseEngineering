package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cs6 implements as6 {
    public final int a;
    public final int b;
    public final gj c;
    public final r48 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ds6 f;
    public final /* synthetic */ h0 g;

    public cs6(int i, int i2, gj gjVar, r48 r48Var, ds6 ds6Var, h0 h0Var) {
        this.e = i;
        this.f = ds6Var;
        this.g = h0Var;
        this.a = i;
        this.b = i2;
        this.c = gjVar;
        this.d = r48Var;
    }

    @Override // defpackage.as6
    public final void a() {
        ds6 ds6Var = this.f;
        boolean z = ds6Var instanceof zg6;
        h0 h0Var = this.g;
        if (z) {
            h0Var.invoke(((zg6) ds6Var).p);
            return;
        }
        h0Var.invoke(new ez9(this.e, ds6Var.getLayoutDirection(), ds6Var.a(), ds6Var.H0()));
    }

    @Override // defpackage.as6
    public final Map b() {
        return br3.a;
    }

    @Override // defpackage.as6
    public final wf4 c() {
        return this.c;
    }

    @Override // defpackage.as6
    public final kg4 d() {
        return this.d;
    }

    @Override // defpackage.as6
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.as6
    public final int getWidth() {
        return this.a;
    }
}
