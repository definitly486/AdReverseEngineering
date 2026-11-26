package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z15 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final int k;
    public final String l;
    public final myb m;

    public z15(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, int i9, String str, myb mybVar) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = f;
        this.k = i9;
        this.l = str;
        this.m = mybVar;
    }

    public static z15 a(y38 y38Var, boolean z, myb mybVar) {
        boolean z2;
        sw4 sw4VarA;
        int i = 4;
        try {
            if (z) {
                y38Var.G(4);
            } else {
                y38Var.G(21);
            }
            int iT = y38Var.t() & 3;
            int iT2 = y38Var.t();
            int i2 = y38Var.b;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                z2 = true;
                if (i4 >= iT2) {
                    break;
                }
                y38Var.G(1);
                int iZ = y38Var.z();
                for (int i6 = 0; i6 < iZ; i6++) {
                    int iZ2 = y38Var.z();
                    i5 += iZ2 + 4;
                    y38Var.G(iZ2);
                }
                i4++;
            }
            y38Var.F(i2);
            byte[] bArr = new byte[i5];
            myb mybVar2 = mybVar;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            float f = 1.0f;
            String strA = null;
            int i15 = 0;
            int i16 = 0;
            while (i15 < iT2) {
                int iT3 = y38Var.t() & 63;
                int iZ3 = y38Var.z();
                int i17 = i3;
                myb mybVarC = mybVar2;
                while (i17 < iZ3) {
                    boolean z3 = z2;
                    int iZ4 = y38Var.z();
                    int i18 = iT;
                    System.arraycopy(er6.m, i3, bArr, i16, i);
                    int i19 = i16 + 4;
                    System.arraycopy(y38Var.a, y38Var.b, bArr, i19, iZ4);
                    if (iT3 == 32 && i17 == 0) {
                        mybVarC = er6.C(bArr, i19, i19 + iZ4);
                    } else {
                        if (iT3 == 33 && i17 == 0) {
                            kf7 kf7VarB = er6.B(bArr, i19, i19 + iZ4, mybVarC);
                            i7 = kf7VarB.a + 1;
                            i8 = kf7VarB.c + 8;
                            i9 = kf7VarB.d + 8;
                            int i20 = kf7VarB.i;
                            int i21 = kf7VarB.j;
                            i10 = i20;
                            int i22 = kf7VarB.k;
                            float f2 = kf7VarB.g;
                            int i23 = kf7VarB.h;
                            if7 if7Var = kf7VarB.b;
                            if (if7Var != null) {
                                strA = uz1.a(if7Var.a, if7Var.b, if7Var.c, if7Var.d, if7Var.e, if7Var.f);
                            }
                            i14 = i23;
                            f = f2;
                            i12 = i22;
                            i11 = i21;
                        } else if (iT3 == 39 && i17 == 0 && (sw4VarA = er6.A(bArr, i19, i19 + iZ4)) != null && mybVarC != null) {
                            i3 = 0;
                            i13 = sw4VarA.a == ((hf7) ((pg5) mybVarC.a).get(0)).b ? 4 : 5;
                        }
                        i3 = 0;
                    }
                    i16 = i19 + iZ4;
                    y38Var.G(iZ4);
                    i17++;
                    z2 = z3;
                    iT = i18;
                    i = 4;
                }
                i15++;
                mybVar2 = mybVarC;
                i = 4;
            }
            return new z15(i5 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iT + 1, i7, i8, i9, i10, i11, i12, i13, f, i14, strA, mybVar2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw d48.a(e, "Error parsing".concat(z ? "L-HEVC config" : "HEVC config"));
        }
    }
}
