package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o4a implements ef5 {
    public final d24 a;
    public final zr4 b;
    public final Object c = new Object();
    public boolean d;
    public final s21 e;

    public o4a(s21 s21Var, d24 d24Var, zr4 zr4Var) {
        this.a = d24Var;
        this.b = zr4Var;
        this.e = s21Var;
    }

    @Override // defpackage.ef5
    public final z58 T() {
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }

    @Override // defpackage.ef5
    public final s21 X() {
        s21 s21Var;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            s21Var = this.e;
            if (s21Var == null) {
                throw null;
            }
        }
        return s21Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            try {
                this.d = true;
                s21 s21Var = this.e;
                if (s21Var != null) {
                    try {
                        s21Var.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ef5
    public final d24 getFileSystem() {
        return this.a;
    }

    @Override // defpackage.ef5
    public final zr4 getMetadata() {
        return this.b;
    }
}
