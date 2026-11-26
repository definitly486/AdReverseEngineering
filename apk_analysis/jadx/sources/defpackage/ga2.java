package defpackage;

import io.content.Constants;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ga2 {
    public int[] a;
    public int[] b;
    public int c;
    public int[] d;
    public float[] e;
    public int f;
    public int[] g;
    public String[] h;
    public int i;
    public int[] j;
    public boolean[] k;
    public int l;

    public final void a(int i, float f) {
        int i2 = this.f;
        int[] iArr = this.d;
        if (i2 >= iArr.length) {
            this.d = Arrays.copyOf(iArr, iArr.length << 1);
            float[] fArr = this.e;
            this.e = Arrays.copyOf(fArr, fArr.length << 1);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    public final void b(int i, int i2) {
        int i3 = this.c;
        int[] iArr = this.a;
        if (i3 >= iArr.length) {
            this.a = Arrays.copyOf(iArr, iArr.length << 1);
            int[] iArr2 = this.b;
            this.b = Arrays.copyOf(iArr2, iArr2.length << 1);
        }
        int[] iArr3 = this.a;
        int i4 = this.c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.c = i4 + 1;
        iArr4[i4] = i2;
    }

    public final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        if (i2 >= iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length << 1);
            String[] strArr = this.h;
            this.h = (String[]) Arrays.copyOf(strArr, strArr.length << 1);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    public final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        if (i2 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length << 1);
            boolean[] zArr = this.k;
            this.k = Arrays.copyOf(zArr, zArr.length << 1);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(ha2 ha2Var) {
        for (int i = 0; i < this.c; i++) {
            int i2 = this.a[i];
            int i3 = this.b[i];
            if (i2 == 6) {
                ha2Var.e.D = i3;
            } else if (i2 == 7) {
                ha2Var.e.E = i3;
            } else if (i2 == 8) {
                ha2Var.e.K = i3;
            } else if (i2 == 27) {
                ha2Var.e.F = i3;
            } else if (i2 == 28) {
                ha2Var.e.H = i3;
            } else if (i2 == 41) {
                ha2Var.e.W = i3;
            } else if (i2 == 42) {
                ha2Var.e.X = i3;
            } else if (i2 == 61) {
                ha2Var.e.A = i3;
            } else if (i2 == 62) {
                ha2Var.e.B = i3;
            } else if (i2 == 72) {
                ha2Var.e.g0 = i3;
            } else if (i2 == 73) {
                ha2Var.e.h0 = i3;
            } else if (i2 == 88) {
                ha2Var.d.l = i3;
            } else if (i2 == 89) {
                ha2Var.d.m = i3;
            } else if (i2 == 2) {
                ha2Var.e.J = i3;
            } else if (i2 == 31) {
                ha2Var.e.L = i3;
            } else if (i2 == 34) {
                ha2Var.e.I = i3;
            } else if (i2 == 38) {
                ha2Var.a = i3;
            } else if (i2 == 64) {
                ha2Var.d.b = i3;
            } else if (i2 == 66) {
                ha2Var.d.f = i3;
            } else if (i2 == 76) {
                ha2Var.d.e = i3;
            } else if (i2 == 78) {
                ha2Var.c.c = i3;
            } else if (i2 == 97) {
                ha2Var.e.p0 = i3;
            } else if (i2 == 93) {
                ha2Var.e.M = i3;
            } else if (i2 != 94) {
                switch (i2) {
                    case 11:
                        ha2Var.e.Q = i3;
                        break;
                    case 12:
                        ha2Var.e.R = i3;
                        break;
                    case 13:
                        ha2Var.e.N = i3;
                        break;
                    case 14:
                        ha2Var.e.P = i3;
                        break;
                    case 15:
                        ha2Var.e.S = i3;
                        break;
                    case 16:
                        ha2Var.e.O = i3;
                        break;
                    case 17:
                        ha2Var.e.e = i3;
                        break;
                    case 18:
                        ha2Var.e.f = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                ha2Var.e.d = i3;
                                break;
                            case 22:
                                ha2Var.c.b = i3;
                                break;
                            case 23:
                                ha2Var.e.c = i3;
                                break;
                            case 24:
                                ha2Var.e.G = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 54:
                                        ha2Var.e.Y = i3;
                                        break;
                                    case 55:
                                        ha2Var.e.Z = i3;
                                        break;
                                    case Constants.VIDEO_MINBITR /* 56 */:
                                        ha2Var.e.a0 = i3;
                                        break;
                                    case 57:
                                        ha2Var.e.b0 = i3;
                                        break;
                                    case 58:
                                        ha2Var.e.c0 = i3;
                                        break;
                                    case 59:
                                        ha2Var.e.d0 = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                ha2Var.d.c = i3;
                                                break;
                                            case 83:
                                                ha2Var.f.i = i3;
                                                break;
                                            case 84:
                                                ha2Var.d.j = i3;
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                ha2Var.e.T = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            if (i5 == 19) {
                ha2Var.e.g = f;
            } else if (i5 == 20) {
                ha2Var.e.x = f;
            } else if (i5 == 37) {
                ha2Var.e.y = f;
            } else if (i5 == 60) {
                ha2Var.f.b = f;
            } else if (i5 == 63) {
                ha2Var.e.C = f;
            } else if (i5 == 79) {
                ha2Var.d.g = f;
            } else if (i5 == 85) {
                ha2Var.d.i = f;
            } else if (i5 == 39) {
                ha2Var.e.V = f;
            } else if (i5 != 40) {
                switch (i5) {
                    case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                        ha2Var.c.d = f;
                        break;
                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                        la2 la2Var = ha2Var.f;
                        la2Var.n = f;
                        la2Var.m = true;
                        break;
                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                        ha2Var.f.c = f;
                        break;
                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                        ha2Var.f.d = f;
                        break;
                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                        ha2Var.f.e = f;
                        break;
                    case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                        ha2Var.f.f = f;
                        break;
                    case 49:
                        ha2Var.f.g = f;
                        break;
                    case 50:
                        ha2Var.f.h = f;
                        break;
                    case 51:
                        ha2Var.f.j = f;
                        break;
                    case 52:
                        ha2Var.f.k = f;
                        break;
                    case 53:
                        ha2Var.f.l = f;
                        break;
                    default:
                        switch (i5) {
                            case 67:
                                ha2Var.d.h = f;
                                break;
                            case 68:
                                ha2Var.c.e = f;
                                break;
                            case 69:
                                ha2Var.e.e0 = f;
                                break;
                            case 70:
                                ha2Var.e.f0 = f;
                                break;
                        }
                        break;
                }
            } else {
                ha2Var.e.U = f;
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            if (i7 == 5) {
                ha2Var.e.z = str;
            } else if (i7 == 65) {
                ha2Var.d.d = str;
            } else if (i7 == 74) {
                ia2 ia2Var = ha2Var.e;
                ia2Var.k0 = str;
                ia2Var.j0 = null;
            } else if (i7 == 77) {
                ha2Var.e.l0 = str;
            } else if (i7 == 90) {
                ha2Var.d.k = str;
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            if (i9 == 44) {
                ha2Var.f.m = z;
            } else if (i9 == 75) {
                ha2Var.e.o0 = z;
            } else if (i9 == 80) {
                ha2Var.e.m0 = z;
            } else if (i9 == 81) {
                ha2Var.e.n0 = z;
            }
        }
    }
}
