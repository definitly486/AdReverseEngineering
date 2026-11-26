package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi5 implements j4a {
    public final iw8 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public qi5(iw8 iw8Var, Inflater inflater) {
        this.a = iw8Var;
        this.b = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.a.a.timeout();
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        long j2;
        d21Var.getClass();
        while (j >= 0) {
            if (this.d) {
                wc.u("closed");
                return 0L;
            }
            iw8 iw8Var = this.a;
            Inflater inflater = this.b;
            if (j != 0) {
                try {
                    tk9 tk9VarE = d21Var.E(1);
                    int iMin = (int) Math.min(j, 8192 - tk9VarE.c);
                    if (inflater.needsInput() && !iw8Var.exhausted()) {
                        tk9 tk9Var = iw8Var.b.a;
                        tk9Var.getClass();
                        int i = tk9Var.c;
                        int i2 = tk9Var.b;
                        int i3 = i - i2;
                        this.c = i3;
                        inflater.setInput(tk9Var.a, i2, i3);
                    }
                    int iInflate = inflater.inflate(tk9VarE.a, tk9VarE.c, iMin);
                    int i4 = this.c;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.c -= remaining;
                        iw8Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        tk9VarE.c += iInflate;
                        j2 = iInflate;
                        d21Var.b += j2;
                    } else {
                        if (tk9VarE.b == tk9VarE.c) {
                            d21Var.a = tk9VarE.a();
                            cl9.a(tk9VarE);
                        }
                        j2 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            } else {
                j2 = 0;
            }
            if (j2 > 0) {
                return j2;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (iw8Var.exhausted()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        wc.r(ka7.j(j, "byteCount < 0: "));
        return 0L;
    }
}
