package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class js7 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public boolean d;
    public final Object e;
    public final Object f;

    public js7(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.e = new ks7((byte) 1);
                this.f = new z38(0, new byte[65025]);
                this.b = -1;
                break;
            default:
                this.e = new ks7((byte) 0);
                this.f = new y38(0, new byte[65025]);
                this.b = -1;
                break;
        }
    }

    public final int a(int i) {
        int i2;
        int i3;
        byte b = this.a;
        Object obj = this.e;
        int i4 = 0;
        switch (b) {
            case 0:
                this.c = 0;
                do {
                    int i5 = this.c;
                    int i6 = i + i5;
                    ks7 ks7Var = (ks7) obj;
                    if (i6 < ks7Var.c) {
                        int[] iArr = ks7Var.f;
                        this.c = i5 + 1;
                        i2 = iArr[i6];
                        i4 += i2;
                    }
                    break;
                } while (i2 == 255);
                break;
            default:
                this.c = 0;
                do {
                    int i7 = this.c;
                    int i8 = i + i7;
                    ks7 ks7Var2 = (ks7) obj;
                    if (i8 < ks7Var2.c) {
                        int[] iArr2 = ks7Var2.f;
                        this.c = i7 + 1;
                        i3 = iArr2[i8];
                        i4 += i3;
                    }
                    break;
                } while (i3 == 255);
                break;
        }
        return i4;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081 A[SYNTHETIC] */
    public final boolean b(m03 m03Var) throws InterruptedIOException {
        int iA;
        int i;
        boolean z;
        int i2;
        ks7 ks7Var = (ks7) this.e;
        y38 y38Var = (y38) this.f;
        yj.u(m03Var != null);
        if (this.d) {
            this.d = false;
            y38Var.C(0);
        }
        while (!this.d) {
            int i3 = this.b;
            if (i3 >= 0) {
                iA = a(i3);
                i = this.b + this.c;
                if (iA > 0) {
                    y38Var.b(y38Var.c + iA);
                    try {
                        m03Var.d(y38Var.a, y38Var.c, iA, false);
                        y38Var.E(y38Var.c + iA);
                        if (ks7Var.f[i - 1] != 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.d = z;
                    } catch (EOFException unused) {
                    }
                }
                if (i == ks7Var.c) {
                    i = -1;
                }
                this.b = i;
            } else if (ks7Var.c(m03Var, -1L) && ks7Var.a(m03Var, true)) {
                int iA2 = ks7Var.d;
                if ((ks7Var.a & 1) == 1 && y38Var.c == 0) {
                    iA2 += a(0);
                    i2 = this.c;
                } else {
                    i2 = 0;
                }
                try {
                    m03Var.g(iA2);
                    this.b = i2;
                    i3 = i2;
                    iA = a(i3);
                    i = this.b + this.c;
                    if (iA > 0) {
                        y38Var.b(y38Var.c + iA);
                        m03Var.d(y38Var.a, y38Var.c, iA, false);
                        y38Var.E(y38Var.c + iA);
                        if (ks7Var.f[i - 1] != 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.d = z;
                    }
                    if (i == ks7Var.c) {
                        i = -1;
                    }
                    this.b = i;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081 A[SYNTHETIC] */
    public final boolean c(n03 n03Var) throws InterruptedIOException {
        int iA;
        int i;
        boolean z;
        int i2;
        ks7 ks7Var = (ks7) this.e;
        z38 z38Var = (z38) this.f;
        jdb.t(n03Var != null);
        if (this.d) {
            this.d = false;
            z38Var.C(0);
        }
        while (!this.d) {
            int i3 = this.b;
            if (i3 >= 0) {
                iA = a(i3);
                i = this.b + this.c;
                if (iA > 0) {
                    z38Var.b(z38Var.c + iA);
                    try {
                        n03Var.d(z38Var.a, z38Var.c, iA, false);
                        z38Var.E(z38Var.c + iA);
                        if (ks7Var.f[i - 1] != 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.d = z;
                    } catch (EOFException unused) {
                    }
                }
                if (i == ks7Var.c) {
                    i = -1;
                }
                this.b = i;
            } else if (ks7Var.d(n03Var, -1L) && ks7Var.b(n03Var, true)) {
                int iA2 = ks7Var.d;
                if ((ks7Var.a & 1) == 1 && z38Var.c == 0) {
                    iA2 += a(0);
                    i2 = this.c;
                } else {
                    i2 = 0;
                }
                try {
                    n03Var.g(iA2);
                    this.b = i2;
                    i3 = i2;
                    iA = a(i3);
                    i = this.b + this.c;
                    if (iA > 0) {
                        z38Var.b(z38Var.c + iA);
                        n03Var.d(z38Var.a, z38Var.c, iA, false);
                        z38Var.E(z38Var.c + iA);
                        if (ks7Var.f[i - 1] != 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.d = z;
                    }
                    if (i == ks7Var.c) {
                        i = -1;
                    }
                    this.b = i;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }
}
