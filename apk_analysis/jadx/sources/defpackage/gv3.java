package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv3 extends xb4 {
    public final long b;
    public final boolean c;
    public boolean d;
    public long e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ iv3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gv3(iv3 iv3Var, o0a o0aVar, long j, boolean z) {
        super(o0aVar);
        o0aVar.getClass();
        this.h = iv3Var;
        this.b = j;
        this.c = z;
        this.f = z;
    }

    public final IOException a(IOException iOException) {
        if (this.d) {
            return iOException;
        }
        this.d = true;
        return iv3.a(this.h, this.e, this.c, iOException, 4);
    }

    @Override // defpackage.xb4, defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        long j = this.b;
        if (j != -1 && this.e != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            IOException iOExceptionA = a(e);
            iOExceptionA.getClass();
            throw iOExceptionA;
        }
    }

    @Override // defpackage.xb4, defpackage.o0a, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            IOException iOExceptionA = a(e);
            iOExceptionA.getClass();
            throw iOExceptionA;
        }
    }

    @Override // defpackage.xb4, defpackage.o0a
    public final void w(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        if (this.g) {
            wc.u("closed");
            return;
        }
        long j2 = this.b;
        if (j2 != -1 && this.e + j > j2) {
            throw new ProtocolException("expected " + this.b + " bytes but received " + (this.e + j));
        }
        try {
            if (this.f) {
                this.f = false;
                ((mw8) this.h.c).e.requestBodyStart((mw8) this.h.c);
            }
            this.a.w(d21Var, j);
            this.e += j;
        } catch (IOException e) {
            IOException iOExceptionA = a(e);
            iOExceptionA.getClass();
            throw iOExceptionA;
        }
    }
}
