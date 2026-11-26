package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lb7 implements wf4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lb7(long j, float[] fArr, ez8 ez8Var, dz8 dz8Var) {
        this.b = j;
        this.c = fArr;
        this.d = ez8Var;
        this.e = dz8Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws Throwable {
        long j;
        a9b a9bVar;
        int i;
        float f;
        boolean z;
        boolean z2;
        float fA;
        float fA2;
        pr7 pr7Var;
        long j2;
        byte b = this.a;
        a9b a9bVar2 = a9b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                float[] fArr = (float[]) obj4;
                ez8 ez8Var = (ez8) obj3;
                dz8 dz8Var = (dz8) obj2;
                o28 o28Var = (o28) obj;
                int i2 = o28Var.b;
                zl zlVar = o28Var.a;
                int iF = o28Var.c;
                long j3 = this.b;
                int iG = i2 > ora.g(j3) ? o28Var.b : ora.g(j3);
                if (iF >= ora.f(j3)) {
                    iF = ora.f(j3);
                }
                long jE = zr4.e(o28Var.c(iG), o28Var.c(iF));
                int i3 = ez8Var.a;
                cra craVar = zlVar.d;
                int iG2 = ora.g(jE);
                int iF2 = ora.f(jE);
                Layout layout = craVar.f;
                int length = layout.getText().length();
                if (iG2 < 0) {
                    bj5.a("startOffset must be > 0");
                }
                if (iG2 >= length) {
                    bj5.a("startOffset must be less than text length");
                }
                if (iF2 <= iG2) {
                    bj5.a("endOffset must be greater than startOffset");
                }
                if (iF2 > length) {
                    bj5.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i3 < ((iF2 - iG2) << 2)) {
                    bj5.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int iF3 = craVar.f(iG2);
                int iF4 = craVar.f(iF2 - 1);
                u45 u45Var = new u45(craVar);
                if (iF3 <= iF4) {
                    int i4 = i3;
                    while (true) {
                        int lineStart = layout.getLineStart(iF3);
                        j = jE;
                        int iE = craVar.e(iF3);
                        int iMax = Math.max(iG2, lineStart);
                        int iMin = Math.min(iF2, iE);
                        float fG = craVar.g(iF3);
                        float fD = craVar.d(iF3);
                        a9bVar = a9bVar2;
                        boolean z3 = layout.getParagraphDirection(iF3) == 1;
                        int i5 = iMax;
                        while (i5 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i5);
                            int i6 = iMin;
                            boolean z4 = z3;
                            if (z3) {
                                z = true;
                                if (!zIsRtlCharAt) {
                                    fA2 = u45Var.a(i5, false, false, true);
                                    f = fG;
                                    fA = u45Var.a(i5 + 1, true, true, true);
                                } else if (zIsRtlCharAt) {
                                    float fA3 = u45Var.a(i5, false, false, false);
                                    f = fG;
                                    fA2 = u45Var.a(i5 + 1, true, true, false);
                                    fA = fA3;
                                } else {
                                    f = fG;
                                    z2 = false;
                                    fA2 = u45Var.a(i5, z2, z2, z2);
                                    fA = u45Var.a(i5 + 1, z, z, z2);
                                }
                            } else {
                                f = fG;
                                z = true;
                                z2 = false;
                                if (zIsRtlCharAt) {
                                    fA = u45Var.a(i5, false, false, true);
                                    fA2 = u45Var.a(i5 + 1, true, true, true);
                                } else {
                                    fA2 = u45Var.a(i5, z2, z2, z2);
                                    fA = u45Var.a(i5 + 1, z, z, z2);
                                }
                            }
                            fArr[i4] = fA2;
                            fArr[i4 + 1] = f;
                            fArr[i4 + 2] = fA;
                            fArr[i4 + 3] = fD;
                            i4 += 4;
                            i5++;
                            z3 = z4;
                            iMin = i6;
                            fG = f;
                        }
                        i = 0;
                        if (iF3 != iF4) {
                            iF3++;
                            jE = j;
                            a9bVar2 = a9bVar;
                        }
                    }
                } else {
                    j = jE;
                    a9bVar = a9bVar2;
                    i = 0;
                }
                if (zlVar.g) {
                    int iE2 = ora.e(j);
                    for (int i7 = i; i7 < iE2; i7++) {
                        int i8 = (i7 << 2) + i3;
                        fArr[i8 + 1] = 0.0f;
                        fArr[i8 + 3] = zlVar.f;
                    }
                }
                int iE3 = ez8Var.a + (ora.e(j) << 2);
                for (int i9 = ez8Var.a; i9 < iE3; i9 += 4) {
                    int i10 = i9 + 1;
                    float f2 = fArr[i10];
                    float f3 = dz8Var.a;
                    fArr[i10] = f2 + f3;
                    int i11 = i9 + 3;
                    fArr[i11] = fArr[i11] + f3;
                }
                ez8Var.a = iE3;
                dz8Var.a += zlVar.f;
                return a9bVar;
            default:
                long j4 = this.b;
                dm dmVar = (dm) obj2;
                ri3 ri3Var = (ri3) obj;
                float fInvoke = ((l54) obj4).invoke();
                float fMax = (Math.max(Math.min(1.0f, fInvoke) - 0.4f, 0.0f) * 5.0f) / 3.0f;
                float fJ = e25.j(Math.abs(fInvoke) - 1.0f, 0.0f, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fJ - (((float) Math.pow(fJ, 2.0d)) / 4.0f))) * 0.5f;
                float f4 = fPow * 360.0f;
                float f5 = ((0.8f * fMax) + fPow) * 360.0f;
                float fMin = Math.min(1.0f, fMax);
                ya0 ya0Var = new ya0();
                ya0Var.a = f5;
                ya0Var.b = fMin;
                float fFloatValue = ((Number) ((gq) obj3).getValue()).floatValue();
                long jW0 = ri3Var.W0();
                pr7 pr7VarP0 = ri3Var.P0();
                long jU = pr7VarP0.u();
                pr7VarP0.o().n();
                try {
                    ((oc) pr7VarP0.b).D(jW0, fPow);
                    float fK0 = (ri3Var.K0(2.5f) / 2.0f) + ri3Var.K0(5.5f);
                    long jF = f15.F(ri3Var.h());
                    int i12 = (int) (jF >> 32);
                    int i13 = (int) (jF & 4294967295L);
                    zx8 zx8Var = new zx8(Float.intBitsToFloat(i12) - fK0, Float.intBitsToFloat(i13) - fK0, Float.intBitsToFloat(i12) + fK0, Float.intBitsToFloat(i13) + fK0);
                    float f6 = f5 - f4;
                    pr7Var = pr7VarP0;
                    j2 = jU;
                    try {
                        ri3.l(ri3Var, j4, f4, f6, false, zx8Var.g(), zx8Var.f(), fFloatValue, new cca(ri3Var.K0(2.5f), 0.0f, 0, 0, null, 26), 768);
                        py4.r(ri3Var, dmVar, zx8Var, j4, fFloatValue, ya0Var);
                        c54.n(pr7Var, j2);
                        return a9bVar2;
                    } catch (Throwable th) {
                        th = th;
                        c54.n(pr7Var, j2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    pr7Var = pr7VarP0;
                    j2 = jU;
                }
                break;
        }
    }

    public /* synthetic */ lb7(l54 l54Var, gq gqVar, long j, dm dmVar) {
        this.c = l54Var;
        this.d = gqVar;
        this.b = j;
        this.e = dmVar;
    }
}
