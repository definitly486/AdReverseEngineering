package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j65 implements o0a {
    public final boolean a;
    public final d21 b = new d21();
    public boolean c;
    public final /* synthetic */ m65 d;

    public j65(m65 m65Var, boolean z) {
        this.d = m65Var;
        this.a = z;
    }

    public final void a(boolean z) {
        long jMin;
        boolean z2;
        m65 m65Var = this.d;
        synchronized (m65Var) {
            m65Var.k.h();
            while (m65Var.d >= m65Var.e && !this.a && !this.c && m65Var.f() == null) {
                try {
                    try {
                        m65Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    m65Var.k.k();
                    throw th;
                }
            }
            m65Var.k.k();
            m65Var.b();
            jMin = Math.min(m65Var.e - m65Var.d, this.b.b);
            m65Var.d += jMin;
            z2 = z && jMin == this.b.b;
        }
        this.d.k.h();
        try {
            m65 m65Var2 = this.d;
            m65Var2.b.j(m65Var2.a, z2, this.b, jMin);
        } finally {
            this.d.k.k();
        }
    }

    @Override // defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m65 m65Var = this.d;
        TimeZone timeZone = x0c.a;
        synchronized (m65Var) {
            if (this.c) {
                return;
            }
            boolean z = m65Var.f() == null;
            m65 m65Var2 = this.d;
            if (!m65Var2.i.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        a(true);
                    }
                } else if (z) {
                    m65Var2.b.j(m65Var2.a, true, null, 0L);
                }
            }
            m65 m65Var3 = this.d;
            synchronized (m65Var3) {
                this.c = true;
                m65Var3.notifyAll();
            }
            this.d.b.w.flush();
            this.d.a();
        }
    }

    @Override // defpackage.o0a, java.io.Flushable
    public final void flush() {
        m65 m65Var = this.d;
        TimeZone timeZone = x0c.a;
        synchronized (m65Var) {
            m65Var.b();
        }
        while (this.b.b > 0) {
            a(false);
            this.d.b.w.flush();
        }
    }

    @Override // defpackage.o0a
    public final cua timeout() {
        return this.d.k;
    }

    @Override // defpackage.o0a
    public final void w(d21 d21Var, long j) {
        d21Var.getClass();
        TimeZone timeZone = x0c.a;
        d21 d21Var2 = this.b;
        d21Var2.w(d21Var, j);
        while (d21Var2.b >= Http2Stream.EMIT_BUFFER_SIZE) {
            a(false);
        }
    }
}
