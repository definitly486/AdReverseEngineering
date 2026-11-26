package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ay9 b;

    public /* synthetic */ rz0(ay9 ay9Var, byte b) {
        this.a = b;
        this.b = ay9Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ay9 ay9Var = this.b;
        switch (b) {
            case 0:
                ((Float) obj).getClass();
                return Float.valueOf(((Number) ay9Var.b.invoke()).floatValue());
            case 1:
                b89 b89Var = (b89) obj;
                zh zhVar = ay9Var.e;
                float fH = ((n38) zhVar.i).h();
                float fE = zhVar.e().e();
                float f = fH < fE ? fE - fH : 0.0f;
                b89Var.w(f > 0.0f ? (Float.intBitsToFloat((int) (b89Var.h() & 4294967295L)) + f) / Float.intBitsToFloat((int) (b89Var.h() & 4294967295L)) : 1.0f);
                b89Var.C(s25.i(0.5f, 0.0f));
                return a9bVar;
            default:
                b89 b89Var2 = (b89) obj;
                zh zhVar2 = ay9Var.e;
                float fH2 = ((n38) zhVar2.i).h();
                float fE2 = zhVar2.e().e();
                float f2 = fH2 < fE2 ? fE2 - fH2 : 0.0f;
                b89Var2.w(f2 > 0.0f ? 1.0f / ((Float.intBitsToFloat((int) (b89Var2.h() & 4294967295L)) + f2) / Float.intBitsToFloat((int) (b89Var2.h() & 4294967295L))) : 1.0f);
                b89Var2.C(s25.i(0.5f, 0.0f));
                return a9bVar;
        }
    }
}
