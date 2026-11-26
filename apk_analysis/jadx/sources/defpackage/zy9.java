package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zy9 implements sx2, ux2 {
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public final Thread j;
    public final Object[] k;
    public final Object[] l;
    public Object m;
    public Exception n;
    public final /* synthetic */ byte a = 0;
    public final Object b = new Object();
    public long i = -9223372036854775807L;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public zy9(yx2[] yx2VarArr, ay2[] ay2VarArr) {
        byte b = 0;
        this.k = yx2VarArr;
        this.e = yx2VarArr.length;
        for (int i = 0; i < this.e; i++) {
            ((yx2[]) this.k)[i] = f();
        }
        this.l = ay2VarArr;
        this.f = ay2VarArr.length;
        for (int i2 = 0; i2 < this.f; i2++) {
            ((ay2[]) this.l)[i2] = h();
        }
        yy9 yy9Var = new yy9(this, b);
        this.j = yy9Var;
        yy9Var.start();
    }

    private final boolean o() {
        boolean z;
        kx1 kx1VarJ;
        synchronized (this.b) {
            while (!this.h) {
                if (!this.c.isEmpty() && this.f > 0) {
                    break;
                }
                this.b.wait();
            }
            if (this.h) {
                return false;
            }
            yx2 yx2Var = (yx2) this.c.removeFirst();
            ay2[] ay2VarArr = (ay2[]) this.l;
            int i = this.f - 1;
            this.f = i;
            ay2 ay2Var = ay2VarArr[i];
            boolean z2 = this.g;
            this.g = false;
            if (yx2Var.f(4)) {
                ay2Var.b(4);
            } else {
                ay2Var.c = yx2Var.g;
                if (yx2Var.f(134217728)) {
                    ay2Var.b(134217728);
                }
                long j = yx2Var.g;
                synchronized (this.b) {
                    long j2 = this.i;
                    z = j2 == -9223372036854775807L || j >= j2;
                }
                if (!z) {
                    ay2Var.d = true;
                }
                try {
                    kx1VarJ = l(yx2Var, ay2Var, z2);
                } catch (OutOfMemoryError e) {
                    kx1VarJ = j(e);
                } catch (RuntimeException e2) {
                    kx1VarJ = j(e2);
                }
                if (kx1VarJ != null) {
                    synchronized (this.b) {
                        this.n = kx1VarJ;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                if (this.g || ay2Var.d) {
                    ay2Var.i();
                } else {
                    this.d.addLast(ay2Var);
                }
                yx2Var.h();
                yx2[] yx2VarArr = (yx2[]) this.k;
                int i2 = this.e;
                this.e = i2 + 1;
                yx2VarArr[i2] = yx2Var;
            }
            return true;
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public final /* bridge */ /* synthetic */ Object b() {
        switch (this.a) {
            case 0:
                return p();
            default:
                return q();
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        switch (this.a) {
            case 0:
                r((yx2) obj);
                break;
            default:
                s((zx2) obj);
                break;
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public final void d(long j) {
        boolean z = true;
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    if (this.e != ((yx2[]) this.k).length && !this.g) {
                        z = false;
                    }
                    yj.u(z);
                    this.i = j;
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    if (this.e != ((zx2[]) this.k).length && !this.g) {
                        z = false;
                    }
                    jdb.t(z);
                    this.i = j;
                    break;
                }
                return;
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public final Object e() {
        Object obj = null;
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    kx1 kx1Var = (kx1) this.n;
                    if (kx1Var != null) {
                        throw kx1Var;
                    }
                    yj.u(((yx2) this.m) == null);
                    int i = this.e;
                    if (i != 0) {
                        Object[] objArr = (yx2[]) this.k;
                        int i2 = i - 1;
                        this.e = i2;
                        obj = objArr[i2];
                    }
                    this.m = obj;
                }
                return obj;
            default:
                synchronized (this.b) {
                    kx1 kx1Var2 = (kx1) this.n;
                    if (kx1Var2 != null) {
                        throw kx1Var2;
                    }
                    jdb.t(((zx2) this.m) == null);
                    int i3 = this.e;
                    if (i3 != 0) {
                        Object[] objArr2 = (zx2[]) this.k;
                        int i4 = i3 - 1;
                        this.e = i4;
                        obj = objArr2[i4];
                    }
                    this.m = obj;
                }
                return obj;
        }
    }

    public abstract yx2 f();

    @Override // defpackage.sx2, defpackage.ux2
    public final void flush() {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.g = true;
                    yx2 yx2Var = (yx2) this.m;
                    if (yx2Var != null) {
                        yx2Var.h();
                        yx2[] yx2VarArr = (yx2[]) this.k;
                        int i = this.e;
                        this.e = i + 1;
                        yx2VarArr[i] = yx2Var;
                        this.m = null;
                    }
                    while (!this.c.isEmpty()) {
                        yx2 yx2Var2 = (yx2) this.c.removeFirst();
                        yx2Var2.h();
                        yx2[] yx2VarArr2 = (yx2[]) this.k;
                        int i2 = this.e;
                        this.e = i2 + 1;
                        yx2VarArr2[i2] = yx2Var2;
                    }
                    while (!this.d.isEmpty()) {
                        ((ay2) this.d.removeFirst()).i();
                    }
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.g = true;
                    zx2 zx2Var = (zx2) this.m;
                    if (zx2Var != null) {
                        zx2Var.h();
                        zx2[] zx2VarArr = (zx2[]) this.k;
                        int i3 = this.e;
                        this.e = i3 + 1;
                        zx2VarArr[i3] = zx2Var;
                        this.m = null;
                    }
                    while (!this.c.isEmpty()) {
                        zx2 zx2Var2 = (zx2) this.c.removeFirst();
                        zx2Var2.h();
                        zx2[] zx2VarArr2 = (zx2[]) this.k;
                        int i4 = this.e;
                        this.e = i4 + 1;
                        zx2VarArr2[i4] = zx2Var2;
                    }
                    while (!this.d.isEmpty()) {
                        ((by2) this.d.removeFirst()).i();
                    }
                    break;
                }
                return;
        }
    }

    public abstract zx2 g();

    public abstract ay2 h();

    public abstract by2 i();

    public abstract kx1 j(Throwable th);

    public abstract kx1 k(Throwable th);

    public abstract kx1 l(yx2 yx2Var, ay2 ay2Var, boolean z);

    public abstract kx1 m(zx2 zx2Var, by2 by2Var, boolean z);

    /* JADX WARN: Code duplicated, block: B:18:0x0029 A[Catch: all -> 0x00ca, DONT_GENERATE, TryCatch #5 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0016, B:15:0x001f, B:16:0x0025, B:18:0x0029, B:20:0x002b, B:21:0x0042), top: B:87:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x002b A[Catch: all -> 0x00ca, TryCatch #5 {, blocks: (B:6:0x0008, B:8:0x000e, B:10:0x0016, B:15:0x001f, B:16:0x0025, B:18:0x0029, B:20:0x002b, B:21:0x0042), top: B:87:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:81:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final boolean n() {
        zx2 zx2Var;
        by2 by2Var;
        boolean z;
        long j;
        boolean z2;
        kx1 kx1VarK;
        switch (this.a) {
            case 0:
                return o();
            default:
                synchronized (this.b) {
                    while (!this.h) {
                        if (!(!this.c.isEmpty() && this.f > 0)) {
                            this.b.wait();
                        } else if (this.h) {
                            zx2Var = (zx2) this.c.removeFirst();
                            by2[] by2VarArr = (by2[]) this.l;
                            int i = this.f - 1;
                            this.f = i;
                            by2Var = by2VarArr[i];
                            z = this.g;
                            this.g = false;
                            if (zx2Var.f(4)) {
                                by2Var.c = zx2Var.g;
                                if (zx2Var.f(134217728)) {
                                    by2Var.b(134217728);
                                }
                                long j2 = zx2Var.g;
                                synchronized (this.b) {
                                    j = this.i;
                                    if (j != -9223372036854775807L || j2 >= j) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    break;
                                }
                                if (!z2) {
                                    by2Var.d = true;
                                }
                                try {
                                    kx1VarK = m(zx2Var, by2Var, z);
                                } catch (OutOfMemoryError e) {
                                    kx1VarK = k(e);
                                } catch (RuntimeException e2) {
                                    kx1VarK = k(e2);
                                }
                                if (kx1VarK != null) {
                                    synchronized (this.b) {
                                        this.n = kx1VarK;
                                    }
                                }
                                break;
                            } else {
                                by2Var.b(4);
                            }
                            synchronized (this.b) {
                                if (this.g && !by2Var.d) {
                                    this.d.addLast(by2Var);
                                } else {
                                    by2Var.i();
                                }
                                zx2Var.h();
                                zx2[] zx2VarArr = (zx2[]) this.k;
                                int i2 = this.e;
                                this.e = i2 + 1;
                                zx2VarArr[i2] = zx2Var;
                                break;
                            }
                            return true;
                        }
                        break;
                    }
                    if (this.h) {
                        zx2Var = (zx2) this.c.removeFirst();
                        by2[] by2VarArr2 = (by2[]) this.l;
                        int i3 = this.f - 1;
                        this.f = i3;
                        by2Var = by2VarArr2[i3];
                        z = this.g;
                        this.g = false;
                        if (zx2Var.f(4)) {
                            by2Var.c = zx2Var.g;
                            if (zx2Var.f(134217728)) {
                                by2Var.b(134217728);
                            }
                            long j3 = zx2Var.g;
                            synchronized (this.b) {
                                j = this.i;
                                if (j != -9223372036854775807L) {
                                    z2 = true;
                                } else {
                                    z2 = true;
                                }
                                if (!z2) {
                                    by2Var.d = true;
                                }
                                kx1VarK = m(zx2Var, by2Var, z);
                                if (kx1VarK != null) {
                                    synchronized (this.b) {
                                        this.n = kx1VarK;
                                    }
                                }
                                break;
                            }
                        } else {
                            by2Var.b(4);
                        }
                        synchronized (this.b) {
                            if (this.g) {
                                by2Var.i();
                            } else {
                                this.d.addLast(by2Var);
                            }
                            zx2Var.h();
                            zx2[] zx2VarArr2 = (zx2[]) this.k;
                            int i4 = this.e;
                            this.e = i4 + 1;
                            zx2VarArr2[i4] = zx2Var;
                            return true;
                        }
                    }
                }
                return false;
        }
    }

    public final ay2 p() {
        synchronized (this.b) {
            kx1 kx1Var = (kx1) this.n;
            if (kx1Var != null) {
                throw kx1Var;
            }
            if (this.d.isEmpty()) {
                return null;
            }
            return (ay2) this.d.removeFirst();
        }
    }

    public final by2 q() {
        synchronized (this.b) {
            kx1 kx1Var = (kx1) this.n;
            if (kx1Var != null) {
                throw kx1Var;
            }
            if (this.d.isEmpty()) {
                return null;
            }
            return (by2) this.d.removeFirst();
        }
    }

    public final void r(yx2 yx2Var) {
        synchronized (this.b) {
            kx1 kx1Var = (kx1) this.n;
            if (kx1Var != null) {
                throw kx1Var;
            }
            yj.o(yx2Var == ((yx2) this.m));
            this.c.addLast(yx2Var);
            if (!this.c.isEmpty() && this.f > 0) {
                this.b.notify();
            }
            this.m = null;
        }
    }

    @Override // defpackage.sx2, defpackage.ux2
    public final void release() {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.h = true;
                    this.b.notify();
                    break;
                }
                try {
                    ((yy9) this.j).join();
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            default:
                synchronized (this.b) {
                    this.h = true;
                    this.b.notify();
                    break;
                }
                try {
                    ((yy9) this.j).join();
                    return;
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                    return;
                }
        }
    }

    public final void s(zx2 zx2Var) {
        synchronized (this.b) {
            kx1 kx1Var = (kx1) this.n;
            if (kx1Var != null) {
                throw kx1Var;
            }
            jdb.q(zx2Var == ((zx2) this.m));
            this.c.addLast(zx2Var);
            if (!this.c.isEmpty() && this.f > 0) {
                this.b.notify();
            }
            this.m = null;
        }
    }

    public final void t(ay2 ay2Var) {
        synchronized (this.b) {
            ay2Var.h();
            ay2[] ay2VarArr = (ay2[]) this.l;
            int i = this.f;
            this.f = i + 1;
            ay2VarArr[i] = ay2Var;
            if (!this.c.isEmpty() && this.f > 0) {
                this.b.notify();
            }
        }
    }

    public final void u(by2 by2Var) {
        synchronized (this.b) {
            by2Var.h();
            by2[] by2VarArr = (by2[]) this.l;
            int i = this.f;
            this.f = i + 1;
            by2VarArr[i] = by2Var;
            if (!this.c.isEmpty() && this.f > 0) {
                this.b.notify();
            }
        }
    }

    public zy9(zx2[] zx2VarArr, by2[] by2VarArr) {
        byte b = 1;
        this.k = zx2VarArr;
        this.e = zx2VarArr.length;
        for (int i = 0; i < this.e; i++) {
            ((zx2[]) this.k)[i] = g();
        }
        this.l = by2VarArr;
        this.f = by2VarArr.length;
        for (int i2 = 0; i2 < this.f; i2++) {
            ((by2[]) this.l)[i2] = i();
        }
        yy9 yy9Var = new yy9(this, b);
        this.j = yy9Var;
        yy9Var.start();
    }
}
