package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jz4 {
    public static final byte[] f = {0, 0, 1};
    public static final byte[] g = {0, 0, 1};
    public final /* synthetic */ byte a;
    public boolean b;
    public int c;
    public int d;
    public byte[] e;

    public final void a(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    int i3 = i2 - i;
                    byte[] bArrCopyOf = this.e;
                    int length = bArrCopyOf.length;
                    int i4 = this.c + i3;
                    if (length < i4) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 << 1);
                        this.e = bArrCopyOf;
                    }
                    System.arraycopy(bArr, i, bArrCopyOf, this.c, i3);
                    this.c += i3;
                }
                break;
            default:
                if (this.b) {
                    int i5 = i2 - i;
                    byte[] bArrCopyOf2 = this.e;
                    int length2 = bArrCopyOf2.length;
                    int i6 = this.c + i5;
                    if (length2 < i6) {
                        bArrCopyOf2 = Arrays.copyOf(bArrCopyOf2, i6 << 1);
                        this.e = bArrCopyOf2;
                    }
                    System.arraycopy(bArr, i, bArrCopyOf2, this.c, i5);
                    this.c += i5;
                }
                break;
        }
    }
}
