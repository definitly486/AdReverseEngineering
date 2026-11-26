package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vj5 implements j4a {
    public final InputStream a;
    public final cua b;

    public vj5(InputStream inputStream, cua cuaVar) {
        inputStream.getClass();
        this.a = inputStream;
        this.b = cuaVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.b.f();
            tk9 tk9VarE = d21Var.E(1);
            int i = this.a.read(tk9VarE.a, tk9VarE.c, (int) Math.min(j, 8192 - tk9VarE.c));
            if (i != -1) {
                tk9VarE.c += i;
                long j2 = i;
                d21Var.b += j2;
                return j2;
            }
            if (tk9VarE.b != tk9VarE.c) {
                return -1L;
            }
            d21Var.a = tk9VarE.a();
            cl9.a(tk9VarE);
            return -1L;
        } catch (AssertionError e) {
            if (v0c.a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }
}
