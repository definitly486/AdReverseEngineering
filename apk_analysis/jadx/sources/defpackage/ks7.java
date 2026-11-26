package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks7 {
    public short a;
    public long b;
    public short c;
    public int d;
    public int e;
    public final int[] f;
    public final Object g;

    public ks7(byte b) {
        switch (b) {
            case 1:
                this.f = new int[KotlinVersion.MAX_COMPONENT_VALUE];
                this.g = new z38(KotlinVersion.MAX_COMPONENT_VALUE);
                break;
            default:
                this.f = new int[KotlinVersion.MAX_COMPONENT_VALUE];
                this.g = new y38(KotlinVersion.MAX_COMPONENT_VALUE);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int, short] */
    public final boolean a(m03 m03Var, boolean z) throws d48, EOFException {
        boolean zB;
        boolean zB2;
        this.a = (short) 0;
        this.b = 0L;
        this.c = (short) 0;
        this.d = 0;
        this.e = 0;
        y38 y38Var = (y38) this.g;
        y38Var.C(27);
        try {
            zB = m03Var.b(y38Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zB = false;
        }
        if (zB && y38Var.v() == 1332176723) {
            if (y38Var.t() == 0) {
                this.a = y38Var.t();
                this.b = y38Var.j();
                y38Var.k();
                y38Var.k();
                y38Var.k();
                ?? T = y38Var.t();
                this.c = T;
                this.d = T + 27;
                y38Var.C(T);
                try {
                    zB2 = m03Var.b(y38Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zB2 = false;
                }
                if (zB2) {
                    for (int i = 0; i < this.c; i++) {
                        int iT = y38Var.t();
                        this.f[i] = iT;
                        this.e += iT;
                    }
                    return true;
                }
            } else if (!z) {
                throw d48.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int, short] */
    public final boolean b(n03 n03Var, boolean z) throws e48, EOFException {
        boolean zB;
        boolean zB2;
        this.a = (short) 0;
        this.b = 0L;
        this.c = (short) 0;
        this.d = 0;
        this.e = 0;
        z38 z38Var = (z38) this.g;
        z38Var.C(27);
        try {
            zB = n03Var.b(z38Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zB = false;
        }
        if (zB && z38Var.v() == 1332176723) {
            if (z38Var.t() == 0) {
                this.a = z38Var.t();
                this.b = z38Var.j();
                z38Var.k();
                z38Var.k();
                z38Var.k();
                ?? T = z38Var.t();
                this.c = T;
                this.d = T + 27;
                z38Var.C(T);
                try {
                    zB2 = n03Var.b(z38Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zB2 = false;
                }
                if (zB2) {
                    for (int i = 0; i < this.c; i++) {
                        int iT = z38Var.t();
                        this.f[i] = iT;
                        this.e += iT;
                    }
                    return true;
                }
            } else if (!z) {
                throw e48.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    public final boolean c(m03 m03Var, long j) throws EOFException, InterruptedIOException {
        boolean zB;
        y38 y38Var = (y38) this.g;
        yj.o(m03Var.d == m03Var.e());
        y38Var.C(4);
        while (true) {
            if (j != -1 && m03Var.d + 4 >= j) {
                break;
            }
            try {
                zB = m03Var.b(y38Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zB = false;
            }
            if (!zB) {
                break;
            }
            y38Var.F(0);
            if (y38Var.v() == 1332176723) {
                m03Var.f = 0;
                return true;
            }
            m03Var.g(1);
        }
        do {
            if (j != -1 && m03Var.d >= j) {
                break;
            }
        } while (m03Var.m(1) != -1);
        return false;
    }

    public final boolean d(n03 n03Var, long j) throws EOFException, InterruptedIOException {
        boolean zB;
        n03 n03Var2;
        z38 z38Var = (z38) this.g;
        jdb.q(n03Var.d == n03Var.e());
        z38Var.C(4);
        while (true) {
            if (j != -1 && n03Var.d + 4 >= j) {
                break;
            }
            try {
                zB = n03Var.b(z38Var.a, 0, 4, true);
            } catch (EOFException unused) {
                zB = false;
            }
            if (!zB) {
                break;
            }
            z38Var.F(0);
            if (z38Var.v() == 1332176723) {
                n03Var.f = 0;
                return true;
            }
            n03Var.g(1);
        }
        while (true) {
            if (j != -1 && n03Var.d >= j) {
                break;
            }
            int iMin = Math.min(n03Var.g, 1);
            n03Var.m(iMin);
            if (iMin == 0) {
                byte[] bArr = n03Var.a;
                n03Var2 = n03Var;
                iMin = n03Var2.l(bArr, 0, Math.min(1, bArr.length), 0, true);
            } else {
                n03Var2 = n03Var;
            }
            if (iMin != -1) {
                n03Var2.d += (long) iMin;
            }
            if (iMin == -1) {
                break;
            }
            n03Var = n03Var2;
        }
        return false;
    }
}
