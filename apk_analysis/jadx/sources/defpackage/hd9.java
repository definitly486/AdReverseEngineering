package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hd9 implements zxa {
    public boolean B;
    public final cd9 a;
    public final xj3 d;
    public final rj3 e;
    public hp8 f;
    public qb4 g;
    public urb h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public qb4 z;
    public final s49 b = new s49();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public xxa[] o = new xxa[1000];
    public final c51 c = new c51(new ca9((byte) 2), (byte) 0);
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean A = true;

    public hd9(bk1 bk1Var, xj3 xj3Var, rj3 rj3Var) {
        this.d = xj3Var;
        this.e = rj3Var;
        this.a = new cd9(bk1Var, (byte) 0);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bd A[Catch: all -> 0x0190, TryCatch #0 {, blocks: (B:22:0x0042, B:24:0x0046, B:28:0x005c, B:29:0x005f, B:33:0x0067, B:38:0x00a2, B:61:0x011a, B:63:0x0123, B:40:0x00bd, B:42:0x00c6, B:44:0x00cb, B:46:0x00e0, B:50:0x00e9, B:51:0x00ee, B:53:0x00f4, B:57:0x0102, B:59:0x0107, B:60:0x0117, B:43:0x00c9), top: B:70:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6 A[Catch: all -> 0x0190, TryCatch #0 {, blocks: (B:22:0x0042, B:24:0x0046, B:28:0x005c, B:29:0x005f, B:33:0x0067, B:38:0x00a2, B:61:0x011a, B:63:0x0123, B:40:0x00bd, B:42:0x00c6, B:44:0x00cb, B:46:0x00e0, B:50:0x00e9, B:51:0x00ee, B:53:0x00f4, B:57:0x0102, B:59:0x0107, B:60:0x0117, B:43:0x00c9), top: B:70:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9 A[Catch: all -> 0x0190, TryCatch #0 {, blocks: (B:22:0x0042, B:24:0x0046, B:28:0x005c, B:29:0x005f, B:33:0x0067, B:38:0x00a2, B:61:0x011a, B:63:0x0123, B:40:0x00bd, B:42:0x00c6, B:44:0x00cb, B:46:0x00e0, B:50:0x00e9, B:51:0x00ee, B:53:0x00f4, B:57:0x0102, B:59:0x0107, B:60:0x0117, B:43:0x00c9), top: B:70:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e0 A[Catch: all -> 0x0190, TryCatch #0 {, blocks: (B:22:0x0042, B:24:0x0046, B:28:0x005c, B:29:0x005f, B:33:0x0067, B:38:0x00a2, B:61:0x011a, B:63:0x0123, B:40:0x00bd, B:42:0x00c6, B:44:0x00cb, B:46:0x00e0, B:50:0x00e9, B:51:0x00ee, B:53:0x00f4, B:57:0x0102, B:59:0x0107, B:60:0x0117, B:43:0x00c9), top: B:70:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4 A[Catch: all -> 0x0190, TryCatch #0 {, blocks: (B:22:0x0042, B:24:0x0046, B:28:0x005c, B:29:0x005f, B:33:0x0067, B:38:0x00a2, B:61:0x011a, B:63:0x0123, B:40:0x00bd, B:42:0x00c6, B:44:0x00cb, B:46:0x00e0, B:50:0x00e9, B:51:0x00ee, B:53:0x00f4, B:57:0x0102, B:59:0x0107, B:60:0x0117, B:43:0x00c9), top: B:70:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:59:0x0107 A[Catch: all -> 0x0190, TryCatch #0 {, blocks: (B:22:0x0042, B:24:0x0046, B:28:0x005c, B:29:0x005f, B:33:0x0067, B:38:0x00a2, B:61:0x011a, B:63:0x0123, B:40:0x00bd, B:42:0x00c6, B:44:0x00cb, B:46:0x00e0, B:50:0x00e9, B:51:0x00ee, B:53:0x00f4, B:57:0x0102, B:59:0x0107, B:60:0x0117, B:43:0x00c9), top: B:70:0x0042 }] */
    @Override // defpackage.zxa
    public final void a(long j, int i, int i2, int i3, xxa xxaVar) {
        a91 a91Var;
        c51 c51Var;
        int i4;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        int i5 = i & 1;
        boolean z3 = i5 != 0;
        if (this.x) {
            if (!z3) {
                return;
            } else {
                this.x = false;
            }
        }
        if (this.A) {
            if (j < this.t) {
                return;
            }
            if (i5 == 0) {
                if (!this.B) {
                    yj.Z("Overriding unexpected non-sync sample for format: " + this.z);
                    this.B = true;
                }
                i |= 1;
            }
        }
        long j2 = (this.a.b - ((long) i2)) - ((long) i3);
        synchronized (this) {
            int i6 = this.p;
            if (i6 > 0) {
                int iH = h(i6 - 1);
                jdb.q(this.k[iH] + ((long) this.l[iH]) <= j2);
            }
            this.w = (536870912 & i) != 0;
            this.v = Math.max(this.v, j);
            int iH2 = h(this.p);
            this.n[iH2] = j;
            this.k[iH2] = j2;
            this.l[iH2] = i2;
            this.m[iH2] = i;
            this.o[iH2] = xxaVar;
            this.j[iH2] = 0;
            if (((SparseArray) this.c.b).size() == 0) {
                qb4 qb4Var = this.z;
                qb4Var.getClass();
                if (this.d != null) {
                    a91Var = a91.d;
                } else {
                    a91Var = a91.d;
                }
                c51Var = this.c;
                i4 = this.q + this.p;
                ed9 ed9Var = new ed9(qb4Var, a91Var);
                sparseArray = (SparseArray) c51Var.b;
                if (c51Var.c == -1) {
                    if (sparseArray.size() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    jdb.t(z2);
                    c51Var.c = 0;
                }
                if (sparseArray.size() > 0) {
                    iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i4 >= iKeyAt) {
                        z = true;
                    } else {
                        z = false;
                    }
                    jdb.q(z);
                    if (iKeyAt == i4) {
                        ((ca9) c51Var.d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i4, ed9Var);
            } else {
                SparseArray sparseArray2 = (SparseArray) this.c.b;
                if (!((ed9) sparseArray2.valueAt(sparseArray2.size() - 1)).a.equals(this.z)) {
                    qb4 qb4Var2 = this.z;
                    qb4Var2.getClass();
                    if (this.d != null) {
                        a91Var = a91.d;
                    } else {
                        a91Var = a91.d;
                    }
                    c51Var = this.c;
                    i4 = this.q + this.p;
                    ed9 ed9Var2 = new ed9(qb4Var2, a91Var);
                    sparseArray = (SparseArray) c51Var.b;
                    if (c51Var.c == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        jdb.t(z2);
                        c51Var.c = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i4 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        jdb.q(z);
                        if (iKeyAt == i4) {
                            ((ca9) c51Var.d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i4, ed9Var2);
                }
            }
            int i7 = this.p + 1;
            this.p = i7;
            int i8 = this.i;
            if (i7 == i8) {
                int i9 = i8 + 1000;
                long[] jArr = new long[i9];
                long[] jArr2 = new long[i9];
                long[] jArr3 = new long[i9];
                int[] iArr = new int[i9];
                int[] iArr2 = new int[i9];
                xxa[] xxaVarArr = new xxa[i9];
                int i10 = this.r;
                int i11 = i8 - i10;
                System.arraycopy(this.k, i10, jArr2, 0, i11);
                System.arraycopy(this.n, this.r, jArr3, 0, i11);
                System.arraycopy(this.m, this.r, iArr, 0, i11);
                System.arraycopy(this.l, this.r, iArr2, 0, i11);
                System.arraycopy(this.o, this.r, xxaVarArr, 0, i11);
                System.arraycopy(this.j, this.r, jArr, 0, i11);
                int i12 = this.r;
                System.arraycopy(this.k, 0, jArr2, i11, i12);
                System.arraycopy(this.n, 0, jArr3, i11, i12);
                System.arraycopy(this.m, 0, iArr, i11, i12);
                System.arraycopy(this.l, 0, iArr2, i11, i12);
                System.arraycopy(this.o, 0, xxaVarArr, i11, i12);
                System.arraycopy(this.j, 0, jArr, i11, i12);
                this.k = jArr2;
                this.n = jArr3;
                this.m = iArr;
                this.l = iArr2;
                this.o = xxaVarArr;
                this.j = jArr;
                this.r = 0;
                this.i = i9;
            }
        }
    }

    @Override // defpackage.zxa
    public final void b(z38 z38Var, int i, int i2) {
        while (i > 0) {
            cd9 cd9Var = this.a;
            int iC = cd9Var.c(i);
            p44 p44Var = (p44) cd9Var.g;
            ug ugVar = (ug) p44Var.d;
            z38Var.e(ugVar.a, ((int) (cd9Var.b - p44Var.b)) + ugVar.b, iC);
            i -= iC;
            long j = cd9Var.b + ((long) iC);
            cd9Var.b = j;
            p44 p44Var2 = (p44) cd9Var.g;
            if (j == p44Var2.c) {
                cd9Var.g = (p44) p44Var2.e;
            }
        }
    }

    @Override // defpackage.zxa
    public final int c(rp2 rp2Var, int i, boolean z) throws EOFException {
        cd9 cd9Var = this.a;
        int iC = cd9Var.c(i);
        p44 p44Var = (p44) cd9Var.g;
        ug ugVar = (ug) p44Var.d;
        int i2 = rp2Var.read(ugVar.a, ((int) (cd9Var.b - p44Var.b)) + ugVar.b, iC);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            wc.q();
            return 0;
        }
        long j = cd9Var.b + ((long) i2);
        cd9Var.b = j;
        p44 p44Var2 = (p44) cd9Var.g;
        if (j == p44Var2.c) {
            cd9Var.g = (p44) p44Var2.e;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050 A[Catch: all -> 0x0107, TryCatch #0 {, blocks: (B:4:0x0002, B:8:0x000f, B:13:0x0021, B:15:0x003a, B:17:0x0052, B:58:0x00dd, B:60:0x00e3, B:66:0x00f0, B:16:0x0050), top: B:78:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    @Override // defpackage.zxa
    public final void d(qb4 qb4Var) {
        boolean z;
        boolean z2;
        sw4 sw4VarC;
        int iB;
        synchronized (this) {
            z = false;
            this.y = false;
            if (!mdb.a(qb4Var, this.z)) {
                if (((SparseArray) this.c.b).size() == 0) {
                    this.z = qb4Var;
                } else {
                    SparseArray sparseArray = (SparseArray) this.c.b;
                    if (((ed9) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(qb4Var)) {
                        SparseArray sparseArray2 = (SparseArray) this.c.b;
                        qb4Var = ((ed9) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                        this.z = qb4Var;
                    } else {
                        this.z = qb4Var;
                    }
                }
                boolean z3 = this.A;
                String str = qb4Var.m;
                String str2 = qb4Var.j;
                ArrayList arrayList = z47.a;
                if (str != null) {
                    switch (str) {
                        case "audio/eac3-joc":
                        case "audio/mpeg-L1":
                        case "audio/mpeg-L2":
                        case "audio/ac3":
                        case "audio/raw":
                        case "audio/eac3":
                        case "audio/flac":
                        case "audio/mpeg":
                        case "audio/g711-alaw":
                        case "audio/g711-mlaw":
                            z2 = true;
                            break;
                        case "audio/mp4a-latm":
                            if (str2 != null && (sw4VarC = z47.c(str2)) != null && (iB = sw4VarC.b()) != 0 && iB != 16) {
                                z2 = true;
                                break;
                            } else {
                                z2 = false;
                                break;
                            }
                            break;
                        default:
                            z2 = false;
                            break;
                    }
                } else {
                    z2 = false;
                }
                this.A = z3 & z2;
                this.B = false;
                z = true;
            }
        }
        hp8 hp8Var = this.f;
        if (hp8Var == null || !z) {
            return;
        }
        hp8Var.q.post(hp8Var.o);
    }

    public final long e(int i) {
        long j = this.u;
        int i2 = 0;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iH = h(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.n[iH]);
                if ((this.m[iH] & 1) != 0) {
                    break;
                }
                iH--;
                if (iH == -1) {
                    iH = this.i - 1;
                }
            }
        }
        this.u = Math.max(j, jMax);
        this.p -= i;
        int i4 = this.q + i;
        this.q = i4;
        int i5 = this.r + i;
        this.r = i5;
        int i6 = this.i;
        if (i5 >= i6) {
            this.r = i5 - i6;
        }
        int i7 = this.s - i;
        this.s = i7;
        if (i7 < 0) {
            this.s = 0;
        }
        c51 c51Var = this.c;
        SparseArray sparseArray = (SparseArray) c51Var.b;
        while (i2 < sparseArray.size() - 1) {
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            ((ca9) c51Var.d).accept(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = c51Var.c;
            if (i9 > 0) {
                c51Var.c = i9 - 1;
            }
            i2 = i8;
        }
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i10 = this.r;
        if (i10 == 0) {
            i10 = this.i;
        }
        int i11 = i10 - 1;
        return this.k[i11] + ((long) this.l[i11]);
    }

    public final void f() {
        long jE;
        cd9 cd9Var = this.a;
        synchronized (this) {
            int i = this.p;
            jE = i == 0 ? -1L : e(i);
        }
        cd9Var.b(jE);
    }

    public final int g(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public final int h(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized boolean i(boolean z) {
        qb4 qb4Var;
        int i = this.s;
        boolean z2 = false;
        if (i != this.p) {
            if (((ed9) this.c.l(this.q + i)).a != this.g) {
                return true;
            }
            return j(h(this.s));
        }
        if (z || this.w || ((qb4Var = this.z) != null && qb4Var != this.g)) {
            z2 = true;
        }
        return z2;
    }

    public final boolean j(int i) {
        urb urbVar = this.h;
        if (urbVar == null || urbVar.E() == 4) {
            return true;
        }
        if ((this.m[i] & 1073741824) != 0) {
            return false;
        }
        this.h.getClass();
        return false;
    }

    public final void k(qb4 qb4Var, wg8 wg8Var) {
        lj3 lj3Var;
        boolean z;
        qb4 qb4Var2;
        qb4 qb4Var3 = this.g;
        if (qb4Var3 == null) {
            z = true;
            lj3Var = null;
        } else {
            lj3Var = qb4Var3.q;
            z = false;
        }
        this.g = qb4Var;
        lj3 lj3Var2 = qb4Var.q;
        xj3 xj3Var = this.d;
        if (xj3Var != null) {
            int iD = xj3Var.d(qb4Var);
            ob4 ob4VarA = qb4Var.a();
            ob4VarA.I = iD;
            qb4Var2 = new qb4(ob4VarA);
        } else {
            qb4Var2 = qb4Var;
        }
        wg8Var.c = qb4Var2;
        wg8Var.b = this.h;
        if (xj3Var != null) {
            if (z || !mdb.a(lj3Var, lj3Var2)) {
                urb urbVar = this.h;
                rj3 rj3Var = this.e;
                urb urbVarB = xj3Var.b(rj3Var, qb4Var);
                this.h = urbVarB;
                wg8Var.b = urbVarB;
                if (urbVar != null) {
                    urbVar.I(rj3Var);
                }
            }
        }
    }

    public final void l(boolean z) {
        cd9 cd9Var = this.a;
        p44 p44Var = (p44) cd9Var.e;
        if (((ug) p44Var.d) != null) {
            bk1 bk1Var = (bk1) cd9Var.c;
            synchronized (bk1Var) {
                p44 p44Var2 = p44Var;
                while (p44Var2 != null) {
                    ug[] ugVarArr = (ug[]) bk1Var.e;
                    int i = bk1Var.d;
                    bk1Var.d = i + 1;
                    ug ugVar = (ug) p44Var2.d;
                    ugVar.getClass();
                    ugVarArr[i] = ugVar;
                    bk1Var.c--;
                    p44Var2 = (p44) p44Var2.e;
                    if (p44Var2 == null || ((ug) p44Var2.d) == null) {
                        p44Var2 = null;
                    }
                }
                bk1Var.notifyAll();
            }
            p44Var.d = null;
            p44Var.e = null;
        }
        p44 p44Var3 = (p44) cd9Var.e;
        jdb.t(((ug) p44Var3.d) == null);
        p44Var3.b = 0L;
        p44Var3.c = 65536L;
        p44 p44Var4 = (p44) cd9Var.e;
        cd9Var.f = p44Var4;
        cd9Var.g = p44Var4;
        cd9Var.b = 0L;
        ((bk1) cd9Var.c).D();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = false;
        c51 c51Var = this.c;
        SparseArray sparseArray = (SparseArray) c51Var.b;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((ca9) c51Var.d).accept(sparseArray.valueAt(i2));
        }
        c51Var.c = -1;
        sparseArray.clear();
        if (z) {
            this.z = null;
            this.y = true;
            this.A = true;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean m(long r12, boolean r14) throws java.lang.Throwable {
        /*
            r11 = this;
            monitor-enter(r11)
            monitor-enter(r11)     // Catch: java.lang.Throwable -> L7d
            r0 = 0
            r11.s = r0     // Catch: java.lang.Throwable -> L72
            cd9 r1 = r11.a     // Catch: java.lang.Throwable -> L72
            java.lang.Object r2 = r1.e     // Catch: java.lang.Throwable -> L72
            p44 r2 = (defpackage.p44) r2     // Catch: java.lang.Throwable -> L72
            r1.f = r2     // Catch: java.lang.Throwable -> L72
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L7d
            int r4 = r11.h(r0)     // Catch: java.lang.Throwable -> L6e
            int r1 = r11.s     // Catch: java.lang.Throwable -> L7d
            int r2 = r11.p     // Catch: java.lang.Throwable -> L7d
            r9 = 1
            if (r1 == r2) goto L1b
            r3 = r9
            goto L1c
        L1b:
            r3 = r0
        L1c:
            if (r3 == 0) goto L6b
            long[] r3 = r11.n     // Catch: java.lang.Throwable -> L6e
            r5 = r3[r4]     // Catch: java.lang.Throwable -> L6e
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 < 0) goto L6b
            long r5 = r11.v     // Catch: java.lang.Throwable -> L6e
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 <= 0) goto L2e
            if (r14 == 0) goto L6b
        L2e:
            boolean r3 = r11.A     // Catch: java.lang.Throwable -> L6e
            r10 = -1
            if (r3 == 0) goto L55
            int r2 = r2 - r1
            r1 = r0
        L35:
            if (r1 >= r2) goto L4f
            long[] r3 = r11.n     // Catch: java.lang.Throwable -> L4b
            r5 = r3[r4]     // Catch: java.lang.Throwable -> L4b
            int r3 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r3 < 0) goto L41
            r2 = r1
            goto L52
        L41:
            int r4 = r4 + 1
            int r3 = r11.i     // Catch: java.lang.Throwable -> L4b
            if (r4 != r3) goto L48
            r4 = r0
        L48:
            int r1 = r1 + 1
            goto L35
        L4b:
            r0 = move-exception
            r12 = r0
            r3 = r11
            goto L81
        L4f:
            if (r14 != 0) goto L52
            r2 = r10
        L52:
            r3 = r11
            r6 = r12
            goto L5e
        L55:
            int r5 = r2 - r1
            r8 = 1
            r3 = r11
            r6 = r12
            int r2 = r3.g(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L83
        L5e:
            if (r2 != r10) goto L62
            monitor-exit(r3)
            return r0
        L62:
            r3.t = r6     // Catch: java.lang.Throwable -> L83
            int r11 = r3.s     // Catch: java.lang.Throwable -> L83
            int r11 = r11 + r2
            r3.s = r11     // Catch: java.lang.Throwable -> L83
            monitor-exit(r3)
            return r9
        L6b:
            r3 = r11
            monitor-exit(r3)
            return r0
        L6e:
            r0 = move-exception
            r3 = r11
        L70:
            r12 = r0
            goto L81
        L72:
            r0 = move-exception
            r3 = r11
        L74:
            r11 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L7b
            throw r11     // Catch: java.lang.Throwable -> L77
        L77:
            r0 = move-exception
            goto L7f
        L79:
            r12 = r11
            goto L81
        L7b:
            r0 = move-exception
            goto L74
        L7d:
            r0 = move-exception
            r3 = r11
        L7f:
            r11 = r0
            goto L79
        L81:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L83
            throw r12
        L83:
            r0 = move-exception
            goto L70
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd9.m(long, boolean):boolean");
    }
}
