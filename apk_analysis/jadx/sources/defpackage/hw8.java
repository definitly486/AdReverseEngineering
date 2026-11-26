package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hw8 implements r21 {
    public final o0a a;
    public final d21 b;
    public boolean c;

    public hw8(o0a o0aVar) {
        o0aVar.getClass();
        this.a = o0aVar;
        this.b = new d21();
    }

    public final r21 a() {
        if (this.c) {
            wc.u("closed");
            return null;
        }
        d21 d21Var = this.b;
        long jC = d21Var.c();
        if (jC > 0) {
            this.a.w(d21Var, jC);
        }
        return this;
    }

    public final r21 b(int i) {
        if (this.c) {
            wc.u("closed");
            return null;
        }
        this.b.Z(i);
        a();
        return this;
    }

    @Override // defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o0a o0aVar = this.a;
        if (this.c) {
            return;
        }
        d21 d21Var = this.b;
        long j = d21Var.b;
        if (j > 0) {
            o0aVar.w(d21Var, j);
        }
        th = null;
        try {
            o0aVar.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.o0a, java.io.Flushable
    public final void flush() {
        if (this.c) {
            wc.u("closed");
            return;
        }
        d21 d21Var = this.b;
        long j = d21Var.b;
        o0a o0aVar = this.a;
        if (j > 0) {
            o0aVar.w(d21Var, j);
        }
        o0aVar.flush();
    }

    @Override // defpackage.r21
    public final d21 getBuffer() {
        return this.b;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.r21
    public final long o(j4a j4aVar) {
        j4aVar.getClass();
        long j = 0;
        while (true) {
            long jY = j4aVar.y(this.b, 8192L);
            if (jY == -1) {
                return j;
            }
            j += jY;
            a();
        }
    }

    @Override // defpackage.r21
    public final OutputStream outputStream() {
        return new b21(this, (byte) 1);
    }

    @Override // defpackage.o0a
    public final cua timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.r21
    public final r21 v(m71 m71Var) {
        m71Var.getClass();
        if (this.c) {
            wc.u("closed");
            return null;
        }
        this.b.J(m71Var);
        a();
        return this;
    }

    @Override // defpackage.o0a
    public final void w(d21 d21Var, long j) {
        d21Var.getClass();
        if (this.c) {
            wc.u("closed");
        } else {
            this.b.w(d21Var, j);
            a();
        }
    }

    @Override // defpackage.r21
    public final r21 write(byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            wc.u("closed");
            return null;
        }
        this.b.m202write(bArr, 0, bArr.length);
        a();
        return this;
    }

    @Override // defpackage.r21
    public final r21 writeByte(int i) {
        if (this.c) {
            wc.u("closed");
            return null;
        }
        this.b.P(i);
        a();
        return this;
    }

    @Override // defpackage.r21
    public final r21 writeDecimalLong(long j) {
        if (this.c) {
            wc.u("closed");
            return null;
        }
        this.b.R(j);
        a();
        return this;
    }

    @Override // defpackage.r21
    public final r21 writeUtf8(String str) {
        str.getClass();
        if (this.c) {
            wc.u("closed");
            return null;
        }
        this.b.b0(str);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.c) {
            int iWrite = this.b.write(byteBuffer);
            a();
            return iWrite;
        }
        wc.u("closed");
        return 0;
    }

    @Override // defpackage.r21
    public final r21 write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (!this.c) {
            this.b.m202write(bArr, i, i2);
            a();
            return this;
        }
        wc.u("closed");
        return null;
    }
}
