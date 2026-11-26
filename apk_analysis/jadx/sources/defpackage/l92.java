package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l92 extends m92 {
    public final a99 e;
    public final a99 f;
    public final float[] g;

    public l92(a99 a99Var, a99 a99Var2) {
        float[] fArrN;
        super(a99Var2, a99Var, a99Var2, null);
        this.e = a99Var;
        this.f = a99Var2;
        float[] fArr = (float[]) oc.c.b;
        mtb mtbVar = a99Var.d;
        float[] fArr2 = a99Var.i;
        mtb mtbVar2 = a99Var2.d;
        float[] fArr3 = a99Var2.j;
        if (yj.y(mtbVar, mtbVar2)) {
            fArrN = yj.N(fArr3, fArr2);
        } else {
            float[] fArrA = mtbVar.a();
            float[] fArrA2 = mtbVar2.a();
            mtb mtbVar3 = wd9.t;
            fArrN = yj.N(yj.y(mtbVar2, mtbVar3) ? fArr3 : yj.M(yj.N(yj.x(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), a99Var2.i)), yj.y(mtbVar, mtbVar3) ? fArr2 : yj.N(yj.x(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrN;
    }

    @Override // defpackage.m92
    public final long a(long j) {
        float fG = q02.g(j);
        float f = q02.f(j);
        float fD = q02.d(j);
        float fC = q02.c(j);
        x89 x89Var = this.e.p;
        float fD2 = (float) x89Var.d(fG);
        float fD3 = (float) x89Var.d(f);
        float fD4 = (float) x89Var.d(fD);
        float[] fArr = this.g;
        float f2 = (fArr[6] * fD4) + (fArr[3] * fD3) + (fArr[0] * fD2);
        float f3 = (fArr[7] * fD4) + (fArr[4] * fD3) + (fArr[1] * fD2);
        float f4 = (fArr[8] * fD4) + (fArr[5] * fD3) + (fArr[2] * fD2);
        a99 a99Var = this.f;
        x89 x89Var2 = a99Var.m;
        return i7c.c((float) x89Var2.d(f2), (float) x89Var2.d(f3), (float) x89Var2.d(f4), fC, a99Var);
    }
}
