package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bs6 implements as6 {
    public final int a;
    public final int b;
    public final Map c;
    public final yu d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ds6 f;
    public final /* synthetic */ wf4 g;

    public bs6(int i, int i2, Map map, yu yuVar, ds6 ds6Var, wf4 wf4Var) {
        this.e = i;
        this.f = ds6Var;
        this.g = wf4Var;
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = yuVar;
    }

    @Override // defpackage.as6
    public final void a() {
        ds6 ds6Var = this.f;
        boolean z = ds6Var instanceof zg6;
        wf4 wf4Var = this.g;
        if (z) {
            wf4Var.invoke(((zg6) ds6Var).p);
            return;
        }
        wf4Var.invoke(new ez9(this.e, ds6Var.getLayoutDirection(), ds6Var.a(), ds6Var.H0()));
    }

    @Override // defpackage.as6
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.as6
    public final wf4 e() {
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
