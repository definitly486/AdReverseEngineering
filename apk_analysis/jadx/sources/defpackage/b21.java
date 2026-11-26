package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b21 extends OutputStream {
    public final /* synthetic */ byte a;
    public final Object b;

    public b21(FileOutputStream fileOutputStream) {
        this.a = (byte) 2;
        this.b = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 1:
                ((hw8) this.b).close();
                break;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                hw8 hw8Var = (hw8) obj;
                if (!hw8Var.c) {
                    hw8Var.flush();
                }
                break;
            default:
                ((FileOutputStream) obj).flush();
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((d21) obj) + ".outputStream()";
            case 1:
                return ((hw8) obj) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        bArr.getClass();
        switch (b) {
            case 0:
                ((d21) obj).m202write(bArr, i, i2);
                break;
            case 1:
                hw8 hw8Var = (hw8) obj;
                if (!hw8Var.c) {
                    hw8Var.b.m202write(bArr, i, i2);
                    hw8Var.a();
                } else {
                    ax3.g("closed");
                }
                break;
            default:
                ((FileOutputStream) obj).write(bArr, i, i2);
                break;
        }
    }

    public /* synthetic */ b21(r21 r21Var, byte b) {
        this.a = b;
        this.b = r21Var;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        switch (this.a) {
            case 2:
                bArr.getClass();
                ((FileOutputStream) this.b).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((d21) obj).P(i);
                break;
            case 1:
                hw8 hw8Var = (hw8) obj;
                if (!hw8Var.c) {
                    hw8Var.b.P((byte) i);
                    hw8Var.a();
                } else {
                    ax3.g("closed");
                }
                break;
            default:
                ((FileOutputStream) obj).write(i);
                break;
        }
    }
}
