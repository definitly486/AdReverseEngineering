package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k97 {
    public final /* synthetic */ byte a;
    public int b;
    public String c;
    public int d;
    public int e;
    public byte f;
    public int g;
    public int h;

    public /* synthetic */ k97(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fa  */
    public final boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 576;
        switch (this.a) {
            case 0:
                if ((i & (-2097152)) == -2097152 && (i2 = (i >>> 19) & 3) != 1 && (i3 = (i >>> 17) & 3) != 0 && (i4 = (i >>> 12) & 15) != 0 && i4 != 15 && (i5 = (i >>> 10) & 3) != 3) {
                    this.b = i2;
                    this.c = ex2.i[3 - i3];
                    int i11 = ex2.j[i5];
                    this.e = i11;
                    if (i2 == 2) {
                        i11 /= 2;
                        this.e = i11;
                    } else if (i2 == 0) {
                        i11 /= 4;
                        this.e = i11;
                    }
                    int i12 = (i >>> 9) & 1;
                    if (i3 != 1) {
                        if (i3 == 2) {
                            i10 = 1152;
                        } else if (i3 == 3) {
                            i10 = 384;
                        } else {
                            ca9.d();
                        }
                    } else if (i2 == 3) {
                        i10 = 1152;
                    }
                    this.h = i10;
                    if (i3 == 3) {
                        int i13 = i2 == 3 ? ex2.k[i4 - 1] : ex2.l[i4 - 1];
                        this.g = i13;
                        this.d = c54.q(i13, 12, i11, i12) << 2;
                    } else if (i2 == 3) {
                        int i14 = i3 == 2 ? ex2.m[i4 - 1] : ex2.n[i4 - 1];
                        this.g = i14;
                        this.d = c54.q(i14, 144, i11, i12);
                    } else {
                        int i15 = ex2.o[i4 - 1];
                        this.g = i15;
                        this.d = c54.q(i3 != 1 ? 144 : 72, i15, i11, i12);
                    }
                    this.f = ((i >> 6) & 3) == 3 ? (byte) 1 : (byte) 2;
                    return true;
                }
                return false;
            default:
                if ((i & (-2097152)) == -2097152 && (i6 = (i >>> 19) & 3) != 1 && (i7 = (i >>> 17) & 3) != 0 && (i8 = (i >>> 12) & 15) != 0 && i8 != 15 && (i9 = (i >>> 10) & 3) != 3) {
                    this.b = i6;
                    this.c = zs4.j[3 - i7];
                    int i16 = zs4.k[i9];
                    this.e = i16;
                    if (i6 == 2) {
                        i16 /= 2;
                        this.e = i16;
                    } else if (i6 == 0) {
                        i16 /= 4;
                        this.e = i16;
                    }
                    int i17 = (i >>> 9) & 1;
                    if (i7 != 1) {
                        if (i7 == 2) {
                            i10 = 1152;
                        } else if (i7 == 3) {
                            i10 = 384;
                        } else {
                            ca9.d();
                        }
                    } else if (i6 == 3) {
                        i10 = 1152;
                    }
                    this.h = i10;
                    if (i7 == 3) {
                        int i18 = i6 == 3 ? zs4.l[i8 - 1] : zs4.m[i8 - 1];
                        this.g = i18;
                        this.d = c54.q(i18, 12, i16, i17) << 2;
                    } else if (i6 == 3) {
                        int i19 = i7 == 2 ? zs4.n[i8 - 1] : zs4.o[i8 - 1];
                        this.g = i19;
                        this.d = c54.q(i19, 144, i16, i17);
                    } else {
                        int i20 = zs4.p[i8 - 1];
                        this.g = i20;
                        this.d = c54.q(i7 != 1 ? 144 : 72, i20, i16, i17);
                    }
                    this.f = ((i >> 6) & 3) == 3 ? (byte) 1 : (byte) 2;
                    return true;
                }
                return false;
        }
    }
}
