package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx8 implements k4a {
    public final n78 a;
    public boolean b;
    public final c21 c = new c21();

    public bx8(n78 n78Var) {
        this.a = n78Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws EOFException {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.e = true;
        c21 c21Var = this.c;
        c21Var.skip(c21Var.c);
    }

    @Override // defpackage.k4a
    public final boolean exhausted() {
        if (this.b) {
            wc.u("Source is closed.");
            return false;
        }
        c21 c21Var = this.c;
        return c21Var.exhausted() && this.a.x(c21Var, 8192L) == -1;
    }

    @Override // defpackage.k4a
    public final c21 getBuffer() {
        return this.c;
    }

    @Override // defpackage.k4a
    public final bx8 peek() {
        if (!this.b) {
            return new bx8(new n78(this));
        }
        wc.u("Source is closed.");
        return null;
    }

    @Override // defpackage.k4a
    public final byte readByte() throws EOFException {
        require(1L);
        return this.c.readByte();
    }

    @Override // defpackage.k4a
    public final boolean request(long j) {
        c21 c21Var;
        if (this.b) {
            wc.u("Source is closed.");
            return false;
        }
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount: "));
            return false;
        }
        do {
            c21Var = this.c;
            if (c21Var.c >= j) {
                return true;
            }
        } while (this.a.x(c21Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.k4a
    public final void require(long j) throws EOFException {
        if (!request(j)) {
            throw new EOFException(ka7.k(j, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.wv8
    public final long x(c21 c21Var, long j) {
        if (this.b) {
            wc.u("Source is closed.");
            return 0L;
        }
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount: "));
            return 0L;
        }
        c21 c21Var2 = this.c;
        if (c21Var2.c == 0 && this.a.x(c21Var2, 8192L) == -1) {
            return -1L;
        }
        return c21Var2.x(c21Var, Math.min(j, c21Var2.c));
    }
}
