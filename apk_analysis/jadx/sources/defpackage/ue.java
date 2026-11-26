package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ue implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ue(float f, d52 d52Var, int i) {
        this.a = (byte) 0;
        this.b = f;
        this.c = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        float f = this.b;
        a9b a9bVar = a9b.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                df.b(f, (d52) obj3, (ii4) obj, w25.K(385));
                break;
            case 1:
                ((Integer) obj2).getClass();
                n25.j((n67) obj3, f, (ii4) obj, w25.K(1));
                break;
            case 2:
                i28 i28Var = (i28) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    k67 k67Var = k67.a;
                    float f2 = this.b;
                    sc5.a(440, ii4Var, b1a.n(k67Var, 0.0f, 0.0f, f2, f2, 3), i28Var);
                }
                break;
            default:
                n38 n38Var = (n38) obj3;
                float fFloatValue = ((Float) obj2).floatValue();
                ((ae8) obj).getClass();
                n38Var.i(e25.j(n38Var.h() + fFloatValue, 0.0f, f));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ ue(byte b, float f, Object obj) {
        this.a = b;
        this.b = f;
        this.c = obj;
    }

    public /* synthetic */ ue(n67 n67Var, float f, int i) {
        this.a = (byte) 1;
        this.c = n67Var;
        this.b = f;
    }
}
