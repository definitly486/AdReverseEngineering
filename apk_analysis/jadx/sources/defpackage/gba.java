package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gba implements cv2 {
    public final byte[] a;
    public int b;

    public gba(String str) {
        this.a = str.getBytes(StandardCharsets.UTF_8);
    }

    @Override // defpackage.cv2
    public final synchronized long B() {
        return this.b;
    }

    @Override // defpackage.cv2
    public final synchronized void D() {
    }

    @Override // defpackage.cv2
    public final synchronized boolean U() {
        return this.b < this.a.length;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
    }

    @Override // defpackage.cv2
    public final synchronized long getSize() {
        return this.a.length;
    }

    @Override // defpackage.cv2
    public final synchronized int read(byte[] bArr, int i, int i2) {
        if (!(bArr.length - i >= i2)) {
            throw new IllegalArgumentException("Buffer length too small.");
        }
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.b;
        byte[] bArr2 = this.a;
        if (i3 == bArr2.length) {
            return 0;
        }
        int iMin = Math.min(i2, bArr2.length - i3);
        for (int i4 = 0; i4 < iMin; i4++) {
            byte[] bArr3 = this.a;
            int i5 = this.b;
            bArr[i + i4] = bArr3[i5];
            this.b = i5 + 1;
        }
        return iMin;
    }
}
