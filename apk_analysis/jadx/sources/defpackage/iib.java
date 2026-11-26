package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iib implements dib {
    public final gd7 a;
    public final hd7 b;
    public final int c;
    public final ft d;
    public int[] e = bib.a;
    public float[] f;
    public ct g;
    public ct h;
    public ct i;
    public ct j;
    public float[] k;
    public float[] l;
    public jk7 m;

    public iib(gd7 gd7Var, hd7 hd7Var, int i, ft ftVar) {
        this.a = gd7Var;
        this.b = hd7Var;
        this.c = i;
        this.d = ftVar;
        float[] fArr = bib.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = bib.c;
    }

    public final int b(int i) {
        int i2;
        gd7 gd7Var = this.a;
        int i3 = gd7Var.b;
        int i4 = 0;
        if (i3 <= 0) {
            wc.o("");
            return 0;
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = gd7Var.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float d(int i, int i2, boolean z) {
        do3 do3Var;
        float f;
        gd7 gd7Var = this.a;
        if (i >= gd7Var.b - 1) {
            f = i2;
        } else {
            int iC = gd7Var.c(i);
            int iC2 = gd7Var.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                hib hibVar = (hib) this.b.b(iC);
                if (hibVar == null || (do3Var = hibVar.b) == null) {
                    do3Var = this.d;
                }
                float f2 = i3;
                float fA = do3Var.a((i2 - iC) / f2);
                return z ? fA : ((f2 * fA) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    @Override // defpackage.dib
    public final int e() {
        return 0;
    }

    @Override // defpackage.dib
    public final int f() {
        return this.c;
    }

    public final void h(ct ctVar, ct ctVar2, ct ctVar3) {
        float[] fArr;
        boolean z = this.m != bib.c;
        ct ctVar4 = this.g;
        hd7 hd7Var = this.b;
        gd7 gd7Var = this.a;
        if (ctVar4 == null) {
            this.g = ctVar.c();
            this.h = ctVar3.c();
            int i = gd7Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = gd7Var.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = gd7Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.m != bib.c && ho5.q(this.i, ctVar) && ho5.q(this.j, ctVar2)) {
                return;
            }
            this.i = ctVar;
            this.j = ctVar2;
            int iB = ctVar.b() + (ctVar.b() % 2);
            this.k = new float[iB];
            this.l = new float[iB];
            int i5 = gd7Var.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = gd7Var.c(i6);
                hib hibVar = (hib) hd7Var.b(iC);
                if (iC == 0 && hibVar == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = ctVar.a(i7);
                    }
                } else if (iC == this.c && hibVar == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = ctVar2.a(i8);
                    }
                } else {
                    hibVar.getClass();
                    ct ctVar5 = hibVar.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = ctVar5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new jk7(this.e, this.f, fArr3);
        }
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        long j2 = j / 1000000;
        int[] iArr = bib.a;
        long j3 = this.c;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return ctVar3;
        }
        h(ctVar, ctVar2, ctVar3);
        ct ctVar4 = this.h;
        ctVar4.getClass();
        int i = 0;
        if (this.m != bib.c) {
            int i2 = (int) j4;
            float fD = d(b(i2), i2, false);
            float[] fArr = this.l;
            x90[][] x90VarArr = (x90[][]) this.m.a;
            float f = x90VarArr[0][0].a;
            float f2 = x90VarArr[x90VarArr.length - 1][0].b;
            if (fD < f) {
                fD = f;
            }
            if (fD <= f2) {
                f2 = fD;
            }
            int length = fArr.length;
            boolean z = false;
            for (x90[] x90VarArr2 : x90VarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    x90 x90Var = x90VarArr2[i4];
                    if (f2 <= x90Var.b) {
                        if (x90Var.p) {
                            fArr[i3] = x90Var.q;
                            fArr[i3 + 1] = x90Var.r;
                        } else {
                            x90Var.c(f2);
                            fArr[i3] = x90Var.a();
                            fArr[i3 + 1] = x90Var.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                ctVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            ct ctVarK = k((j4 - 1) * 1000000, ctVar, ctVar2, ctVar3);
            ct ctVarK2 = k(j4 * 1000000, ctVar, ctVar2, ctVar3);
            int iB = ctVarK.b();
            while (i < iB) {
                ctVar4.e(i, (ctVarK.a(i) - ctVarK2.a(i)) * 1000.0f);
                i++;
            }
        }
        return ctVar4;
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        ct ctVar4;
        ct ctVar5;
        ct ctVar6 = ctVar;
        long j2 = j / 1000000;
        int[] iArr = bib.a;
        int i = this.c;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        hd7 hd7Var = this.b;
        hib hibVar = (hib) hd7Var.b(i2);
        if (hibVar != null) {
            return hibVar.a;
        }
        if (i2 >= i) {
            return ctVar2;
        }
        if (i2 <= 0) {
            return ctVar6;
        }
        h(ctVar6, ctVar2, ctVar3);
        ct ctVar7 = this.g;
        ctVar7.getClass();
        int i3 = 0;
        if (this.m != bib.c) {
            float fD = d(b(i2), i2, false);
            float[] fArr = this.k;
            x90[][] x90VarArr = (x90[][]) this.m.a;
            int length = x90VarArr.length - 1;
            float f = x90VarArr[0][0].a;
            float f2 = x90VarArr[length][0].b;
            int length2 = fArr.length;
            if (fD >= f && fD <= f2) {
                int length3 = x90VarArr.length;
                int i4 = 0;
                boolean z = false;
                while (i4 < length3) {
                    int i5 = i3;
                    int i6 = i5;
                    while (i5 < length2 - 1) {
                        x90 x90Var = x90VarArr[i4][i6];
                        if (fD <= x90Var.b) {
                            if (x90Var.p) {
                                float f3 = x90Var.a;
                                float f4 = x90Var.k;
                                float f5 = x90Var.c;
                                fArr[i5] = y3a.b(x90Var.e, f5, (fD - f3) * f4, f5);
                                float f6 = x90Var.d;
                                fArr[i5 + 1] = y3a.b(x90Var.f, f6, (fD - f3) * f4, f6);
                            } else {
                                x90Var.c(fD);
                                fArr[i5] = (x90Var.n * x90Var.h) + x90Var.q;
                                fArr[i5 + 1] = (x90Var.o * x90Var.i) + x90Var.r;
                            }
                            z = true;
                        }
                        i5 += 2;
                        i6++;
                    }
                    if (z) {
                        break;
                    }
                    i4++;
                    i3 = 0;
                }
            } else {
                if (fD > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f7 = fD - f;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length2 - 1) {
                    x90 x90Var2 = x90VarArr[length][i8];
                    boolean z2 = x90Var2.p;
                    float f8 = x90Var2.r;
                    float f9 = x90Var2.q;
                    if (z2) {
                        float f10 = x90Var2.a;
                        float f11 = x90Var2.k;
                        float f12 = x90Var2.c;
                        fArr[i7] = (f9 * f7) + y3a.b(x90Var2.e, f12, (f - f10) * f11, f12);
                        float f13 = (f - f10) * f11;
                        float f14 = x90Var2.d;
                        fArr[i7 + 1] = (f8 * f7) + y3a.b(x90Var2.f, f14, f13, f14);
                    } else {
                        x90Var2.c(f);
                        fArr[i7] = (x90Var2.a() * f7) + (x90Var2.n * x90Var2.h) + f9;
                        fArr[i7 + 1] = (x90Var2.b() * f7) + (x90Var2.o * x90Var2.i) + f8;
                    }
                    i7 += 2;
                    i8++;
                    x90VarArr = x90VarArr;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                ctVar7.e(i9, fArr[i9]);
            }
        } else {
            int iB = b(i2);
            float fD2 = d(iB, i2, true);
            gd7 gd7Var = this.a;
            hib hibVar2 = (hib) hd7Var.b(gd7Var.c(iB));
            if (hibVar2 != null && (ctVar5 = hibVar2.a) != null) {
                ctVar6 = ctVar5;
            }
            hib hibVar3 = (hib) hd7Var.b(gd7Var.c(iB + 1));
            if (hibVar3 == null || (ctVar4 = hibVar3.a) == null) {
                ctVar4 = ctVar2;
            }
            int iB2 = ctVar7.b();
            for (int i10 = 0; i10 < iB2; i10++) {
                ctVar7.e(i10, (ctVar4.a(i10) * fD2) + ((1.0f - fD2) * ctVar6.a(i10)));
            }
        }
        return ctVar7;
    }
}
