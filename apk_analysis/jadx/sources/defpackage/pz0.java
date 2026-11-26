package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pz0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ pz0(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                b89 b89Var = (b89) obj;
                float fU = go5.u(b89Var, f);
                float fV = go5.v(b89Var, f);
                b89Var.w(fV != 0.0f ? fU / fV : 1.0f);
                b89Var.C(s25.i(0.5f, 0.0f));
                return a9b.a;
            default:
                ((Float) obj).floatValue();
                double d = f;
                return Boolean.valueOf(0.0d <= d && d <= 1.0d && !va0.g0(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(f)));
        }
    }
}
