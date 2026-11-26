package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p14 implements ef5 {
    public final z58 a;
    public final d24 b;
    public final String c;
    public final AutoCloseable d;
    public final Object e = new Object();
    public boolean f;
    public iw8 g;

    public p14(z58 z58Var, d24 d24Var, String str, AutoCloseable autoCloseable) {
        this.a = z58Var;
        this.b = d24Var;
        this.c = str;
        this.d = autoCloseable;
    }

    @Override // defpackage.ef5
    public final z58 T() {
        z58 z58Var;
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            z58Var = this.a;
        }
        return z58Var;
    }

    @Override // defpackage.ef5
    public final s21 X() {
        iw8 iw8VarH;
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            iw8VarH = this.g;
            if (iw8VarH == null) {
                iw8VarH = w25.h(this.b.z(this.a));
                this.g = iw8VarH;
            }
        }
        return iw8VarH;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0014 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable autoCloseable;
        synchronized (this.e) {
            this.f = true;
            iw8 iw8Var = this.g;
            if (iw8Var != null) {
                try {
                    iw8Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    try {
                        er9.v(autoCloseable);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                }
            } else {
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    er9.v(autoCloseable);
                }
            }
            throw th;
        }
    }

    @Override // defpackage.ef5
    public final d24 getFileSystem() {
        return this.b;
    }

    @Override // defpackage.ef5
    public final zr4 getMetadata() {
        return null;
    }
}
