package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class az7 implements o0a {
    public final FileOutputStream a;
    public final cua b;

    public az7(FileOutputStream fileOutputStream, cua cuaVar) {
        this.a = fileOutputStream;
        this.b = cuaVar;
    }

    @Override // defpackage.o0a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.o0a, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    @Override // defpackage.o0a
    public final cua timeout() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }

    @Override // defpackage.o0a
    public final void w(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        te0.u(d21Var.b, 0L, j);
        while (j > 0) {
            this.b.f();
            tk9 tk9Var = d21Var.a;
            tk9Var.getClass();
            int iMin = (int) Math.min(j, tk9Var.c - tk9Var.b);
            this.a.write(tk9Var.a, tk9Var.b, iMin);
            int i = tk9Var.b + iMin;
            tk9Var.b = i;
            long j2 = iMin;
            j -= j2;
            d21Var.b -= j2;
            if (i == tk9Var.c) {
                d21Var.a = tk9Var.a();
                cl9.a(tk9Var);
            }
        }
    }
}
