package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uib {
    public final boolean a;
    public final tib b;
    public final byte c;
    public final pp2[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public uib(boolean z, tib tibVar) {
        this.a = z;
        this.b = tibVar;
        if (z && tibVar.equals(tib.a)) {
            wc.u("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iOrdinal = tibVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            tbc.b();
            throw null;
        }
        this.c = (byte) 2;
        this.d = new pp2[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(long j, float f) {
        int i = (this.e + 1) % 20;
        this.e = i;
        pp2[] pp2VarArr = this.d;
        pp2 pp2Var = pp2VarArr[i];
        if (pp2Var != null) {
            pp2Var.a = j;
            pp2Var.b = f;
        } else {
            pp2 pp2Var2 = new pp2();
            pp2Var2.a = j;
            pp2Var2.b = f;
            pp2VarArr[i] = pp2Var2;
        }
    }

    public final float b(float f) {
        tib tibVar;
        float[] fArr;
        float[] fArr2;
        float f2;
        boolean z;
        int i;
        float f3;
        float fSignum;
        float f4 = 0.0f;
        if (f <= 0.0f) {
            aj5.c("maximumVelocity should be a positive value. You specified=" + f);
        }
        int i2 = this.e;
        pp2[] pp2VarArr = this.d;
        pp2 pp2Var = pp2VarArr[i2];
        if (pp2Var == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i3 = 0;
            pp2 pp2Var2 = pp2Var;
            while (true) {
                pp2 pp2Var3 = pp2VarArr[i2];
                boolean z2 = this.a;
                tibVar = this.b;
                fArr = this.f;
                fArr2 = this.g;
                if (pp2Var3 != null) {
                    long j = pp2Var.a;
                    f2 = f4;
                    int i4 = i2;
                    long j2 = pp2Var3.a;
                    float f5 = j - j2;
                    z = z2;
                    i = 1;
                    float fAbs = Math.abs(j2 - pp2Var2.a);
                    pp2Var2 = (tibVar == tib.a || z) ? pp2Var3 : pp2Var;
                    if (f5 <= 100.0f && fAbs <= 40.0f) {
                        fArr[i3] = pp2Var3.b;
                        fArr2[i3] = -f5;
                        i2 = (i4 == 0 ? 20 : i4) - 1;
                        i3++;
                        if (i3 >= 20) {
                            break;
                        }
                        f4 = f2;
                    } else {
                        break;
                    }
                } else {
                    f2 = f4;
                    z = z2;
                    i = 1;
                    break;
                }
            }
            if (i3 >= this.c) {
                int iOrdinal = tibVar.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.h;
                        as4.O(fArr2, fArr, i3, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f2;
                    }
                } else {
                    if (iOrdinal != i) {
                        tbc.b();
                        return f2;
                    }
                    int i5 = i3 - i;
                    float f6 = fArr2[i5];
                    int i6 = i5;
                    float fAbs2 = f2;
                    while (i6 > 0) {
                        int i7 = i6 - 1;
                        float f7 = fArr2[i7];
                        if (f6 != f7) {
                            float f8 = (z ? -fArr[i7] : fArr[i6] - fArr[i7]) / (f6 - f7);
                            fAbs2 += Math.abs(f8) * (f8 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f))));
                            if (i6 == i5) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i6--;
                        f6 = f7;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f));
                }
                f3 = fSignum * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 <= f2) {
            float f9 = -f;
            if (f3 < f9) {
                return f9;
            }
        } else if (f3 > f) {
            f3 = f;
        }
        return f3;
    }

    public /* synthetic */ uib() {
        this(false, tib.a);
    }

    public uib(int i) {
        this(true, tib.b);
    }
}
