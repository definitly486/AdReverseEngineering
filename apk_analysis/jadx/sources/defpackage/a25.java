package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a25 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final String j;

    public a25(List list, int i, int i2, int i3, int i4, int i5, int i6, float f, int i7, String str) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = f;
        this.i = i7;
        this.j = str;
    }

    public static a25 a(z38 z38Var) throws e48 {
        boolean z;
        try {
            z38Var.G(21);
            int iT = z38Var.t() & 3;
            int iT2 = z38Var.t();
            int i = z38Var.b;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                z = true;
                if (i3 >= iT2) {
                    break;
                }
                z38Var.G(1);
                int iZ = z38Var.z();
                for (int i5 = 0; i5 < iZ; i5++) {
                    int iZ2 = z38Var.z();
                    i4 += iZ2 + 4;
                    z38Var.G(iZ2);
                }
                i3++;
            }
            z38Var.F(i);
            byte[] bArr = new byte[i4];
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            float f = 1.0f;
            String strP = null;
            int i12 = 0;
            int i13 = 0;
            while (i12 < iT2) {
                int iT3 = z38Var.t() & 63;
                int iZ3 = z38Var.z();
                int i14 = i2;
                while (i14 < iZ3) {
                    int iZ4 = z38Var.z();
                    boolean z2 = z;
                    int i15 = iT;
                    System.arraycopy(lw6.h, i2, bArr, i13, 4);
                    int i16 = i13 + 4;
                    System.arraycopy(z38Var.a, z38Var.b, bArr, i16, iZ4);
                    if (iT3 == 33 && i14 == 0) {
                        lf7 lf7VarA = lw6.A(bArr, i16, i16 + iZ4);
                        i6 = lf7VarA.e + 8;
                        i7 = lf7VarA.f + 8;
                        i8 = lf7VarA.m;
                        int i17 = lf7VarA.n;
                        int i18 = lf7VarA.o;
                        float f2 = lf7VarA.k;
                        int i19 = lf7VarA.l;
                        strP = ep2.p(lf7VarA.a, lf7VarA.b, lf7VarA.c, lf7VarA.d, lf7VarA.g, lf7VarA.h);
                        f = f2;
                        i11 = i19;
                        i10 = i18;
                        i9 = i17;
                    }
                    i13 = i16 + iZ4;
                    z38Var.G(iZ4);
                    i14++;
                    z = z2;
                    iT = i15;
                    iT2 = iT2;
                    i2 = 0;
                }
                i12++;
                i2 = 0;
            }
            return new a25(i4 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iT + 1, i6, i7, i8, i9, i10, f, i11, strP);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e48.a(e, "Error parsing HEVC config");
        }
    }
}
