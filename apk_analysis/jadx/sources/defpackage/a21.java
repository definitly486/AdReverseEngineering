package defpackage;

import com.explorestack.protobuf.l4;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a21 extends InputStream {
    public final /* synthetic */ byte a;
    public final Object b;

    public a21(l4 l4Var) {
        this.a = (byte) 1;
        this.b = l4Var.a.slice();
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (int) Math.min(((d21) obj).b, 2147483647L);
            case 1:
                return ((ByteBuffer) obj).remaining();
            default:
                iw8 iw8Var = (iw8) obj;
                if (!iw8Var.c) {
                    return (int) Math.min(iw8Var.b.b, 2147483647L);
                }
                ax3.g("closed");
                return 0;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                break;
            case 1:
            default:
                super.close();
                break;
            case 2:
                ((iw8) this.b).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        switch (this.a) {
            case 1:
                ((ByteBuffer) this.b).mark();
                break;
            default:
                super.mark(i);
                break;
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        switch (this.a) {
            case 1:
                return true;
            default:
                return super.markSupported();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bArr.getClass();
                return ((d21) obj).read(bArr, i, i2);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1;
                }
                int iMin = Math.min(i2, byteBuffer.remaining());
                byteBuffer.get(bArr, i, iMin);
                return iMin;
            default:
                bArr.getClass();
                iw8 iw8Var = (iw8) obj;
                d21 d21Var = iw8Var.b;
                if (iw8Var.c) {
                    ax3.g("closed");
                    return 0;
                }
                te0.u(bArr.length, i, i2);
                if (d21Var.b == 0 && iw8Var.a.y(d21Var, 8192L) == -1) {
                    return -1;
                }
                return d21Var.read(bArr, i, i2);
        }
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        switch (this.a) {
            case 1:
                try {
                    ((ByteBuffer) this.b).reset();
                    return;
                } catch (InvalidMarkException e) {
                    throw new IOException(e);
                }
            default:
                super.reset();
                return;
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((d21) obj) + ".inputStream()";
            case 1:
            default:
                return super.toString();
            case 2:
                return ((iw8) obj) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final long transferTo(OutputStream outputStream) throws IOException {
        switch (this.a) {
            case 2:
                outputStream.getClass();
                iw8 iw8Var = (iw8) this.b;
                d21 d21Var = iw8Var.b;
                if (iw8Var.c) {
                    ax3.g("closed");
                    return 0L;
                }
                long j = 0;
                while (true) {
                    if (d21Var.b == 0 && iw8Var.a.y(d21Var, 8192L) == -1) {
                        return j;
                    }
                    long j2 = d21Var.b;
                    j += j2;
                    te0.u(j2, 0L, j2);
                    tk9 tk9Var = d21Var.a;
                    while (j2 > 0) {
                        tk9Var.getClass();
                        int iMin = (int) Math.min(j2, tk9Var.c - tk9Var.b);
                        outputStream.write(tk9Var.a, tk9Var.b, iMin);
                        int i = tk9Var.b + iMin;
                        tk9Var.b = i;
                        long j3 = iMin;
                        d21Var.b -= j3;
                        j2 -= j3;
                        if (i == tk9Var.c) {
                            tk9 tk9VarA = tk9Var.a();
                            d21Var.a = tk9VarA;
                            cl9.a(tk9Var);
                            tk9Var = tk9VarA;
                        }
                    }
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    public /* synthetic */ a21(s21 s21Var, byte b) {
        this.a = b;
        this.b = s21Var;
    }

    private final void a() {
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                d21 d21Var = (d21) obj;
                if (d21Var.b > 0) {
                    return d21Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                }
                return -1;
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                }
                return -1;
            default:
                iw8 iw8Var = (iw8) obj;
                d21 d21Var2 = iw8Var.b;
                if (iw8Var.c) {
                    ax3.g("closed");
                    return 0;
                }
                if (d21Var2.b == 0 && iw8Var.a.y(d21Var2, 8192L) == -1) {
                    return -1;
                }
                return d21Var2.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
    }
}
