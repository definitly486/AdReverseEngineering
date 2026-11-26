package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ghb extends i28 {
    public final r38 f = zr4.z(new s0a(0));
    public final r38 g = zr4.z(Boolean.FALSE);
    public final ogb h;
    public w72 i;
    public final r38 j;
    public float k;
    public s02 l;

    public ghb(ly4 ly4Var, ihb ihbVar) {
        ogb ogbVar = new ogb(ly4Var, ihbVar);
        ogbVar.j = new wra(this, (byte) 4);
        this.h = ogbVar;
        this.j = new r38(a9b.a, kd9.v);
        this.k = 1.0f;
    }

    @Override // defpackage.i28
    public final boolean a(float f) {
        this.k = f;
        return true;
    }

    @Override // defpackage.i28
    public final boolean b(s02 s02Var) {
        this.l = s02Var;
        return true;
    }

    @Override // defpackage.i28
    public final long h() {
        return ((s0a) this.f.getValue()).a;
    }

    @Override // defpackage.i28
    public final void i(ri3 ri3Var) {
        s02 s02Var = this.l;
        ogb ogbVar = this.h;
        if (s02Var == null) {
            s02Var = (s02) ogbVar.k.getValue();
        }
        if (((Boolean) this.g.getValue()).booleanValue() && ri3Var.getLayoutDirection() == a06.b) {
            long jW0 = ri3Var.W0();
            pr7 pr7VarP0 = ri3Var.P0();
            long jU = pr7VarP0.u();
            pr7VarP0.o().n();
            try {
                ((oc) pr7VarP0.b).E(-1.0f, 1.0f, jW0);
                ogbVar.e(ri3Var, this.k, s02Var);
                c54.n(pr7VarP0, jU);
            } catch (Throwable th) {
                c54.n(pr7VarP0, jU);
                throw th;
            }
        } else {
            ogbVar.e(ri3Var, this.k, s02Var);
        }
        this.j.getValue();
    }
}
