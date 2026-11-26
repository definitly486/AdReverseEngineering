package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p51 extends InputStream {
    public final /* synthetic */ byte a = 1;
    public int b = 1073741824;
    public final Object c;

    public p51(InputStream inputStream) {
        this.c = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        switch (this.a) {
            case 0:
                return ((ByteBuffer) this.c).remaining();
            default:
                return this.b;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 1:
                ((InputStream) this.c).close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    this.b = ((ByteBuffer) this.c).position();
                }
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.markSupported();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1;
                }
                int iMin = Math.min(i2, byteBuffer.remaining());
                byteBuffer.get(bArr, i, iMin);
                return iMin;
            default:
                int i3 = ((InputStream) obj).read(bArr, i, i2);
                if (i3 == -1) {
                    this.b = 0;
                }
                return i3;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    int i = this.b;
                    if (i == -1) {
                        throw new IOException("Cannot reset to unset mark position");
                    }
                    ((ByteBuffer) this.c).position(i);
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1L;
                }
                long jMin = Math.min(j, byteBuffer.remaining());
                byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
                return jMin;
            default:
                return ((InputStream) obj).skip(j);
        }
    }

    public p51(ByteBuffer byteBuffer) {
        this.c = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        switch (this.a) {
            case 1:
                int i = ((InputStream) this.c).read(bArr);
                if (i == -1) {
                    this.b = 0;
                }
                return i;
            default:
                return super.read(bArr);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                }
                return -1;
            default:
                int i = ((InputStream) obj).read();
                if (i == -1) {
                    this.b = 0;
                }
                return i;
        }
    }
}
