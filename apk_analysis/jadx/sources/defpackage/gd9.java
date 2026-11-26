package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class gd9 implements yxa {
    public pb4 A;
    public pb4 B;
    public long C;
    public boolean E;
    public long F;
    public boolean G;
    public final cd9 a;
    public final wj3 d;
    public final qj3 e;
    public fd9 f;
    public pb4 g;
    public jk7 h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public boolean z;
    public final s49 b = new s49();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public wxa[] o = new wxa[1000];
    public final c51 c = new c51(new ca9((byte) 1));
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean D = true;

    public gd9(bk1 bk1Var, wj3 wj3Var, qj3 qj3Var) {
        this.d = wj3Var;
        this.e = qj3Var;
        this.a = new cd9(bk1Var);
    }

    public final synchronized boolean A(int i) {
        synchronized (this) {
            try {
                this.s = 0;
                cd9 cd9Var = this.a;
                cd9Var.f = (p44) cd9Var.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        int i2 = this.q;
        if (i < i2 || i > this.p + i2) {
            return false;
        }
        this.t = Long.MIN_VALUE;
        this.s = i - i2;
        return true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean B(long r12, boolean r14) throws java.lang.Throwable {
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
            int r4 = r11.q(r0)     // Catch: java.lang.Throwable -> L6e
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
            boolean r3 = r11.D     // Catch: java.lang.Throwable -> L6e
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
            int r2 = r3.l(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L83
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd9.B(long, boolean):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public final synchronized void C(int i) {
        boolean z;
        if (i >= 0) {
            if (this.s + i <= this.p) {
                z = true;
            } else {
                z = false;
            }
            yj.o(z);
            this.s += i;
        } else {
            z = false;
            yj.o(z);
            this.s += i;
        }
        throw th;
    }

    @Override // defpackage.yxa
    public final void a(y38 y38Var, int i, int i2) {
        while (i > 0) {
            cd9 cd9Var = this.a;
            int iC = cd9Var.c(i);
            p44 p44Var = (p44) cd9Var.g;
            tg tgVar = (tg) p44Var.d;
            y38Var.e(tgVar.a, ((int) (cd9Var.b - p44Var.b)) + tgVar.b, iC);
            i -= iC;
            long j = cd9Var.b + ((long) iC);
            cd9Var.b = j;
            p44 p44Var2 = (p44) cd9Var.g;
            if (j == p44Var2.c) {
                cd9Var.g = (p44) p44Var2.e;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[Catch: all -> 0x0076, TryCatch #0 {, blocks: (B:4:0x000a, B:8:0x0016, B:13:0x0028, B:15:0x0041, B:17:0x0059, B:16:0x0057), top: B:29:0x000a }] */
    @Override // defpackage.yxa
    public final void b(pb4 pb4Var) {
        pb4 pb4VarM = m(pb4Var);
        boolean z = false;
        this.z = false;
        this.A = pb4Var;
        synchronized (this) {
            this.y = false;
            if (!Objects.equals(pb4VarM, this.B)) {
                if (((SparseArray) this.c.b).size() == 0) {
                    this.B = pb4VarM;
                } else {
                    SparseArray sparseArray = (SparseArray) this.c.b;
                    if (((dd9) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(pb4VarM)) {
                        SparseArray sparseArray2 = (SparseArray) this.c.b;
                        pb4VarM = ((dd9) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                        this.B = pb4VarM;
                    } else {
                        this.B = pb4VarM;
                    }
                }
                this.D &= y47.a(pb4VarM.n, pb4VarM.k);
                this.E = false;
                z = true;
            }
        }
        fd9 fd9Var = this.f;
        if (fd9Var == null || !z) {
            return;
        }
        fd9Var.b();
    }

    @Override // defpackage.yxa
    public final int c(qp2 qp2Var, int i, boolean z) throws EOFException {
        cd9 cd9Var = this.a;
        int iC = cd9Var.c(i);
        p44 p44Var = (p44) cd9Var.g;
        tg tgVar = (tg) p44Var.d;
        int i2 = qp2Var.read(tgVar.a, ((int) (cd9Var.b - p44Var.b)) + tgVar.b, iC);
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

    /* JADX WARN: Code duplicated, block: B:76:0x0110 A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:58:0x0095, B:60:0x0099, B:64:0x00af, B:65:0x00b2, B:69:0x00ba, B:74:0x00f5, B:97:0x016d, B:99:0x0176, B:76:0x0110, B:78:0x0119, B:80:0x011e, B:82:0x0133, B:86:0x013c, B:87:0x0141, B:89:0x0147, B:93:0x0155, B:95:0x015a, B:96:0x016a, B:79:0x011c), top: B:106:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0119 A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:58:0x0095, B:60:0x0099, B:64:0x00af, B:65:0x00b2, B:69:0x00ba, B:74:0x00f5, B:97:0x016d, B:99:0x0176, B:76:0x0110, B:78:0x0119, B:80:0x011e, B:82:0x0133, B:86:0x013c, B:87:0x0141, B:89:0x0147, B:93:0x0155, B:95:0x015a, B:96:0x016a, B:79:0x011c), top: B:106:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x011c A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:58:0x0095, B:60:0x0099, B:64:0x00af, B:65:0x00b2, B:69:0x00ba, B:74:0x00f5, B:97:0x016d, B:99:0x0176, B:76:0x0110, B:78:0x0119, B:80:0x011e, B:82:0x0133, B:86:0x013c, B:87:0x0141, B:89:0x0147, B:93:0x0155, B:95:0x015a, B:96:0x016a, B:79:0x011c), top: B:106:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0133 A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:58:0x0095, B:60:0x0099, B:64:0x00af, B:65:0x00b2, B:69:0x00ba, B:74:0x00f5, B:97:0x016d, B:99:0x0176, B:76:0x0110, B:78:0x0119, B:80:0x011e, B:82:0x0133, B:86:0x013c, B:87:0x0141, B:89:0x0147, B:93:0x0155, B:95:0x015a, B:96:0x016a, B:79:0x011c), top: B:106:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0139  */
    /* JADX WARN: Code duplicated, block: B:85:0x013b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0147 A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:58:0x0095, B:60:0x0099, B:64:0x00af, B:65:0x00b2, B:69:0x00ba, B:74:0x00f5, B:97:0x016d, B:99:0x0176, B:76:0x0110, B:78:0x0119, B:80:0x011e, B:82:0x0133, B:86:0x013c, B:87:0x0141, B:89:0x0147, B:93:0x0155, B:95:0x015a, B:96:0x016a, B:79:0x011c), top: B:106:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0152  */
    /* JADX WARN: Code duplicated, block: B:92:0x0154  */
    /* JADX WARN: Code duplicated, block: B:95:0x015a A[Catch: all -> 0x01e3, TryCatch #0 {, blocks: (B:58:0x0095, B:60:0x0099, B:64:0x00af, B:65:0x00b2, B:69:0x00ba, B:74:0x00f5, B:97:0x016d, B:99:0x0176, B:76:0x0110, B:78:0x0119, B:80:0x011e, B:82:0x0133, B:86:0x013c, B:87:0x0141, B:89:0x0147, B:93:0x0155, B:95:0x015a, B:96:0x016a, B:79:0x011c), top: B:106:0x0095 }] */
    @Override // defpackage.yxa
    public final void d(long j, int i, int i2, int i3, wxa wxaVar) {
        a91 a91Var;
        c51 c51Var;
        int i4;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        boolean z3;
        if (this.z) {
            pb4 pb4Var = this.A;
            yj.v(pb4Var);
            b(pb4Var);
        }
        int i5 = i & 1;
        boolean z4 = i5 != 0;
        if (this.x) {
            if (!z4) {
                return;
            } else {
                this.x = false;
            }
        }
        long j2 = j + this.F;
        if (this.D) {
            if (j2 < this.t) {
                return;
            }
            if (i5 == 0) {
                if (!this.E) {
                    nkc.Q("Overriding unexpected non-sync sample for format: " + this.B);
                    this.E = true;
                }
                i |= 1;
            }
        }
        if (this.G) {
            if (!z4) {
                return;
            }
            synchronized (this) {
                if (this.p == 0) {
                    z3 = j2 > this.u;
                } else {
                    synchronized (this) {
                        try {
                            long jMax = Math.max(this.u, o(this.s));
                            if (jMax >= j2) {
                                z3 = false;
                            } else {
                                j(this.q + e(j2));
                                z3 = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            if (!z3) {
                return;
            } else {
                this.G = false;
            }
        }
        long j3 = (this.a.b - ((long) i2)) - ((long) i3);
        synchronized (this) {
            int i6 = this.p;
            if (i6 > 0) {
                int iQ = q(i6 - 1);
                yj.o(this.k[iQ] + ((long) this.l[iQ]) <= j3);
            }
            this.w = (536870912 & i) != 0;
            this.v = Math.max(this.v, j2);
            int iQ2 = q(this.p);
            this.n[iQ2] = j2;
            this.k[iQ2] = j3;
            this.l[iQ2] = i2;
            this.m[iQ2] = i;
            this.o[iQ2] = wxaVar;
            this.j[iQ2] = this.C;
            if (((SparseArray) this.c.b).size() == 0) {
                pb4 pb4Var2 = this.B;
                pb4Var2.getClass();
                if (this.d != null) {
                    a91Var = a91.c;
                } else {
                    a91Var = a91.c;
                }
                c51Var = this.c;
                i4 = this.q + this.p;
                dd9 dd9Var = new dd9(pb4Var2, a91Var);
                sparseArray = (SparseArray) c51Var.b;
                if (c51Var.c == -1) {
                    if (sparseArray.size() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    yj.u(z2);
                    c51Var.c = 0;
                }
                if (sparseArray.size() > 0) {
                    iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i4 >= iKeyAt) {
                        z = true;
                    } else {
                        z = false;
                    }
                    yj.o(z);
                    if (iKeyAt == i4) {
                        ((ca9) c51Var.d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i4, dd9Var);
            } else {
                SparseArray sparseArray2 = (SparseArray) this.c.b;
                if (!((dd9) sparseArray2.valueAt(sparseArray2.size() - 1)).a.equals(this.B)) {
                    pb4 pb4Var3 = this.B;
                    pb4Var3.getClass();
                    if (this.d != null) {
                        a91Var = a91.c;
                    } else {
                        a91Var = a91.c;
                    }
                    c51Var = this.c;
                    i4 = this.q + this.p;
                    dd9 dd9Var2 = new dd9(pb4Var3, a91Var);
                    sparseArray = (SparseArray) c51Var.b;
                    if (c51Var.c == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        yj.u(z2);
                        c51Var.c = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i4 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        yj.o(z);
                        if (iKeyAt == i4) {
                            ((ca9) c51Var.d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i4, dd9Var2);
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
                wxa[] wxaVarArr = new wxa[i9];
                int i10 = this.r;
                int i11 = i8 - i10;
                System.arraycopy(this.k, i10, jArr2, 0, i11);
                System.arraycopy(this.n, this.r, jArr3, 0, i11);
                System.arraycopy(this.m, this.r, iArr, 0, i11);
                System.arraycopy(this.l, this.r, iArr2, 0, i11);
                System.arraycopy(this.o, this.r, wxaVarArr, 0, i11);
                System.arraycopy(this.j, this.r, jArr, 0, i11);
                int i12 = this.r;
                System.arraycopy(this.k, 0, jArr2, i11, i12);
                System.arraycopy(this.n, 0, jArr3, i11, i12);
                System.arraycopy(this.m, 0, iArr, i11, i12);
                System.arraycopy(this.l, 0, iArr2, i11, i12);
                System.arraycopy(this.o, 0, wxaVarArr, i11, i12);
                System.arraycopy(this.j, 0, jArr, i11, i12);
                this.k = jArr2;
                this.n = jArr3;
                this.m = iArr;
                this.l = iArr2;
                this.o = wxaVarArr;
                this.j = jArr;
                this.r = 0;
                this.i = i9;
            }
        }
    }

    public final int e(long j) {
        int i = this.p;
        int iQ = q(i - 1);
        while (i > this.s && this.n[iQ] >= j) {
            i--;
            iQ--;
            if (iQ == -1) {
                iQ = this.i - 1;
            }
        }
        return i;
    }

    public final long f(int i) {
        this.u = Math.max(this.u, o(i));
        this.p -= i;
        int i2 = this.q + i;
        this.q = i2;
        int i3 = this.r + i;
        this.r = i3;
        int i4 = this.i;
        if (i3 >= i4) {
            this.r = i3 - i4;
        }
        int i5 = this.s - i;
        this.s = i5;
        int i6 = 0;
        if (i5 < 0) {
            this.s = 0;
        }
        c51 c51Var = this.c;
        SparseArray sparseArray = (SparseArray) c51Var.b;
        while (i6 < sparseArray.size() - 1) {
            int i7 = i6 + 1;
            if (i2 < sparseArray.keyAt(i7)) {
                break;
            }
            ((ca9) c51Var.d).accept(sparseArray.valueAt(i6));
            sparseArray.removeAt(i6);
            int i8 = c51Var.c;
            if (i8 > 0) {
                c51Var.c = i8 - 1;
            }
            i6 = i7;
        }
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i9 = this.r;
        if (i9 == 0) {
            i9 = this.i;
        }
        int i10 = i9 - 1;
        return this.k[i10] + ((long) this.l[i10]);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0033  */
    public final void g(long j, boolean z) throws Throwable {
        Throwable th;
        cd9 cd9Var = this.a;
        synchronized (this) {
            try {
                try {
                    int i = this.p;
                    long jF = -1;
                    if (i != 0) {
                        long[] jArr = this.n;
                        int i2 = this.r;
                        if (j >= jArr[i2]) {
                            if (z) {
                                try {
                                    int i3 = this.s;
                                    if (i3 != i) {
                                        i = i3 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iL = l(i2, i, j, false);
                            if (iL != -1) {
                                jF = f(iL);
                            }
                        }
                    }
                    cd9Var.b(jF);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final void h() {
        long jF;
        cd9 cd9Var = this.a;
        synchronized (this) {
            int i = this.p;
            jF = i == 0 ? -1L : f(i);
        }
        cd9Var.b(jF);
    }

    public final void i(long j) {
        long jMax;
        if (this.p == 0) {
            return;
        }
        synchronized (this) {
            jMax = Math.max(this.u, o(this.s));
        }
        yj.o(j > jMax);
        k(this.q + e(j));
    }

    public final long j(int i) {
        int i2 = this.q;
        int i3 = this.p;
        int i4 = (i2 + i3) - i;
        boolean z = false;
        yj.o(i4 >= 0 && i4 <= i3 - this.s);
        int i5 = this.p - i4;
        this.p = i5;
        this.v = Math.max(this.u, o(i5));
        if (i4 == 0 && this.w) {
            z = true;
        }
        this.w = z;
        c51 c51Var = this.c;
        SparseArray sparseArray = (SparseArray) c51Var.b;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ((ca9) c51Var.d).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        c51Var.c = sparseArray.size() > 0 ? Math.min(c51Var.c, sparseArray.size() - 1) : -1;
        int i6 = this.p;
        if (i6 == 0) {
            return 0L;
        }
        int iQ = q(i6 - 1);
        return this.k[iQ] + ((long) this.l[iQ]);
    }

    public final void k(int i) {
        p44 p44Var;
        long j = j(i);
        cd9 cd9Var = this.a;
        yj.o(j <= cd9Var.b);
        cd9Var.b = j;
        if (j != 0) {
            p44 p44Var2 = (p44) cd9Var.e;
            if (j != p44Var2.b) {
                while (true) {
                    long j2 = cd9Var.b;
                    long j3 = p44Var2.c;
                    p44Var = (p44) p44Var2.e;
                    if (j2 <= j3) {
                        break;
                    } else {
                        p44Var2 = p44Var;
                    }
                }
                p44Var.getClass();
                cd9Var.a(p44Var);
                p44 p44Var3 = new p44((byte) 3, p44Var2.c);
                p44Var2.e = p44Var3;
                if (cd9Var.b == p44Var2.c) {
                    p44Var2 = p44Var3;
                }
                cd9Var.g = p44Var2;
                if (((p44) cd9Var.f) == p44Var) {
                    cd9Var.f = p44Var3;
                    return;
                }
                return;
            }
        }
        cd9Var.a((p44) cd9Var.e);
        p44 p44Var4 = new p44((byte) 3, cd9Var.b);
        cd9Var.e = p44Var4;
        cd9Var.f = p44Var4;
        cd9Var.g = p44Var4;
    }

    public final int l(int i, int i2, long j, boolean z) {
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

    public pb4 m(pb4 pb4Var) {
        if (this.F == 0 || pb4Var.s == Long.MAX_VALUE) {
            return pb4Var;
        }
        nb4 nb4VarA = pb4Var.a();
        nb4VarA.r = pb4Var.s + this.F;
        return new pb4(nb4VarA);
    }

    public final synchronized long n() {
        return this.v;
    }

    public final long o(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iQ = q(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            jMax = Math.max(jMax, this.n[iQ]);
            if ((this.m[iQ] & 1) != 0) {
                return jMax;
            }
            iQ--;
            if (iQ == -1) {
                iQ = this.i - 1;
            }
        }
        return jMax;
    }

    public final int p() {
        return this.q + this.s;
    }

    public final int q(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized int r(long j, boolean z) throws Throwable {
        try {
            try {
                int iQ = q(this.s);
                int i = this.s;
                int i2 = this.p;
                if (!(i != i2) || j < this.n[iQ]) {
                    return 0;
                }
                if (j > this.v && z) {
                    return i2 - i;
                }
                int iL = l(iQ, i2 - i, j, true);
                if (iL == -1) {
                    return 0;
                }
                return iL;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized pb4 s() {
        return this.y ? null : this.B;
    }

    public final synchronized boolean t(boolean z) {
        pb4 pb4Var;
        boolean z2 = false;
        if (this.s != this.p) {
            if (((dd9) this.c.l(p())).a != this.g) {
                return true;
            }
            return u(q(this.s));
        }
        if (z || this.w || ((pb4Var = this.B) != null && pb4Var != this.g)) {
            z2 = true;
        }
        return z2;
    }

    public final boolean u(int i) {
        jk7 jk7Var = this.h;
        if (jk7Var == null || jk7Var.u() == 4) {
            return true;
        }
        if ((this.m[i] & 1073741824) != 0) {
            return false;
        }
        this.h.getClass();
        return false;
    }

    public final void v() throws mj3 {
        jk7 jk7Var = this.h;
        if (jk7Var == null || jk7Var.u() != 1) {
            return;
        }
        mj3 mj3VarQ = this.h.q();
        mj3VarQ.getClass();
        throw mj3VarQ;
    }

    public final void w(pb4 pb4Var, oj5 oj5Var) {
        kj3 kj3Var;
        boolean z;
        pb4 pb4Var2;
        pb4 pb4Var3 = this.g;
        if (pb4Var3 == null) {
            z = true;
            kj3Var = null;
        } else {
            kj3Var = pb4Var3.r;
            z = false;
        }
        this.g = pb4Var;
        kj3 kj3Var2 = pb4Var.r;
        wj3 wj3Var = this.d;
        if (wj3Var != null) {
            int iD = wj3Var.d(pb4Var);
            nb4 nb4VarA = pb4Var.a();
            nb4VarA.L = iD;
            pb4Var2 = new pb4(nb4VarA);
        } else {
            pb4Var2 = pb4Var;
        }
        oj5Var.c = pb4Var2;
        oj5Var.b = this.h;
        if (wj3Var != null) {
            if (z || !Objects.equals(kj3Var, kj3Var2)) {
                jk7 jk7Var = this.h;
                qj3 qj3Var = this.e;
                jk7 jk7VarC = wj3Var.c(qj3Var, pb4Var);
                this.h = jk7VarC;
                oj5Var.b = jk7VarC;
                if (jk7Var != null) {
                    jk7Var.x(qj3Var);
                }
            }
        }
    }

    public final synchronized long x() {
        return this.s != this.p ? this.j[q(this.s)] : this.C;
    }

    public final int y(oj5 oj5Var, yx2 yx2Var, int i, boolean z) {
        int i2;
        boolean z2 = (i & 2) != 0;
        s49 s49Var = this.b;
        synchronized (this) {
            yx2Var.f = false;
            i2 = -3;
            if (this.s != this.p) {
                pb4 pb4Var = ((dd9) this.c.l(p())).a;
                if (z2 || pb4Var != this.g) {
                    w(pb4Var, oj5Var);
                    i2 = -5;
                } else {
                    int iQ = q(this.s);
                    if (u(iQ)) {
                        yx2Var.b = this.m[iQ];
                        if (this.s == this.p - 1 && (z || this.w)) {
                            yx2Var.b(536870912);
                        }
                        yx2Var.g = this.n[iQ];
                        s49Var.a = this.l[iQ];
                        s49Var.b = this.k[iQ];
                        s49Var.c = this.o[iQ];
                        i2 = -4;
                    } else {
                        yx2Var.f = true;
                    }
                }
            } else if (z || this.w) {
                yx2Var.b = 4;
                yx2Var.g = Long.MIN_VALUE;
                i2 = -4;
            } else {
                pb4 pb4Var2 = this.B;
                if (pb4Var2 != null && (z2 || pb4Var2 != this.g)) {
                    w(pb4Var2, oj5Var);
                    i2 = -5;
                }
            }
        }
        if (i2 == -4 && !yx2Var.f(4)) {
            boolean z3 = (i & 1) != 0;
            if ((i & 4) == 0) {
                cd9 cd9Var = this.a;
                s49 s49Var2 = this.b;
                if (z3) {
                    cd9.h((p44) cd9Var.f, yx2Var, s49Var2, (y38) cd9Var.d);
                } else {
                    cd9Var.f = cd9.h((p44) cd9Var.f, yx2Var, s49Var2, (y38) cd9Var.d);
                }
            }
            if (!z3) {
                this.s++;
            }
        }
        return i2;
    }

    public final void z(boolean z) {
        cd9 cd9Var = this.a;
        cd9Var.a((p44) cd9Var.e);
        p44 p44Var = (p44) cd9Var.e;
        yj.u(((tg) p44Var.d) == null);
        p44Var.b = 0L;
        p44Var.c = 65536L;
        p44 p44Var2 = (p44) cd9Var.e;
        cd9Var.f = p44Var2;
        cd9Var.g = p44Var2;
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
        for (int i = 0; i < sparseArray.size(); i++) {
            ((ca9) c51Var.d).accept(sparseArray.valueAt(i));
        }
        c51Var.c = -1;
        sparseArray.clear();
        if (z) {
            this.A = null;
            this.B = null;
            this.y = true;
            this.D = true;
        }
    }
}
