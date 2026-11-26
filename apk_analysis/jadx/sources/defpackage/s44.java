package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s44 {
    public final /* synthetic */ byte a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;

    public s44(byte[] bArr, int i, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                ld1 ld1Var = new ld1(bArr, bArr.length, (byte) 3);
                ld1Var.q(i << 3);
                this.b = ld1Var.i(16);
                this.c = ld1Var.i(16);
                this.d = ld1Var.i(24);
                this.e = ld1Var.i(24);
                int i2 = ld1Var.i(20);
                this.f = i2;
                this.g = g(i2);
                this.h = ld1Var.i(3) + 1;
                int i3 = ld1Var.i(5) + 1;
                this.i = i3;
                this.j = b(i3);
                this.k = ld1Var.k(36);
                this.l = null;
                this.m = null;
                break;
            default:
                ld1 ld1Var2 = new ld1(bArr, bArr.length, (byte) 2);
                ld1Var2.q(i << 3);
                this.b = ld1Var2.i(16);
                this.c = ld1Var2.i(16);
                this.d = ld1Var2.i(24);
                this.e = ld1Var2.i(24);
                int i4 = ld1Var2.i(20);
                this.f = i4;
                this.g = f(i4);
                this.h = ld1Var2.i(3) + 1;
                int i5 = ld1Var2.i(5) + 1;
                this.i = i5;
                this.j = a(i5);
                this.k = ld1Var2.k(36);
                this.l = null;
                this.m = null;
                break;
        }
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int b(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int f(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int g(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long c() {
        switch (this.a) {
            case 0:
                long j = this.k;
                if (j == 0) {
                    return -9223372036854775807L;
                }
                return (j * 1000000) / ((long) this.f);
            default:
                long j2 = this.k;
                if (j2 == 0) {
                    return -9223372036854775807L;
                }
                return (j2 * 1000000) / ((long) this.f);
        }
    }

    public final pb4 d(byte[] bArr, g47 g47Var) {
        bArr[4] = -128;
        int i = this.e;
        if (i <= 0) {
            i = -1;
        }
        g47 g47Var2 = (g47) this.m;
        if (g47Var2 != null) {
            g47Var = g47Var2.b(g47Var);
        }
        nb4 nb4Var = new nb4();
        nb4Var.m = y47.p("audio/flac");
        nb4Var.n = i;
        nb4Var.C = this.h;
        nb4Var.D = this.f;
        nb4Var.E = kdb.y(this.i);
        nb4Var.p = Collections.singletonList(bArr);
        nb4Var.k = g47Var;
        return new pb4(nb4Var);
    }

    public final qb4 e(byte[] bArr, h47 h47Var) {
        bArr[4] = -128;
        int i = this.e;
        if (i <= 0) {
            i = -1;
        }
        h47 h47Var2 = (h47) this.m;
        if (h47Var2 != null) {
            h47Var = h47Var2.b(h47Var);
        }
        ob4 ob4Var = new ob4();
        ob4Var.l = z47.i("audio/flac");
        ob4Var.m = i;
        ob4Var.z = this.h;
        ob4Var.A = this.f;
        ob4Var.B = mdb.t(this.i);
        ob4Var.o = Collections.singletonList(bArr);
        ob4Var.j = h47Var;
        return new qb4(ob4Var);
    }

    public s44(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, xhc xhcVar, g47 g47Var) {
        this.a = (byte) 0;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = f(i5);
        this.h = i6;
        this.i = i7;
        this.j = a(i7);
        this.k = j;
        this.l = xhcVar;
        this.m = g47Var;
    }

    public s44(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, snc sncVar, h47 h47Var) {
        this.a = (byte) 1;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = g(i5);
        this.h = i6;
        this.i = i7;
        this.j = b(i7);
        this.k = j;
        this.l = sncVar;
        this.m = h47Var;
    }
}
