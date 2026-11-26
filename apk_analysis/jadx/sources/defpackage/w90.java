package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w90 extends h92 {
    public final double[] v;
    public final v90[] w;

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w90] */
    /* JADX WARN: Type inference failed for: r0v1, types: [w90] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r21v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public w90(int[] iArr, double[] dArr, double[][] dArr2) {
        ?? r6;
        ?? r5;
        double d;
        boolean z;
        double[] dArr3;
        double[] dArr4;
        boolean z2;
        ?? r7;
        double[] dArr5 = dArr;
        ?? obj = new Object();
        obj.v = dArr5;
        boolean z3 = true;
        obj.w = new v90[dArr5.length - 1];
        char c = 0;
        int i = 0;
        boolean z4 = true;
        ?? r8 = 1;
        ?? r0 = obj;
        while (true) {
            v90[] v90VarArr = r0.w;
            if (i >= v90VarArr.length) {
                return;
            }
            int i2 = iArr[i];
            if (i2 == 0) {
                r6 = 3;
                r5 = z4;
            } else if (i2 == z3) {
                r7 = z3;
                r6 = r7;
                r5 = r7;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        if (z4 != z3) {
                            r7 = z3;
                        }
                        r6 = r7;
                        r5 = r7;
                    } else if (i2 == 4) {
                        r6 = 4;
                        r5 = z4;
                    } else if (i2 == 5) {
                        r6 = 5;
                        r5 = z4;
                    }
                }
                r5 = z4;
                r6 = r8;
                r7 = 2;
                r6 = r7;
                r5 = r7;
            }
            double d2 = dArr5[i];
            int i3 = i + 1;
            double d3 = dArr5[i3];
            double[] dArr6 = dArr2[i];
            double d4 = dArr6[c];
            boolean z5 = z3;
            int i4 = i;
            double d5 = dArr6[z5 ? 1 : 0];
            double[] dArr7 = dArr2[i3];
            ?? r21 = c;
            double d6 = dArr7[r21 == true ? 1 : 0];
            double d7 = dArr7[z5 ? 1 : 0];
            v90 v90Var = new v90();
            v90Var.r = r21;
            ?? r13 = r5;
            double d8 = d6 - d4;
            double d9 = d7 - d5;
            boolean z6 = z5 ? 1 : 0;
            if (r6 != z6) {
                if (r6 == 4) {
                    z2 = d9 > 0.0d;
                    v90Var.q = z2;
                } else if (r6 != 5) {
                    z2 = false;
                    v90Var.q = false;
                } else {
                    z2 = d9 < 0.0d;
                    v90Var.q = z2;
                }
                d = d2;
                z = z2;
                z6 = true;
            } else {
                v90Var.q = z6;
                d = d2;
                z = z6 ? 1 : 0;
            }
            v90Var.c = d;
            v90Var.d = d3;
            double d10 = d3 - d;
            double d11 = 1.0d / d10;
            v90Var.i = d11;
            if (3 == r6) {
                v90Var.r = z6;
            } else {
                if (Math.abs(d8) < 0.001d || Math.abs(d9) < 0.001d) {
                    z6 = true;
                } else {
                    double[] dArr8 = new double[101];
                    v90Var.a = dArr8;
                    v90Var.j = ((double) (z ? -1 : 1)) * d8;
                    v90Var.k = d9 * ((double) (z ? 1 : -1));
                    v90Var.l = z ? d6 : d4;
                    v90Var.m = z ? d5 : d7;
                    double d12 = d5 - d7;
                    double dHypot = 0.0d;
                    double d13 = 0.0d;
                    double d14 = 0.0d;
                    int i5 = 0;
                    while (true) {
                        dArr3 = v90.s;
                        dArr4 = dArr8;
                        if (i5 >= 91) {
                            break;
                        }
                        double radians = Math.toRadians((((double) i5) * 90.0d) / 90.0d);
                        double dSin = Math.sin(radians) * d8;
                        double dCos = Math.cos(radians) * d12;
                        if (i5 > 0) {
                            dHypot += Math.hypot(dSin - d13, dCos - d14);
                            dArr3[i5] = dHypot;
                        }
                        i5++;
                        d14 = dCos;
                        d13 = dSin;
                        dArr8 = dArr4;
                    }
                    v90Var.b = dHypot;
                    for (int i6 = 0; i6 < 91; i6++) {
                        dArr3[i6] = dArr3[i6] / dHypot;
                    }
                    for (int i7 = 0; i7 < 101; i7++) {
                        double d15 = ((double) i7) / 100.0d;
                        int iBinarySearch = Arrays.binarySearch(dArr3, d15);
                        if (iBinarySearch >= 0) {
                            dArr4[i7] = ((double) iBinarySearch) / 90.0d;
                        } else if (iBinarySearch == -1) {
                            dArr4[i7] = 0.0d;
                        } else {
                            int i8 = -iBinarySearch;
                            int i9 = i8 - 2;
                            double d16 = dArr3[i9];
                            dArr4[i7] = (((d15 - d16) / (dArr3[i8 - 1] - d16)) + ((double) i9)) / 90.0d;
                        }
                    }
                    v90Var.n = v90Var.b * v90Var.i;
                    z6 = true;
                }
                v90VarArr[i4] = v90Var;
                r0 = this;
                dArr5 = dArr;
                z3 = z6;
                i = i3;
                z4 = r13 == true ? 1 : 0;
                c = 0;
                r8 = r6;
            }
            v90Var.r = z6;
            v90Var.e = d4;
            v90Var.f = d6;
            v90Var.g = d5;
            v90Var.h = d7;
            double dHypot2 = Math.hypot(d9, d8);
            v90Var.b = dHypot2;
            v90Var.n = dHypot2 * d11;
            v90Var.l = d8 / d10;
            v90Var.m = d9 / d10;
            v90VarArr[i4] = v90Var;
            r0 = this;
            dArr5 = dArr;
            z3 = z6;
            i = i3;
            z4 = r13 == true ? 1 : 0;
            c = 0;
            r8 = r6;
        }
    }

    @Override // defpackage.h92
    public final double G(double d) {
        v90[] v90VarArr = this.w;
        v90 v90Var = v90VarArr[0];
        double d2 = v90Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (v90Var.r) {
                return (d3 * v90VarArr[0].l) + v90Var.c(d2);
            }
            v90Var.g(d2);
            return (v90VarArr[0].a() * d3) + v90VarArr[0].e();
        }
        if (d > v90VarArr[v90VarArr.length - 1].d) {
            double d4 = v90VarArr[v90VarArr.length - 1].d;
            double d5 = d - d4;
            int length = v90VarArr.length - 1;
            return (d5 * v90VarArr[length].l) + v90VarArr[length].c(d4);
        }
        for (int i = 0; i < v90VarArr.length; i++) {
            v90 v90Var2 = v90VarArr[i];
            if (d <= v90Var2.d) {
                if (v90Var2.r) {
                    return v90Var2.c(d);
                }
                v90Var2.g(d);
                return v90VarArr[i].e();
            }
        }
        return Double.NaN;
    }

    @Override // defpackage.h92
    public final void H(double d, double[] dArr) {
        v90[] v90VarArr = this.w;
        v90 v90Var = v90VarArr[0];
        double d2 = v90Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (v90Var.r) {
                double dC = v90Var.c(d2);
                v90 v90Var2 = v90VarArr[0];
                dArr[0] = (v90Var2.l * d3) + dC;
                dArr[1] = (d3 * v90VarArr[0].m) + v90Var2.d(d2);
                return;
            }
            v90Var.g(d2);
            dArr[0] = (v90VarArr[0].a() * d3) + v90VarArr[0].e();
            dArr[1] = (v90VarArr[0].b() * d3) + v90VarArr[0].f();
            return;
        }
        if (d <= v90VarArr[v90VarArr.length - 1].d) {
            for (int i = 0; i < v90VarArr.length; i++) {
                v90 v90Var3 = v90VarArr[i];
                if (d <= v90Var3.d) {
                    if (v90Var3.r) {
                        dArr[0] = v90Var3.c(d);
                        dArr[1] = v90VarArr[i].d(d);
                        return;
                    } else {
                        v90Var3.g(d);
                        dArr[0] = v90VarArr[i].e();
                        dArr[1] = v90VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = v90VarArr[v90VarArr.length - 1].d;
        double d5 = d - d4;
        int length = v90VarArr.length - 1;
        v90 v90Var4 = v90VarArr[length];
        if (v90Var4.r) {
            double dC2 = v90Var4.c(d4);
            v90 v90Var5 = v90VarArr[length];
            dArr[0] = (v90Var5.l * d5) + dC2;
            dArr[1] = (d5 * v90VarArr[length].m) + v90Var5.d(d4);
            return;
        }
        v90Var4.g(d);
        dArr[0] = (v90VarArr[length].a() * d5) + v90VarArr[length].e();
        dArr[1] = (v90VarArr[length].b() * d5) + v90VarArr[length].f();
    }

    @Override // defpackage.h92
    public final void I(double d, float[] fArr) {
        v90[] v90VarArr = this.w;
        v90 v90Var = v90VarArr[0];
        double d2 = v90Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (v90Var.r) {
                double dC = v90Var.c(d2);
                v90 v90Var2 = v90VarArr[0];
                fArr[0] = (float) ((v90Var2.l * d3) + dC);
                fArr[1] = (float) ((d3 * v90VarArr[0].m) + v90Var2.d(d2));
                return;
            }
            v90Var.g(d2);
            fArr[0] = (float) ((v90VarArr[0].a() * d3) + v90VarArr[0].e());
            fArr[1] = (float) ((v90VarArr[0].b() * d3) + v90VarArr[0].f());
            return;
        }
        if (d <= v90VarArr[v90VarArr.length - 1].d) {
            for (int i = 0; i < v90VarArr.length; i++) {
                v90 v90Var3 = v90VarArr[i];
                if (d <= v90Var3.d) {
                    if (v90Var3.r) {
                        fArr[0] = (float) v90Var3.c(d);
                        fArr[1] = (float) v90VarArr[i].d(d);
                        return;
                    } else {
                        v90Var3.g(d);
                        fArr[0] = (float) v90VarArr[i].e();
                        fArr[1] = (float) v90VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = v90VarArr[v90VarArr.length - 1].d;
        double d5 = d - d4;
        int length = v90VarArr.length - 1;
        v90 v90Var4 = v90VarArr[length];
        if (!v90Var4.r) {
            v90Var4.g(d);
            fArr[0] = (float) v90VarArr[length].e();
            fArr[1] = (float) v90VarArr[length].f();
        } else {
            double dC2 = v90Var4.c(d4);
            v90 v90Var5 = v90VarArr[length];
            fArr[0] = (float) ((v90Var5.l * d5) + dC2);
            fArr[1] = (float) ((d5 * v90VarArr[length].m) + v90Var5.d(d4));
        }
    }

    @Override // defpackage.h92
    public final void J(double d, double[] dArr) {
        v90[] v90VarArr = this.w;
        double d2 = v90VarArr[0].c;
        if (d < d2) {
            d = d2;
        } else if (d > v90VarArr[v90VarArr.length - 1].d) {
            d = v90VarArr[v90VarArr.length - 1].d;
        }
        for (int i = 0; i < v90VarArr.length; i++) {
            v90 v90Var = v90VarArr[i];
            if (d <= v90Var.d) {
                if (v90Var.r) {
                    dArr[0] = v90Var.l;
                    dArr[1] = v90Var.m;
                    return;
                } else {
                    v90Var.g(d);
                    dArr[0] = v90VarArr[i].a();
                    dArr[1] = v90VarArr[i].b();
                    return;
                }
            }
        }
    }

    @Override // defpackage.h92
    public final double[] K() {
        return this.v;
    }
}
