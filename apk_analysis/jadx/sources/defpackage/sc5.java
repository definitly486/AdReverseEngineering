package defpackage;

import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sc5 {
    public static final n67 a = b1a.k(k67.a, 24.0f);

    public static final void a(int i, ii4 ii4Var, n67 n67Var, i28 i28Var) {
        ii4 ii4Var2;
        i28 i28Var2;
        ii4Var.e0(1755070997);
        int i2 = (ii4Var.i(i28Var) ? 4 : 2) | i | (ii4Var.g(n67Var) ? 2048 : 1024);
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            long jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new f75((byte) 7);
                ii4Var.m0(objQ);
            }
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            c(i28Var2, null, wd9.D(n67Var, (wf4) objQ), jC, ii4Var2, (i2 & 14) | 3128, 0);
        } else {
            ii4Var2 = ii4Var;
            i28Var2 = i28Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pc5(i28Var2, n67Var, i);
        }
    }

    public static final void b(final hf5 hf5Var, final String str, n67 n67Var, long j, ii4 ii4Var, final int i, final int i2) {
        int i3;
        final n67 n67Var2;
        final long j2;
        int i4;
        long j3;
        n67 n67Var3;
        ii4Var.e0(-126890956);
        int i5 = i | (ii4Var.g(hf5Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= ii4Var.g(str) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
        } else {
            i3 = i5 | (ii4Var.g(n67Var) ? 256 : 128);
        }
        int i7 = i3 | 1024;
        if (ii4Var.T(i7 & 1, (i7 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                n67 n67Var4 = i6 != 0 ? k67.a : n67Var;
                i4 = i7 & (-7169);
                j3 = ((q02) ii4Var.k(ob2.a)).a;
                n67Var3 = n67Var4;
            } else {
                ii4Var.W();
                i4 = i7 & (-7169);
                n67Var3 = n67Var;
                j3 = j;
            }
            ii4Var.r();
            c(s25.A(hf5Var, ii4Var), str, n67Var3, j3, ii4Var, 8 | (i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i4 & 896), 0);
            n67Var2 = n67Var3;
            j2 = j3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j2 = j;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: qc5
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sc5.b(hf5Var, str, n67Var2, j2, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017d  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0115  */
    /* JADX WARN: Code duplicated, block: B:91:0x0132  */
    /* JADX WARN: Code duplicated, block: B:95:0x0154  */
    /* JADX WARN: Code duplicated, block: B:97:0x0172  */
    public static final void c(final i28 i28Var, final String str, n67 n67Var, long j, ii4 ii4Var, final int i, final int i2) {
        int i3;
        n67 n67Var2;
        long j2;
        boolean z;
        final n67 n67Var3;
        final long j3;
        nx8 nx8VarU;
        int i4;
        n67 n67Var4;
        long j4;
        boolean z2;
        Object objQ;
        kx0 kx0Var;
        n67 n67Var5;
        long jH;
        boolean z3;
        Object objQ2;
        int i5;
        ii4Var.e0(-2142239481);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? ii4Var.g(i28Var) : ii4Var.i(i28Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.g(str) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                n67Var2 = n67Var;
                i3 |= ii4Var.g(n67Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                j2 = j;
                if ((i2 & 8) == 0 || !ii4Var.f(j2)) {
                    i5 = 1024;
                } else {
                    i5 = 2048;
                }
                i3 |= i5;
            } else {
                j2 = j;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i3 & 1, z)) {
                ii4Var.Y();
                i4 = i & 1;
                n67Var4 = k67.a;
                if (i4 != 0 || ii4Var.B()) {
                    if (i6 != 0) {
                        n67Var2 = n67Var4;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((q02) ii4Var.k(ob2.a)).a;
                        i3 &= -7169;
                    }
                } else {
                    ii4Var.W();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                j4 = j2;
                n67 n67Var6 = n67Var2;
                ii4Var.r();
                z2 = (((i3 & 7168) ^ 3072) <= 2048 && ii4Var.f(j4)) || (i3 & 3072) == 2048;
                objQ = ii4Var.Q();
                j9b j9bVar = w62.a;
                if (z2 || objQ == j9bVar) {
                    if (y6b.a(j4, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u))) {
                        kx0Var = null;
                    } else {
                        kx0Var = new kx0(j4, 5);
                    }
                    objQ = kx0Var;
                    ii4Var.m0(objQ);
                }
                s02 s02Var = (s02) objQ;
                if (str != null) {
                    ii4Var.c0(-537002883);
                    if ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z3 || objQ2 == j9bVar) {
                        objQ2 = new ze(str, (byte) 11);
                        ii4Var.m0(objQ2);
                    }
                    n67 n67VarA = sn9.a(n67Var4, false, (wf4) objQ2);
                    ii4Var.q(false);
                    n67Var5 = n67VarA;
                } else {
                    ii4Var.c0(-536844101);
                    ii4Var.q(false);
                    n67Var5 = n67Var4;
                }
                if (s0a.a(i28Var.h(), 9205357640488583168L)) {
                    n67Var4 = a;
                } else {
                    jH = i28Var.h();
                    if (Float.isInfinite(Float.intBitsToFloat((int) (jH >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (jH & 4294967295L)))) {
                        n67Var4 = a;
                    }
                }
                r01.a(te0.A(n67Var6.s(n67Var4), i28Var, null, cd2.b, 0.0f, s02Var, 22).s(n67Var5), ii4Var, 0);
                n67Var3 = n67Var6;
                j3 = j4;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                j3 = j2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: rc5
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sc5.c(i28Var, str, n67Var3, j3, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 384;
        n67Var2 = n67Var;
        if ((i & 3072) == 0) {
            j2 = j;
            if ((i2 & 8) == 0) {
                i5 = 1024;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        } else {
            j2 = j;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i3 & 1, z)) {
            ii4Var.Y();
            i4 = i & 1;
            n67Var4 = k67.a;
            if (i4 != 0) {
                if (i6 != 0) {
                    n67Var2 = n67Var4;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((q02) ii4Var.k(ob2.a)).a;
                    i3 &= -7169;
                }
            } else {
                if (i6 != 0) {
                    n67Var2 = n67Var4;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((q02) ii4Var.k(ob2.a)).a;
                    i3 &= -7169;
                }
            }
            j4 = j2;
            n67 n67Var7 = n67Var2;
            ii4Var.r();
            if (((i3 & 7168) ^ 3072) <= 2048) {
            }
            objQ = ii4Var.Q();
            j9b j9bVar2 = w62.a;
            if (z2) {
                if (y6b.a(j4, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u))) {
                    kx0Var = null;
                } else {
                    kx0Var = new kx0(j4, 5);
                }
                objQ = kx0Var;
                ii4Var.m0(objQ);
            } else {
                if (y6b.a(j4, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u))) {
                    kx0Var = null;
                } else {
                    kx0Var = new kx0(j4, 5);
                }
                objQ = kx0Var;
                ii4Var.m0(objQ);
            }
            s02 s02Var2 = (s02) objQ;
            if (str != null) {
                ii4Var.c0(-537002883);
                if ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ2 = ii4Var.Q();
                if (z3) {
                    objQ2 = new ze(str, (byte) 11);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new ze(str, (byte) 11);
                    ii4Var.m0(objQ2);
                }
                n67 n67VarA2 = sn9.a(n67Var4, false, (wf4) objQ2);
                ii4Var.q(false);
                n67Var5 = n67VarA2;
            } else {
                ii4Var.c0(-536844101);
                ii4Var.q(false);
                n67Var5 = n67Var4;
            }
            if (s0a.a(i28Var.h(), 9205357640488583168L)) {
                jH = i28Var.h();
                if (Float.isInfinite(Float.intBitsToFloat((int) (jH >> 32)))) {
                    n67Var4 = a;
                }
            } else {
                n67Var4 = a;
            }
            r01.a(te0.A(n67Var7.s(n67Var4), i28Var, null, cd2.b, 0.0f, s02Var2, 22).s(n67Var5), ii4Var, 0);
            n67Var3 = n67Var7;
            j3 = j4;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            j3 = j2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: rc5
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sc5.c(i28Var, str, n67Var3, j3, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }
}
