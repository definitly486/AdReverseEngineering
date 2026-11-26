package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yg6 implements as6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ gj c;
    public final /* synthetic */ r48 d;
    public final /* synthetic */ h0 e;
    public final /* synthetic */ zg6 f;

    public yg6(int i, int i2, gj gjVar, r48 r48Var, h0 h0Var, zg6 zg6Var) {
        this.a = i;
        this.b = i2;
        this.c = gjVar;
        this.d = r48Var;
        this.e = h0Var;
        this.f = zg6Var;
    }

    @Override // defpackage.as6
    public final void a() {
        this.e.invoke(this.f.p);
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
