package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fn0 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public /* synthetic */ fn0(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static fn0 a(y38 y38Var) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            y38Var.G(4);
            int iT = (y38Var.t() & 3) + 1;
            if (iT == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iT2 = y38Var.t() & 31;
            for (int i9 = 0; i9 < iT2; i9++) {
                int iZ = y38Var.z();
                int i10 = y38Var.b;
                y38Var.G(iZ);
                byte[] bArr = y38Var.a;
                byte[] bArr2 = new byte[iZ + 4];
                System.arraycopy(uz1.a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i10, bArr2, 4, iZ);
                arrayList.add(bArr2);
            }
            int iT3 = y38Var.t();
            for (int i11 = 0; i11 < iT3; i11++) {
                int iZ2 = y38Var.z();
                int i12 = y38Var.b;
                y38Var.G(iZ2);
                byte[] bArr3 = y38Var.a;
                byte[] bArr4 = new byte[iZ2 + 4];
                System.arraycopy(uz1.a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i12, bArr4, 4, iZ2);
                arrayList.add(bArr4);
            }
            if (iT2 > 0) {
                pf7 pf7VarD = er6.D((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i13 = pf7VarD.e;
                int i14 = pf7VarD.f;
                int i15 = pf7VarD.h + 8;
                int i16 = pf7VarD.i + 8;
                int i17 = pf7VarD.p;
                int i18 = pf7VarD.q;
                int i19 = pf7VarD.r;
                int i20 = pf7VarD.s;
                float f2 = pf7VarD.g;
                int i21 = pf7VarD.a;
                int i22 = pf7VarD.b;
                int i23 = pf7VarD.c;
                byte[] bArr5 = uz1.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new fn0(arrayList, iT, i, i2, i3, i7, i8, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw d48.a(e, "Error parsing AVC config");
        }
    }

    public static fn0 b(z38 z38Var) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        byte[] bArr = ep2.c;
        try {
            z38Var.G(4);
            int iT = (z38Var.t() & 3) + 1;
            if (iT == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iT2 = z38Var.t() & 31;
            for (int i9 = 0; i9 < iT2; i9++) {
                int iZ = z38Var.z();
                int i10 = z38Var.b;
                z38Var.G(iZ);
                byte[] bArr2 = z38Var.a;
                byte[] bArr3 = new byte[iZ + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i10, bArr3, 4, iZ);
                arrayList.add(bArr3);
            }
            int iT3 = z38Var.t();
            for (int i11 = 0; i11 < iT3; i11++) {
                int iZ2 = z38Var.z();
                int i12 = z38Var.b;
                z38Var.G(iZ2);
                byte[] bArr4 = z38Var.a;
                byte[] bArr5 = new byte[iZ2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i12, bArr5, 4, iZ2);
                arrayList.add(bArr5);
            }
            if (iT2 > 0) {
                qf7 qf7VarB = lw6.B((byte[]) arrayList.get(0), iT, ((byte[]) arrayList.get(0)).length);
                int i13 = qf7VarB.e;
                int i14 = qf7VarB.f;
                int i15 = qf7VarB.h + 8;
                int i16 = qf7VarB.i + 8;
                int i17 = qf7VarB.p;
                int i18 = qf7VarB.q;
                int i19 = qf7VarB.r;
                int i20 = qf7VarB.s;
                float f2 = qf7VarB.g;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(qf7VarB.a), Integer.valueOf(qf7VarB.b), Integer.valueOf(qf7VarB.c));
                i3 = i17;
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i = i13;
                i2 = i14;
                i7 = i15;
                i8 = i16;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new fn0(arrayList, iT, i, i2, i7, i8, i3, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e48.a(e, "Error parsing AVC config");
        }
    }
}
