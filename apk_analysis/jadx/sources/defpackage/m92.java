package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m92 {
    public final i12 a;
    public final i12 b;
    public final i12 c;
    public final float[] d;

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Illegal instructions before constructor call */
    public m92(i12 i12Var, i12 i12Var2, int i) {
        mtb mtbVar;
        float[] fArrA;
        i12 i12VarL = cec.F(i12Var.b, 12884901888L) ? yj.l(i12Var) : i12Var;
        i12 i12VarL2 = cec.F(i12Var2.b, 12884901888L) ? yj.l(i12Var2) : i12Var2;
        float[] fArrA2 = wd9.w;
        float[] fArr = null;
        if (i == 3) {
            boolean zF = cec.F(i12Var.b, 12884901888L);
            boolean zF2 = cec.F(i12Var2.b, 12884901888L);
            if (zF) {
                if (!zF2) {
                    mtbVar = ((a99) i12Var).d;
                    if (zF) {
                        fArrA = mtbVar.a();
                    } else {
                        fArrA = fArrA2;
                    }
                    fArrA2 = zF2 ? mtbVar.a() : fArrA2;
                    fArr = new float[]{fArrA[0] / fArrA2[0], fArrA[1] / fArrA2[1], fArrA[2] / fArrA2[2]};
                }
            } else if (zF2) {
                i12Var = i12Var2;
                mtbVar = ((a99) i12Var).d;
                if (zF) {
                    fArrA = mtbVar.a();
                } else {
                    fArrA = fArrA2;
                }
                if (zF2) {
                }
                fArr = new float[]{fArrA[0] / fArrA2[0], fArrA[1] / fArrA2[1], fArrA[2] / fArrA2[2]};
            }
        }
        this(i12Var2, i12VarL, i12VarL2, fArr);
    }

    public long a(long j) {
        float fG = q02.g(j);
        float f = q02.f(j);
        float fD = q02.d(j);
        float fC = q02.c(j);
        i12 i12Var = this.b;
        long jD = i12Var.d(fG, f, fD);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE = i12Var.e(fG, f, fD);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE *= fArr[2];
        }
        float f2 = fIntBitsToFloat;
        float f3 = fIntBitsToFloat2;
        return this.c.f(f2, f3, fE, fC, this.a);
    }

    public m92(i12 i12Var, i12 i12Var2, i12 i12Var3, float[] fArr) {
        this.a = i12Var;
        this.b = i12Var2;
        this.c = i12Var3;
        this.d = fArr;
    }
}
