package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf7 {
    public final /* synthetic */ byte a;
    public final short b;
    public boolean c;
    public boolean d;
    public byte[] e;
    public int f;

    /* JADX WARN: Multi-variable type inference failed */
    public gf7(byte b, int i) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = i;
                byte[] bArr = new byte[131];
                this.e = bArr;
                bArr[2] = 1;
                break;
            default:
                this.b = i;
                byte[] bArr2 = new byte[131];
                this.e = bArr2;
                bArr2[2] = 1;
                break;
        }
    }

    public final void a(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                if (this.c) {
                    int i3 = i2 - i;
                    byte[] bArrCopyOf = this.e;
                    int length = bArrCopyOf.length;
                    int i4 = this.f + i3;
                    if (length < i4) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 << 1);
                        this.e = bArrCopyOf;
                    }
                    System.arraycopy(bArr, i, bArrCopyOf, this.f, i3);
                    this.f += i3;
                }
                break;
            default:
                if (this.c) {
                    int i5 = i2 - i;
                    byte[] bArrCopyOf2 = this.e;
                    int length2 = bArrCopyOf2.length;
                    int i6 = this.f + i5;
                    if (length2 < i6) {
                        bArrCopyOf2 = Arrays.copyOf(bArrCopyOf2, i6 << 1);
                        this.e = bArrCopyOf2;
                    }
                    System.arraycopy(bArr, i, bArrCopyOf2, this.f, i5);
                    this.f += i5;
                }
                break;
        }
    }

    public final boolean b(int i) {
        switch (this.a) {
            case 0:
                if (!this.c) {
                    return false;
                }
                this.f -= i;
                this.c = false;
                this.d = true;
                return true;
            default:
                if (!this.c) {
                    return false;
                }
                this.f -= i;
                this.c = false;
                this.d = true;
                return true;
        }
    }

    public final void c() {
        switch (this.a) {
            case 0:
                this.c = false;
                this.d = false;
                break;
            default:
                this.c = false;
                this.d = false;
                break;
        }
    }

    public final void d(int i) {
        switch (this.a) {
            case 0:
                yj.u(!this.c);
                boolean z = i == this.b;
                this.c = z;
                if (z) {
                    this.f = 3;
                    this.d = false;
                }
                break;
            default:
                jdb.t(!this.c);
                boolean z2 = i == this.b;
                this.c = z2;
                if (z2) {
                    this.f = 3;
                    this.d = false;
                }
                break;
        }
    }
}
