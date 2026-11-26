package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qy0 implements kg4 {
    public final /* synthetic */ zx8 a;
    public final /* synthetic */ fy7 b;
    public final /* synthetic */ w3a c;
    public final /* synthetic */ f8 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ dm f;

    public /* synthetic */ qy0(h30 h30Var, zx8 zx8Var, fy7 fy7Var, w3a w3aVar, f8 f8Var, long j, dm dmVar) {
        this.a = zx8Var;
        this.b = fy7Var;
        this.c = w3aVar;
        this.d = f8Var;
        this.e = j;
        this.f = dmVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        long j = this.e;
        dm dmVar = this.f;
        ri3 ri3Var = (ri3) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        zx8 zx8Var = this.a;
        boolean zI = zx8Var.i();
        a9b a9bVar = a9b.a;
        if (zI) {
            return a9bVar;
        }
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        float fMin = Math.min((float) Math.ceil(fFloatValue), (float) Math.ceil(zx8Var.e() / 2.0f));
        float f = fMin >= 0.0f ? fMin : 0.0f;
        float f2 = 2.0f * f;
        float fE = zx8Var.e();
        float f3 = f;
        fy7 fy7Var = this.b;
        w3a w3aVar = this.c;
        if (f2 > fE) {
            ri3.F0(ri3Var, fy7Var.d, w3aVar, 0.0f, null, 60);
            return a9bVar;
        }
        qx4 qx4Var = (qx4) this.d.invoke();
        qx4Var.h(1);
        float f4 = zx8Var.a;
        float f5 = zx8Var.b;
        ((oc) ri3Var.P0().b).H(f4, f5);
        try {
            ri3Var.p(j, new ry0(zx8Var, fy7Var, w3aVar, f3, dmVar), qx4Var);
            tx4.y(ri3Var, qx4Var);
            return a9bVar;
        } finally {
            ((oc) ri3Var.P0().b).H(-f4, -f5);
        }
    }
}
