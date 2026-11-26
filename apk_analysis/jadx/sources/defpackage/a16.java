package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a16 implements as6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ yu d;
    public final /* synthetic */ b16 e;
    public final /* synthetic */ g16 f;
    public final /* synthetic */ wf4 g;

    public a16(int i, int i2, Map map, yu yuVar, b16 b16Var, g16 g16Var, wf4 wf4Var) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = yuVar;
        this.e = b16Var;
        this.f = g16Var;
        this.g = wf4Var;
    }

    @Override // defpackage.as6
    public final void a() {
        ej5 ej5Var;
        t06 t06Var = this.f.a;
        boolean zL = this.e.L();
        wf4 wf4Var = this.g;
        if (!zL || (ej5Var = ((fj5) t06Var.G.d).f0) == null) {
            wf4Var.invoke(((fj5) t06Var.G.d).p);
        } else {
            wf4Var.invoke(ej5Var.p);
        }
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
