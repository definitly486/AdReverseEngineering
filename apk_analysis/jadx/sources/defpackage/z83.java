package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z83 extends t8a {
    public static final Object h = new Object();
    public long c;
    public int d;
    public td7 e;
    public Object f;
    public int g;

    public z83(long j) {
        super(j);
        td7 td7Var = zq7.a;
        td7Var.getClass();
        this.e = td7Var;
        this.f = h;
    }

    @Override // defpackage.t8a
    public final void a(t8a t8aVar) {
        t8aVar.getClass();
        z83 z83Var = (z83) t8aVar;
        this.e = z83Var.e;
        this.f = z83Var.f;
        this.g = z83Var.g;
    }

    @Override // defpackage.t8a
    public final t8a c(long j) {
        return new z83(j);
    }

    public final boolean d(a93 a93Var, s2a s2aVar) {
        boolean z;
        boolean z2;
        Object obj = x2a.d;
        synchronized (obj) {
            z = true;
            z2 = (this.c == s2aVar.g() && this.d == s2aVar.h()) ? false : true;
        }
        if (this.f == h || (z2 && this.g != e(a93Var, s2aVar))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = s2aVar.g();
            this.d = s2aVar.h();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00db A[PHI: r13
      0x00db: PHI (r13v1 int) = (r13v0 int), (r13v2 int) binds: [B:31:0x00ae, B:39:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00de A[Catch: all -> 0x014f, LOOP:3: B:30:0x00a1->B:43:0x00de, LOOP_END, TryCatch #1 {all -> 0x014f, blocks: (B:13:0x0028, B:16:0x0035, B:18:0x0045, B:20:0x0053, B:22:0x005d, B:50:0x0114, B:25:0x0078, B:27:0x007c, B:30:0x00a1, B:32:0x00b0, B:34:0x00ba, B:36:0x00c0, B:37:0x00d0, B:47:0x00f8, B:43:0x00de, B:46:0x00ea, B:56:0x012f, B:59:0x013b), top: B:76:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7 A[EDGE_INSN: B:85:0x00e7->B:45:0x00e7 BREAK  A[LOOP:3: B:30:0x00a1->B:43:0x00de], SYNTHETIC] */
    public final int e(a93 a93Var, s2a s2aVar) {
        td7 td7Var;
        int i;
        int i2;
        int iIdentityHashCode;
        long[] jArr;
        int i3;
        Object[] objArr;
        long j;
        int i4;
        t8a t8aVarF;
        synchronized (x2a.d) {
            td7Var = this.e;
        }
        int i5 = 7;
        if (td7Var.e == 0) {
            return 7;
        }
        pe7 pe7VarA = hi5.a();
        Object[] objArr2 = pe7VarA.a;
        int i6 = pe7VarA.c;
        for (int i7 = 0; i7 < i6; i7++) {
            ((ji5) objArr2[i7]).a(a93Var);
        }
        ii5 ii5Var = ii5.a;
        try {
            Object[] objArr3 = td7Var.b;
            int[] iArr = td7Var.c;
            long[] jArr2 = td7Var.a;
            int length = jArr2.length - 2;
            if (length < 0) {
                iIdentityHashCode = i5;
                break;
            }
            iIdentityHashCode = 7;
            int i8 = 0;
            while (true) {
                long j2 = jArr2[i8];
                if ((((~j2) << i5) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    i3 = i5;
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j2 & 255) < 128) {
                            int i12 = (i8 << 3) + i11;
                            int i13 = i9;
                            r8a r8aVar = (r8a) objArr3[i12];
                            if (iArr[i12] != 1) {
                                i11 = i11;
                                objArr3 = objArr3;
                                j = j2;
                            } else {
                                if (r8aVar instanceof a93) {
                                    a93 a93Var2 = (a93) r8aVar;
                                    z83 z83VarH = a93Var2.h((z83) x2a.f(a93Var2.d, s2aVar), s2aVar, false, a93Var2.b);
                                    td7 td7Var2 = z83VarH.e;
                                    Object[] objArr4 = td7Var2.b;
                                    long[] jArr3 = td7Var2.a;
                                    int length2 = jArr3.length - 2;
                                    if (length2 >= 0) {
                                        int i14 = 0;
                                        while (true) {
                                            long j3 = jArr3[i14];
                                            j = j2;
                                            int iIdentityHashCode2 = iIdentityHashCode;
                                            if ((((~j3) << i3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                for (int i16 = 0; i16 < i15; i16++) {
                                                    if ((j3 & 255) < 128) {
                                                        iIdentityHashCode2 = (iIdentityHashCode2 * 31) + System.identityHashCode((r8a) objArr4[(i14 << 3) + i16]);
                                                    }
                                                    j3 >>= i13;
                                                }
                                                if (i15 != i13) {
                                                    iIdentityHashCode = iIdentityHashCode2;
                                                    break;
                                                }
                                                iIdentityHashCode = iIdentityHashCode2;
                                                if (i14 != length2) {
                                                    break;
                                                }
                                                i14++;
                                                j2 = j;
                                                i13 = 8;
                                            } else {
                                                iIdentityHashCode = iIdentityHashCode2;
                                                if (i14 != length2) {
                                                    break;
                                                    break;
                                                }
                                                i14++;
                                                j2 = j;
                                                i13 = 8;
                                            }
                                        }
                                    } else {
                                        j = j2;
                                    }
                                    t8aVarF = z83VarH;
                                } else {
                                    j = j2;
                                    t8aVarF = x2a.f(r8aVar.c(), s2aVar);
                                }
                                iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(t8aVarF)) * 31) + Long.hashCode(t8aVarF.a);
                            }
                            i4 = 8;
                        } else {
                            i11 = i11;
                            objArr3 = objArr3;
                            j = j2;
                            i4 = i9;
                        }
                        j2 = j >> i4;
                        i11++;
                        i9 = i4;
                        jArr2 = jArr2;
                        objArr3 = objArr3;
                    }
                    jArr = jArr2;
                    objArr = objArr3;
                    if (i10 != i9) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    i3 = i5;
                    objArr = objArr3;
                }
                if (i8 == length) {
                    i5 = iIdentityHashCode;
                    iIdentityHashCode = i5;
                    break;
                }
                i8++;
                i5 = i3;
                jArr2 = jArr;
                objArr3 = objArr;
            }
            a9b a9bVar = a9b.a;
            Object[] objArr5 = pe7VarA.a;
            i = pe7VarA.c;
            for (int i17 = 0; i2 < i; i2++) {
                ((ji5) objArr5[i2]).b(a93Var, a9bVar);
            }
            return iIdentityHashCode;
        } finally {
            Object[] objArr6 = pe7VarA.a;
            i = pe7VarA.c;
            for (i2 = 0; i2 < i; i2++) {
                ((ji5) objArr6[i2]).b(a93Var, ii5Var);
            }
        }
    }
}
