package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ld1 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public byte[] d;
    public int e;

    public ld1(int i, int i2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = i;
                this.c = i2;
                this.d = new byte[(i2 << 1) - 1];
                this.e = 0;
                break;
            default:
                this.b = i;
                this.c = i2;
                this.d = new byte[(i2 << 1) - 1];
                this.e = 0;
                break;
        }
    }

    public final void a() {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.a) {
            case 2:
                int i5 = this.b;
                yj.u(i5 >= 0 && (i5 < (i = this.e) || (i5 == i && this.c == 0)));
                break;
            case 3:
                int i6 = this.b;
                jdb.t(i6 >= 0 && (i6 < (i2 = this.e) || (i6 == i2 && this.c == 0)));
                break;
            case 4:
                int i7 = this.c;
                yj.u(i7 >= 0 && (i7 < (i3 = this.b) || (i7 == i3 && this.e == 0)));
                break;
            default:
                int i8 = this.c;
                jdb.t(i8 >= 0 && (i8 < (i4 = this.b) || (i8 == i4 && this.e == 0)));
                break;
        }
    }

    public final int b() {
        int i;
        int i2;
        switch (this.a) {
            case 2:
                i = (this.e - this.b) << 3;
                i2 = this.c;
                break;
            default:
                i = (this.e - this.b) << 3;
                i2 = this.c;
                break;
        }
        return i - i2;
    }

    public final void c() {
        switch (this.a) {
            case 2:
                if (this.c != 0) {
                    this.c = 0;
                    this.b++;
                    a();
                }
                break;
            default:
                if (this.c != 0) {
                    this.c = 0;
                    this.b++;
                    a();
                }
                break;
        }
    }

    public final boolean d(int i) {
        switch (this.a) {
            case 4:
                int i2 = this.c;
                int i3 = i / 8;
                int i4 = i2 + i3;
                int i5 = (this.e + i) - (i3 << 3);
                if (i5 > 7) {
                    i4++;
                    i5 -= 8;
                }
                while (true) {
                    i2++;
                    if (i2 <= i4 && i4 < this.b) {
                        if (r(i2)) {
                            i4++;
                            i2 += 2;
                        }
                    }
                }
                int i6 = this.b;
                if (i4 >= i6) {
                    return i4 == i6 && i5 == 0;
                }
                return true;
            default:
                int i7 = this.c;
                int i8 = i / 8;
                int i9 = i7 + i8;
                int i10 = (this.e + i) - (i8 << 3);
                if (i10 > 7) {
                    i9++;
                    i10 -= 8;
                }
                while (true) {
                    i7++;
                    if (i7 <= i9 && i9 < this.b) {
                        if (r(i7)) {
                            i9++;
                            i7 += 2;
                        }
                    }
                }
                int i11 = this.b;
                if (i9 >= i11) {
                    return i9 == i11 && i10 == 0;
                }
                return true;
        }
    }

    public final boolean e() {
        switch (this.a) {
            case 4:
                int i = this.c;
                int i2 = this.e;
                int i3 = 0;
                while (this.c < this.b && !h()) {
                    i3++;
                }
                boolean z = this.c == this.b;
                this.c = i;
                this.e = i2;
                return !z && d((i3 << 1) + 1);
            default:
                int i4 = this.c;
                int i5 = this.e;
                int i6 = 0;
                while (this.c < this.b && !h()) {
                    i6++;
                }
                boolean z2 = this.c == this.b;
                this.c = i4;
                this.e = i5;
                return !z2 && d((i6 << 1) + 1);
        }
    }

    public final int f() {
        switch (this.a) {
            case 2:
                yj.u(this.c == 0);
                break;
            default:
                jdb.t(this.c == 0);
                break;
        }
        return this.b;
    }

    public final int g() {
        return (this.b << 3) + this.c;
    }

    public final boolean h() {
        switch (this.a) {
            case 2:
                boolean z = (this.d[this.b] & (128 >> this.c)) != 0;
                s();
                return z;
            case 3:
                boolean z2 = (this.d[this.b] & (128 >> this.c)) != 0;
                s();
                return z2;
            case 4:
                boolean z3 = (this.d[this.c] & (128 >> this.e)) != 0;
                s();
                return z3;
            case 5:
                boolean z4 = (this.d[this.c] & (128 >> this.e)) != 0;
                s();
                return z4;
            case 6:
                boolean z5 = (((this.d[this.c] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.e) & 1) == 1;
                t(1);
                return z5;
            default:
                boolean z6 = (((this.d[this.c] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.e) & 1) == 1;
                t(1);
                return z6;
        }
    }

    public final int i(int i) {
        switch (this.a) {
            case 2:
                if (i == 0) {
                    return 0;
                }
                this.c += i;
                int i2 = 0;
                while (true) {
                    int i3 = this.c;
                    if (i3 <= 8) {
                        byte[] bArr = this.d;
                        int i4 = this.b;
                        int i5 = (i2 | ((bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i3))) & ((-1) >>> (32 - i));
                        if (i3 == 8) {
                            this.c = 0;
                            this.b = i4 + 1;
                        }
                        a();
                        return i5;
                    }
                    int i6 = i3 - 8;
                    this.c = i6;
                    byte[] bArr2 = this.d;
                    int i7 = this.b;
                    this.b = i7 + 1;
                    i2 |= (bArr2[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i6;
                }
                break;
            case 3:
                if (i == 0) {
                    return 0;
                }
                this.c += i;
                int i8 = 0;
                while (true) {
                    int i9 = this.c;
                    if (i9 <= 8) {
                        byte[] bArr3 = this.d;
                        int i10 = this.b;
                        int i11 = (i8 | ((bArr3[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i9))) & ((-1) >>> (32 - i));
                        if (i9 == 8) {
                            this.c = 0;
                            this.b = i10 + 1;
                        }
                        a();
                        return i11;
                    }
                    int i12 = i9 - 8;
                    this.c = i12;
                    byte[] bArr4 = this.d;
                    int i13 = this.b;
                    this.b = i13 + 1;
                    i8 |= (bArr4[i13] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i12;
                }
                break;
            case 4:
                this.e += i;
                int i14 = 0;
                while (true) {
                    int i15 = this.e;
                    if (i15 <= 8) {
                        byte[] bArr5 = this.d;
                        int i16 = this.c;
                        int i17 = (i14 | ((bArr5[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i15))) & ((-1) >>> (32 - i));
                        if (i15 == 8) {
                            this.e = 0;
                            this.c = i16 + (r(i16 + 1) ? 2 : 1);
                        }
                        a();
                        return i17;
                    }
                    int i18 = i15 - 8;
                    this.e = i18;
                    byte[] bArr6 = this.d;
                    int i19 = this.c;
                    i14 |= (bArr6[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i18;
                    this.c = i19 + (r(i19 + 1) ? 2 : 1);
                }
                break;
            case 5:
                this.e += i;
                int i20 = 0;
                while (true) {
                    int i21 = this.e;
                    if (i21 <= 8) {
                        byte[] bArr7 = this.d;
                        int i22 = this.c;
                        int i23 = (i20 | ((bArr7[i22] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i21))) & ((-1) >>> (32 - i));
                        if (i21 == 8) {
                            this.e = 0;
                            this.c = i22 + (r(i22 + 1) ? 2 : 1);
                        }
                        a();
                        return i23;
                    }
                    int i24 = i21 - 8;
                    this.e = i24;
                    byte[] bArr8 = this.d;
                    int i25 = this.c;
                    i20 |= (bArr8[i25] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i24;
                    this.c = i25 + (r(i25 + 1) ? 2 : 1);
                }
                break;
            case 6:
                int i26 = this.c;
                int iMin = Math.min(i, 8 - this.e);
                byte[] bArr9 = this.d;
                int i27 = i26 + 1;
                int i28 = ((bArr9[i26] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.e) & (KotlinVersion.MAX_COMPONENT_VALUE >> (8 - iMin));
                while (iMin < i) {
                    i28 |= (bArr9[i27] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << iMin;
                    iMin += 8;
                    i27++;
                }
                int i29 = i28 & ((-1) >>> (32 - i));
                t(i);
                return i29;
            default:
                int i30 = this.c;
                int iMin2 = Math.min(i, 8 - this.e);
                byte[] bArr10 = this.d;
                int i31 = i30 + 1;
                int i32 = ((bArr10[i30] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.e) & (KotlinVersion.MAX_COMPONENT_VALUE >> (8 - iMin2));
                while (iMin2 < i) {
                    i32 |= (bArr10[i31] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << iMin2;
                    iMin2 += 8;
                    i31++;
                }
                int i33 = i32 & ((-1) >>> (32 - i));
                t(i);
                return i33;
        }
    }

    public final void j(int i, byte[] bArr) {
        switch (this.a) {
            case 2:
                int i2 = i >> 3;
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr2 = this.d;
                    int i4 = this.b;
                    int i5 = i4 + 1;
                    this.b = i5;
                    byte b = bArr2[i4];
                    int i6 = this.c;
                    byte b2 = (byte) (b << i6);
                    bArr[i3] = b2;
                    bArr[i3] = (byte) (b2 | ((bArr2[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i6)));
                }
                int i7 = i & 7;
                if (i7 != 0) {
                    byte b3 = (byte) (bArr[i2] & (KotlinVersion.MAX_COMPONENT_VALUE >> i7));
                    bArr[i2] = b3;
                    int i8 = this.c;
                    if (i8 + i7 > 8) {
                        byte[] bArr3 = this.d;
                        int i9 = this.b;
                        this.b = i9 + 1;
                        bArr[i2] = (byte) (b3 | ((bArr3[i9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i8));
                        i8 -= 8;
                        this.c = i8;
                    }
                    int i10 = i8 + i7;
                    this.c = i10;
                    byte[] bArr4 = this.d;
                    int i11 = this.b;
                    bArr[i2] = (byte) (bArr[i2] | ((byte) (((bArr4[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i10)) << (8 - i7))));
                    if (i10 == 8) {
                        this.c = 0;
                        this.b = i11 + 1;
                    }
                    a();
                }
                break;
            default:
                int i12 = i >> 3;
                for (int i13 = 0; i13 < i12; i13++) {
                    byte[] bArr5 = this.d;
                    int i14 = this.b;
                    int i15 = i14 + 1;
                    this.b = i15;
                    byte b4 = bArr5[i14];
                    int i16 = this.c;
                    byte b5 = (byte) (b4 << i16);
                    bArr[i13] = b5;
                    bArr[i13] = (byte) (b5 | ((bArr5[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i16)));
                }
                int i17 = i & 7;
                if (i17 != 0) {
                    byte b6 = (byte) (bArr[i12] & (KotlinVersion.MAX_COMPONENT_VALUE >> i17));
                    bArr[i12] = b6;
                    int i18 = this.c;
                    if (i18 + i17 > 8) {
                        byte[] bArr6 = this.d;
                        int i19 = this.b;
                        this.b = i19 + 1;
                        bArr[i12] = (byte) (b6 | ((bArr6[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i18));
                        i18 -= 8;
                        this.c = i18;
                    }
                    int i20 = i18 + i17;
                    this.c = i20;
                    byte[] bArr7 = this.d;
                    int i21 = this.b;
                    bArr[i12] = (byte) (bArr[i12] | ((byte) (((bArr7[i21] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i20)) << (8 - i17))));
                    if (i20 == 8) {
                        this.c = 0;
                        this.b = i21 + 1;
                    }
                    a();
                }
                break;
        }
    }

    public final long k(int i) {
        switch (this.a) {
            case 2:
                if (i <= 32) {
                    int i2 = i(i);
                    int i3 = kdb.a;
                    return ((long) i2) & 4294967295L;
                }
                int i4 = i(i - 32);
                int i5 = i(32);
                int i6 = kdb.a;
                return (((long) i5) & 4294967295L) | ((((long) i4) & 4294967295L) << 32);
            default:
                if (i <= 32) {
                    int i7 = i(i);
                    int i8 = mdb.a;
                    return ((long) i7) & 4294967295L;
                }
                int i9 = i(i - 32);
                int i10 = i(32);
                int i11 = mdb.a;
                return (((long) i10) & 4294967295L) | ((((long) i9) & 4294967295L) << 32);
        }
    }

    public final void l(int i, byte[] bArr) {
        switch (this.a) {
            case 2:
                yj.u(this.c == 0);
                System.arraycopy(this.d, this.b, bArr, 0, i);
                this.b += i;
                a();
                break;
            default:
                jdb.t(this.c == 0);
                System.arraycopy(this.d, this.b, bArr, 0, i);
                this.b += i;
                a();
                break;
        }
    }

    public final int m() {
        int i;
        int i2;
        switch (this.a) {
            case 4:
                i = 0;
                int i3 = 0;
                while (!h()) {
                    i3++;
                }
                i2 = (1 << i3) - 1;
                if (i3 > 0) {
                    i = i(i3);
                }
                break;
            default:
                i = 0;
                int i4 = 0;
                while (!h()) {
                    i4++;
                }
                i2 = (1 << i4) - 1;
                if (i4 > 0) {
                    i = i(i4);
                }
                break;
        }
        return i2 + i;
    }

    public final int n() {
        int i;
        int i2;
        switch (this.a) {
            case 4:
                int iM = m();
                i = iM % 2 == 0 ? -1 : 1;
                i2 = (iM + 1) / 2;
                break;
            default:
                int iM2 = m();
                i = iM2 % 2 == 0 ? -1 : 1;
                i2 = (iM2 + 1) / 2;
                break;
        }
        return i2 * i;
    }

    public final void o(int i, byte[] bArr) {
        switch (this.a) {
            case 2:
                this.d = bArr;
                this.b = 0;
                this.c = 0;
                this.e = i;
                break;
            default:
                this.d = bArr;
                this.b = 0;
                this.c = 0;
                this.e = i;
                break;
        }
    }

    public final void p(y38 y38Var) {
        o(y38Var.c, y38Var.a);
        q(y38Var.b << 3);
    }

    public final void q(int i) {
        switch (this.a) {
            case 2:
                int i2 = i / 8;
                this.b = i2;
                this.c = i - (i2 << 3);
                a();
                break;
            default:
                int i3 = i / 8;
                this.b = i3;
                this.c = i - (i3 << 3);
                a();
                break;
        }
    }

    public final boolean r(int i) {
        switch (this.a) {
            case 4:
                if (2 > i || i >= this.b) {
                    return false;
                }
                byte[] bArr = this.d;
                return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
            default:
                if (2 > i || i >= this.b) {
                    return false;
                }
                byte[] bArr2 = this.d;
                return bArr2[i] == 3 && bArr2[i + (-2)] == 0 && bArr2[i - 1] == 0;
        }
    }

    public final void s() {
        switch (this.a) {
            case 2:
                int i = this.c + 1;
                this.c = i;
                if (i == 8) {
                    this.c = 0;
                    this.b++;
                }
                a();
                break;
            case 3:
                int i2 = this.c + 1;
                this.c = i2;
                if (i2 == 8) {
                    this.c = 0;
                    this.b++;
                }
                a();
                break;
            case 4:
                int i3 = this.e + 1;
                this.e = i3;
                if (i3 == 8) {
                    this.e = 0;
                    int i4 = this.c;
                    this.c = i4 + (r(i4 + 1) ? 2 : 1);
                }
                a();
                break;
            default:
                int i5 = this.e + 1;
                this.e = i5;
                if (i5 == 8) {
                    this.e = 0;
                    int i6 = this.c;
                    this.c = i6 + (r(i6 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public final void t(int i) {
        int i2;
        int i3;
        switch (this.a) {
            case 2:
                int i4 = i / 8;
                int i5 = this.b + i4;
                this.b = i5;
                int i6 = (i - (i4 << 3)) + this.c;
                this.c = i6;
                if (i6 > 7) {
                    this.b = i5 + 1;
                    this.c = i6 - 8;
                }
                a();
                break;
            case 3:
                int i7 = i / 8;
                int i8 = this.b + i7;
                this.b = i8;
                int i9 = (i - (i7 << 3)) + this.c;
                this.c = i9;
                if (i9 > 7) {
                    this.b = i8 + 1;
                    this.c = i9 - 8;
                }
                a();
                break;
            case 4:
                int i10 = this.c;
                int i11 = i / 8;
                int i12 = i10 + i11;
                this.c = i12;
                int i13 = (i - (i11 << 3)) + this.e;
                this.e = i13;
                if (i13 > 7) {
                    this.c = i12 + 1;
                    this.e = i13 - 8;
                }
                while (true) {
                    i10++;
                    if (i10 > this.c) {
                        a();
                        break;
                    } else if (r(i10)) {
                        this.c++;
                        i10 += 2;
                    }
                }
                break;
            case 5:
                int i14 = this.c;
                int i15 = i / 8;
                int i16 = i14 + i15;
                this.c = i16;
                int i17 = (i - (i15 << 3)) + this.e;
                this.e = i17;
                if (i17 > 7) {
                    this.c = i16 + 1;
                    this.e = i17 - 8;
                }
                while (true) {
                    i14++;
                    if (i14 > this.c) {
                        a();
                        break;
                    } else if (r(i14)) {
                        this.c++;
                        i14 += 2;
                    }
                }
                break;
            case 6:
                int i18 = i / 8;
                int i19 = this.c + i18;
                this.c = i19;
                int i20 = (i - (i18 << 3)) + this.e;
                this.e = i20;
                if (i20 > 7) {
                    i19++;
                    this.c = i19;
                    i20 -= 8;
                    this.e = i20;
                }
                yj.u(i19 >= 0 && (i19 < (i2 = this.b) || (i19 == i2 && i20 == 0)));
                break;
            default:
                int i21 = i / 8;
                int i22 = this.c + i21;
                this.c = i22;
                int i23 = (i - (i21 << 3)) + this.e;
                this.e = i23;
                if (i23 > 7) {
                    i22++;
                    this.c = i22;
                    i23 -= 8;
                    this.e = i23;
                }
                jdb.t(i22 >= 0 && (i22 < (i3 = this.b) || (i22 == i3 && i23 == 0)));
                break;
        }
    }

    public final void u(int i) {
        switch (this.a) {
            case 2:
                yj.u(this.c == 0);
                this.b += i;
                a();
                break;
            default:
                jdb.t(this.c == 0);
                this.b += i;
                a();
                break;
        }
    }

    public ld1(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.d = mdb.f;
                break;
            default:
                this.d = kdb.c;
                break;
        }
    }

    public ld1(byte[] bArr, byte b) {
        this.a = b;
        switch (b) {
            case 7:
                this.d = bArr;
                this.b = bArr.length;
                break;
            default:
                this.d = bArr;
                this.b = bArr.length;
                break;
        }
    }

    public ld1(byte[] bArr, int i, int i2, byte b) {
        this.a = b;
        switch (b) {
            case 5:
                this.d = bArr;
                this.c = i;
                this.b = i2;
                this.e = 0;
                a();
                break;
            default:
                this.d = bArr;
                this.c = i;
                this.b = i2;
                this.e = 0;
                a();
                break;
        }
    }

    public /* synthetic */ ld1(byte[] bArr, int i, byte b) {
        this.a = b;
        this.d = bArr;
        this.e = i;
    }
}
