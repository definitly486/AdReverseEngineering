package com.explorestack.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4 extends InputStream {
    public u4 a;
    public ByteString.LeafByteString b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final /* synthetic */ w4 g;

    public v4(w4 w4Var) {
        this.g = w4Var;
        u4 u4Var = new u4(w4Var);
        this.a = u4Var;
        ByteString.LeafByteString next = u4Var.next();
        this.b = next;
        this.c = next.size();
        this.d = 0;
        this.e = 0;
    }

    public final void a() {
        if (this.b != null) {
            int i = this.d;
            int i2 = this.c;
            if (i == i2) {
                this.e += i2;
                this.d = 0;
                if (!this.a.hasNext()) {
                    this.b = null;
                    this.c = 0;
                } else {
                    ByteString.LeafByteString next = this.a.next();
                    this.b = next;
                    this.c = next.size();
                }
            }
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.g.a - (this.e + this.d);
    }

    public final int b(byte[] bArr, int i, int i2) {
        int i3 = i2;
        while (i3 > 0) {
            a();
            if (this.b == null) {
                break;
            }
            int iMin = Math.min(this.c - this.d, i3);
            if (bArr != null) {
                this.b.copyTo(bArr, this.d, i, iMin);
                i += iMin;
            }
            this.d += iMin;
            i3 -= iMin;
        }
        return i2 - i3;
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f = this.e + this.d;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        int iB = b(bArr, i, i2);
        if (iB == 0) {
            if (i2 > 0) {
                return -1;
            }
            if (this.g.a - (this.e + this.d) == 0) {
                return -1;
            }
        }
        return iB;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        u4 u4Var = new u4(this.g);
        this.a = u4Var;
        ByteString.LeafByteString next = u4Var.next();
        this.b = next;
        this.c = next.size();
        this.d = 0;
        this.e = 0;
        b(null, 0, this.f);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (j > 2147483647L) {
            j = 2147483647L;
        }
        return b(null, 0, (int) j);
    }

    @Override // java.io.InputStream
    public final int read() {
        a();
        ByteString.LeafByteString leafByteString = this.b;
        if (leafByteString == null) {
            return -1;
        }
        int i = this.d;
        this.d = i + 1;
        return leafByteString.byteAt(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }
}
