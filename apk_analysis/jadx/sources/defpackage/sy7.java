package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sy7 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ jd7 c;
    public final /* synthetic */ xla d;
    public final /* synthetic */ qu9 e;

    public /* synthetic */ sy7(boolean z, jd7 jd7Var, xla xlaVar, qu9 qu9Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = jd7Var;
        this.d = xlaVar;
        this.e = qu9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    kd9.w.d(this.b, false, this.c, null, this.d, this.e, 0.0f, 0.0f, ii4Var, 100663296, 200);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    so3.C.h(this.b, false, this.c, null, this.d, this.e, 0.0f, 0.0f, ii4Var2, 100663296, 200);
                }
                break;
        }
        return a9bVar;
    }
}
