package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class if8 extends ByteArrayOutputStream {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public if8(c51 c51Var, int i) {
        this.b = c51Var;
        ((ByteArrayOutputStream) this).buf = c51Var.m(Math.max(i, 256));
    }

    public final void a(int i) {
        c51 c51Var = (c51) this.b;
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] bArrM = c51Var.m((i2 + i) << 1);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrM, 0, ((ByteArrayOutputStream) this).count);
        c51Var.u(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrM;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((c51) this.b).u(((ByteArrayOutputStream) this).buf);
                ((ByteArrayOutputStream) this).buf = null;
                super.close();
                break;
            default:
                super.close();
                break;
        }
    }

    public final void finalize() throws Throwable {
        switch (this.a) {
            case 0:
                ((c51) this.b).u(((ByteArrayOutputStream) this).buf);
                break;
            default:
                super.finalize();
                break;
        }
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        switch (this.a) {
            case 1:
                int i = ((ByteArrayOutputStream) this).count;
                if (i > 0) {
                    int i2 = i - 1;
                    if (((ByteArrayOutputStream) this).buf[i2] == 13) {
                        i = i2;
                    }
                }
                try {
                    return new String(((ByteArrayOutputStream) this).buf, 0, i, ((eba) this.b).b.name());
                } catch (UnsupportedEncodingException e) {
                    wc.l(e);
                    return null;
                }
            default:
                return super.toString();
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    a(1);
                    super.write(i);
                }
                return;
            default:
                super.write(i);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if8(eba ebaVar, int i) {
        super(i);
        this.b = ebaVar;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    a(i2);
                    super.write(bArr, i, i2);
                }
                return;
            default:
                super.write(bArr, i, i2);
                return;
        }
    }
}
