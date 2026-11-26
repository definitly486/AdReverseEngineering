package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class owa {
    public static final g08 a = new g08(8.0f, 4.0f, 8.0f, 4.0f);

    /* JADX WARN: Code duplicated, block: B:100:0x0105  */
    /* JADX WARN: Code duplicated, block: B:102:0x010b  */
    /* JADX WARN: Code duplicated, block: B:103:0x010e  */
    /* JADX WARN: Code duplicated, block: B:107:0x011b  */
    /* JADX WARN: Code duplicated, block: B:108:0x011d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0126  */
    /* JADX WARN: Code duplicated, block: B:113:0x0136  */
    /* JADX WARN: Code duplicated, block: B:125:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0158  */
    /* JADX WARN: Code duplicated, block: B:128:0x015d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0164  */
    /* JADX WARN: Code duplicated, block: B:134:0x0170  */
    /* JADX WARN: Code duplicated, block: B:137:0x017b  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fd  */
    public static final void a(final rwa rwaVar, n67 n67Var, float f, qu9 qu9Var, long j, long j2, final d52 d52Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        n67 n67Var2;
        int i4;
        int i5;
        float f2;
        int i6;
        qu9 qu9VarB;
        long jD;
        long jD2;
        int i7;
        int i8;
        boolean z;
        final n67 n67Var3;
        final float f3;
        final long j3;
        final long j4;
        final qu9 qu9Var2;
        nx8 nx8VarU;
        int i9;
        int i10;
        ii4Var.e0(-343758958);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? ii4Var.g(rwaVar) : ii4Var.i(rwaVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 1;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                n67Var2 = n67Var;
                i3 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            if ((i2 & 2) != 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                if (ii4Var.g(null)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            i5 = i2 & 4;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    f2 = f;
                    if (ii4Var.d(f2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 8) == 0) {
                        qu9VarB = qu9Var;
                        if (ii4Var.g(qu9VarB)) {
                            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        i3 |= i10;
                    } else {
                        qu9VarB = qu9Var;
                    }
                    i10 = Segment.SIZE;
                    i3 |= i10;
                } else {
                    qu9VarB = qu9Var;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 16) == 0) {
                        jD = j;
                        int i12 = ii4Var.f(jD) ? 131072 : 65536;
                        i3 |= i12;
                    } else {
                        jD = j;
                    }
                    i3 |= i12;
                } else {
                    jD = j;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jD2 = j2;
                        int i13 = ii4Var.f(jD2) ? 1048576 : 524288;
                        i3 |= i13;
                    } else {
                        jD2 = j2;
                    }
                    i3 |= i13;
                } else {
                    jD2 = j2;
                }
                if ((i2 & 64) != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (ii4Var.d(0.0f)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i3 |= i7;
                }
                if ((i2 & 128) != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (ii4Var.d(0.0f)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i3 |= i8;
                }
                if ((805306368 & i) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i3 |= i9;
                }
                if ((306783379 & i3) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i3 & 1, z)) {
                    ii4Var.Y();
                    if ((i & 1) != 0 || ii4Var.B()) {
                        if (i11 != 0) {
                            n67Var2 = k67.a;
                        }
                        if (i5 != 0) {
                            f2 = k05.b;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -57345;
                            qu9VarB = yv9.b(4, ii4Var);
                        }
                        if ((i2 & 16) != 0) {
                            jD = g12.d(3, ii4Var);
                            i3 &= -458753;
                        }
                        if ((i2 & 32) != 0) {
                            jD2 = g12.d(5, ii4Var);
                            i3 &= -3670017;
                        }
                    } else {
                        ii4Var.W();
                        if ((i2 & 8) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -3670017;
                        }
                    }
                    int i14 = i3;
                    final float f4 = f2;
                    final long j5 = jD;
                    long j6 = jD2;
                    n67 n67Var4 = n67Var2;
                    ii4Var.r();
                    ii4Var.c0(-1719845879);
                    ii4Var.q(false);
                    int i15 = ((i14 >> 12) & 896) | 12582912;
                    int i16 = i14 >> 9;
                    kfa.a(n67Var4, qu9VarB, j6, 0L, 0.0f, 0.0f, h92.Q(-1573998995, new kg4() { // from class: mwa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ii4 ii4Var2 = (ii4) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                n67 n67VarM = be.M(b1a.n(k67.a, 40.0f, 24.0f, f4, 0.0f, 8), owa.a);
                                zr6 zr6VarC = r01.c(p15.c, false);
                                int iHashCode = Long.hashCode(ii4Var2.U);
                                w78 w78VarM = ii4Var2.m();
                                n67 n67VarB = at4.B(ii4Var2, n67VarM);
                                q62.Z8.getClass();
                                ii4Var2.g0();
                                if (ii4Var2.T) {
                                    ii4Var2.l(t06.T);
                                } else {
                                    ii4Var2.p0();
                                }
                                tv4.S(p15.y, ii4Var2, zr6VarC);
                                tv4.S(p15.x, ii4Var2, w78VarM);
                                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                                tv4.Q(ii4Var2);
                                tv4.S(p15.w, ii4Var2, n67VarB);
                                ho5.g(new xq8[]{ob2.a.a(new q02(j5)), zqa.a.a(v5b.a(2, ii4Var2))}, d52Var, ii4Var2, 0);
                                ii4Var2.q(true);
                            } else {
                                ii4Var2.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, i15 | (57344 & i16) | (i16 & 458752), 72);
                    f3 = f4;
                    j3 = j5;
                    n67Var3 = n67Var4;
                    j4 = j6;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    f3 = f2;
                    j3 = jD;
                    j4 = jD2;
                }
                qu9Var2 = qu9VarB;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: nwa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            owa.a(rwaVar, n67Var3, f3, qu9Var2, j3, j4, d52Var, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            f2 = f;
            if ((i & 24576) == 0) {
                if ((i2 & 8) == 0) {
                    qu9VarB = qu9Var;
                    if (ii4Var.g(qu9VarB)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i10;
                } else {
                    qu9VarB = qu9Var;
                }
                i10 = Segment.SIZE;
                i3 |= i10;
            } else {
                qu9VarB = qu9Var;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 16) == 0) {
                    jD = j;
                    if (ii4Var.f(jD)) {
                    }
                    i3 |= i12;
                } else {
                    jD = j;
                }
                i3 |= i12;
            } else {
                jD = j;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jD2 = j2;
                    if (ii4Var.f(jD2)) {
                    }
                    i3 |= i13;
                } else {
                    jD2 = j2;
                }
                i3 |= i13;
            } else {
                jD2 = j2;
            }
            if ((i2 & 64) != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (ii4Var.d(0.0f)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            }
            if ((i2 & 128) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (ii4Var.d(0.0f)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i3 |= i8;
            }
            if ((805306368 & i) == 0) {
                if (ii4Var.i(d52Var)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i3 |= i9;
            }
            if ((306783379 & i3) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i3 & 1, z)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        f2 = k05.b;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -57345;
                        qu9VarB = yv9.b(4, ii4Var);
                    }
                    if ((i2 & 16) != 0) {
                        jD = g12.d(3, ii4Var);
                        i3 &= -458753;
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = g12.d(5, ii4Var);
                        i3 &= -3670017;
                    }
                } else {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        f2 = k05.b;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -57345;
                        qu9VarB = yv9.b(4, ii4Var);
                    }
                    if ((i2 & 16) != 0) {
                        jD = g12.d(3, ii4Var);
                        i3 &= -458753;
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = g12.d(5, ii4Var);
                        i3 &= -3670017;
                    }
                }
                int i17 = i3;
                final float f5 = f2;
                final long j7 = jD;
                long j8 = jD2;
                n67 n67Var5 = n67Var2;
                ii4Var.r();
                ii4Var.c0(-1719845879);
                ii4Var.q(false);
                int i18 = ((i17 >> 12) & 896) | 12582912;
                int i19 = i17 >> 9;
                kfa.a(n67Var5, qu9VarB, j8, 0L, 0.0f, 0.0f, h92.Q(-1573998995, new kg4() { // from class: mwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ii4 ii4Var2 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            n67 n67VarM = be.M(b1a.n(k67.a, 40.0f, 24.0f, f5, 0.0f, 8), owa.a);
                            zr6 zr6VarC = r01.c(p15.c, false);
                            int iHashCode = Long.hashCode(ii4Var2.U);
                            w78 w78VarM = ii4Var2.m();
                            n67 n67VarB = at4.B(ii4Var2, n67VarM);
                            q62.Z8.getClass();
                            ii4Var2.g0();
                            if (ii4Var2.T) {
                                ii4Var2.l(t06.T);
                            } else {
                                ii4Var2.p0();
                            }
                            tv4.S(p15.y, ii4Var2, zr6VarC);
                            tv4.S(p15.x, ii4Var2, w78VarM);
                            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                            tv4.Q(ii4Var2);
                            tv4.S(p15.w, ii4Var2, n67VarB);
                            ho5.g(new xq8[]{ob2.a.a(new q02(j7)), zqa.a.a(v5b.a(2, ii4Var2))}, d52Var, ii4Var2, 0);
                            ii4Var2.q(true);
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, i18 | (57344 & i19) | (i19 & 458752), 72);
                f3 = f5;
                j3 = j7;
                n67Var3 = n67Var5;
                j4 = j8;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                f3 = f2;
                j3 = jD;
                j4 = jD2;
            }
            qu9Var2 = qu9VarB;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: nwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        owa.a(rwaVar, n67Var3, f3, qu9Var2, j3, j4, d52Var, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 48;
        n67Var2 = n67Var;
        if ((i2 & 2) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (ii4Var.g(null)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        i5 = i2 & 4;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                f2 = f;
                if (ii4Var.d(f2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 8) == 0) {
                    qu9VarB = qu9Var;
                    if (ii4Var.g(qu9VarB)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i10;
                } else {
                    qu9VarB = qu9Var;
                }
                i10 = Segment.SIZE;
                i3 |= i10;
            } else {
                qu9VarB = qu9Var;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 16) == 0) {
                    jD = j;
                    if (ii4Var.f(jD)) {
                    }
                    i3 |= i12;
                } else {
                    jD = j;
                }
                i3 |= i12;
            } else {
                jD = j;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jD2 = j2;
                    if (ii4Var.f(jD2)) {
                    }
                    i3 |= i13;
                } else {
                    jD2 = j2;
                }
                i3 |= i13;
            } else {
                jD2 = j2;
            }
            if ((i2 & 64) != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (ii4Var.d(0.0f)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            }
            if ((i2 & 128) != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (ii4Var.d(0.0f)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i3 |= i8;
            }
            if ((805306368 & i) == 0) {
                if (ii4Var.i(d52Var)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i3 |= i9;
            }
            if ((306783379 & i3) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i3 & 1, z)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        f2 = k05.b;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -57345;
                        qu9VarB = yv9.b(4, ii4Var);
                    }
                    if ((i2 & 16) != 0) {
                        jD = g12.d(3, ii4Var);
                        i3 &= -458753;
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = g12.d(5, ii4Var);
                        i3 &= -3670017;
                    }
                } else {
                    if (i11 != 0) {
                        n67Var2 = k67.a;
                    }
                    if (i5 != 0) {
                        f2 = k05.b;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -57345;
                        qu9VarB = yv9.b(4, ii4Var);
                    }
                    if ((i2 & 16) != 0) {
                        jD = g12.d(3, ii4Var);
                        i3 &= -458753;
                    }
                    if ((i2 & 32) != 0) {
                        jD2 = g12.d(5, ii4Var);
                        i3 &= -3670017;
                    }
                }
                int i110 = i3;
                final float f6 = f2;
                final long j9 = jD;
                long j10 = jD2;
                n67 n67Var6 = n67Var2;
                ii4Var.r();
                ii4Var.c0(-1719845879);
                ii4Var.q(false);
                int i111 = ((i110 >> 12) & 896) | 12582912;
                int i112 = i110 >> 9;
                kfa.a(n67Var6, qu9VarB, j10, 0L, 0.0f, 0.0f, h92.Q(-1573998995, new kg4() { // from class: mwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ii4 ii4Var2 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            n67 n67VarM = be.M(b1a.n(k67.a, 40.0f, 24.0f, f6, 0.0f, 8), owa.a);
                            zr6 zr6VarC = r01.c(p15.c, false);
                            int iHashCode = Long.hashCode(ii4Var2.U);
                            w78 w78VarM = ii4Var2.m();
                            n67 n67VarB = at4.B(ii4Var2, n67VarM);
                            q62.Z8.getClass();
                            ii4Var2.g0();
                            if (ii4Var2.T) {
                                ii4Var2.l(t06.T);
                            } else {
                                ii4Var2.p0();
                            }
                            tv4.S(p15.y, ii4Var2, zr6VarC);
                            tv4.S(p15.x, ii4Var2, w78VarM);
                            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                            tv4.Q(ii4Var2);
                            tv4.S(p15.w, ii4Var2, n67VarB);
                            ho5.g(new xq8[]{ob2.a.a(new q02(j9)), zqa.a.a(v5b.a(2, ii4Var2))}, d52Var, ii4Var2, 0);
                            ii4Var2.q(true);
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, i111 | (57344 & i112) | (i112 & 458752), 72);
                f3 = f6;
                j3 = j9;
                n67Var3 = n67Var6;
                j4 = j10;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                f3 = f2;
                j3 = jD;
                j4 = jD2;
            }
            qu9Var2 = qu9VarB;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: nwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        owa.a(rwaVar, n67Var3, f3, qu9Var2, j3, j4, d52Var, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 3072;
        f2 = f;
        if ((i & 24576) == 0) {
            if ((i2 & 8) == 0) {
                qu9VarB = qu9Var;
                if (ii4Var.g(qu9VarB)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i3 |= i10;
            } else {
                qu9VarB = qu9Var;
            }
            i10 = Segment.SIZE;
            i3 |= i10;
        } else {
            qu9VarB = qu9Var;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 16) == 0) {
                jD = j;
                if (ii4Var.f(jD)) {
                }
                i3 |= i12;
            } else {
                jD = j;
            }
            i3 |= i12;
        } else {
            jD = j;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 32) == 0) {
                jD2 = j2;
                if (ii4Var.f(jD2)) {
                }
                i3 |= i13;
            } else {
                jD2 = j2;
            }
            i3 |= i13;
        } else {
            jD2 = j2;
        }
        if ((i2 & 64) != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (ii4Var.d(0.0f)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        if ((i2 & 128) != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (ii4Var.d(0.0f)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((805306368 & i) == 0) {
            if (ii4Var.i(d52Var)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i3 |= i9;
        }
        if ((306783379 & i3) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i3 & 1, z)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    f2 = k05.b;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -57345;
                    qu9VarB = yv9.b(4, ii4Var);
                }
                if ((i2 & 16) != 0) {
                    jD = g12.d(3, ii4Var);
                    i3 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    jD2 = g12.d(5, ii4Var);
                    i3 &= -3670017;
                }
            } else {
                if (i11 != 0) {
                    n67Var2 = k67.a;
                }
                if (i5 != 0) {
                    f2 = k05.b;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -57345;
                    qu9VarB = yv9.b(4, ii4Var);
                }
                if ((i2 & 16) != 0) {
                    jD = g12.d(3, ii4Var);
                    i3 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    jD2 = g12.d(5, ii4Var);
                    i3 &= -3670017;
                }
            }
            int i113 = i3;
            final float f7 = f2;
            final long j11 = jD;
            long j12 = jD2;
            n67 n67Var7 = n67Var2;
            ii4Var.r();
            ii4Var.c0(-1719845879);
            ii4Var.q(false);
            int i114 = ((i113 >> 12) & 896) | 12582912;
            int i115 = i113 >> 9;
            kfa.a(n67Var7, qu9VarB, j12, 0L, 0.0f, 0.0f, h92.Q(-1573998995, new kg4() { // from class: mwa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        n67 n67VarM = be.M(b1a.n(k67.a, 40.0f, 24.0f, f7, 0.0f, 8), owa.a);
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarM);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(t06.T);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(p15.y, ii4Var2, zr6VarC);
                        tv4.S(p15.x, ii4Var2, w78VarM);
                        tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var2);
                        tv4.S(p15.w, ii4Var2, n67VarB);
                        ho5.g(new xq8[]{ob2.a.a(new q02(j11)), zqa.a.a(v5b.a(2, ii4Var2))}, d52Var, ii4Var2, 0);
                        ii4Var2.q(true);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, i114 | (57344 & i115) | (i115 & 458752), 72);
            f3 = f7;
            j3 = j11;
            n67Var3 = n67Var7;
            j4 = j12;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            f3 = f2;
            j3 = jD;
            j4 = jD2;
        }
        qu9Var2 = qu9VarB;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: nwa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    owa.a(rwaVar, n67Var3, f3, qu9Var2, j3, j4, d52Var, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(final rwa rwaVar, final String str, n67 n67Var, float f, qu9 qu9Var, long j, long j2, final d52 d52Var, ii4 ii4Var, final int i) {
        int i2;
        final n67 n67Var2;
        final float f2;
        final qu9 qu9Var2;
        final long j3;
        final long j4;
        float f3;
        qu9 qu9Var3;
        int i3;
        long j5;
        long j6;
        n67 n67Var3;
        ii4Var.e0(1931523930);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? ii4Var.g(rwaVar) : ii4Var.i(rwaVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(str) ? 32 : 16;
        }
        int i4 = i2 | 28032;
        if ((i & 196608) == 0) {
            i4 = 93568 | i2;
        }
        if ((i & 1572864) == 0) {
            i4 |= 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= 4194304;
        }
        int i5 = i4 | 905969664;
        if (ii4Var.T(i5 & 1, (306783379 & i5) != 306783378)) {
            ii4Var.Y();
            int i6 = i & 1;
            k67 k67Var = k67.a;
            if (i6 == 0 || ii4Var.B()) {
                qu9 qu9VarB = yv9.b(4, ii4Var);
                long jD = g12.d(3, ii4Var);
                long jD2 = g12.d(5, ii4Var);
                int i7 = i5 & (-33488897);
                f3 = k05.b;
                qu9Var3 = qu9VarB;
                i3 = i7;
                j5 = jD2;
                j6 = jD;
                n67Var3 = k67Var;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
                f3 = f;
                j6 = j;
                j5 = j2;
                i3 = i5 & (-33488897);
                qu9Var3 = qu9Var;
            }
            ii4Var.r();
            boolean z = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new ze(str, (byte) 17);
                ii4Var.m0(objQ);
            }
            n67 n67VarS = sn9.a(k67Var, false, (wf4) objQ).s(n67Var3);
            int i8 = i3 & 14;
            int i9 = i3 >> 3;
            long j7 = j6;
            long j8 = j5;
            a(rwaVar, n67VarS, f3, qu9Var3, j7, j8, d52Var, ii4Var, i8 | (i9 & 896) | (i9 & 7168) | (29360128 & i9) | (i9 & 234881024) | 805306368, 0);
            j4 = j8;
            j3 = j7;
            f2 = f3;
            qu9Var2 = qu9Var3;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            f2 = f;
            qu9Var2 = qu9Var;
            j3 = j;
            j4 = j2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: kwa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    owa.b(rwaVar, str, n67Var2, f2, qu9Var2, j3, j4, d52Var, (ii4) obj, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(final qwa qwaVar, final d52 d52Var, final swa swaVar, n67 n67Var, boolean z, final d52 d52Var2, ii4 ii4Var, final int i, final int i2) {
        n67 n67Var2;
        int i3;
        final n67 n67Var3;
        final boolean z2;
        Object objT;
        boolean z3;
        Object objT2;
        ii4Var.e0(-293753984);
        int i4 = i | (ii4Var.g(qwaVar) ? 4 : 2) | (ii4Var.g(swaVar) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            n67Var2 = n67Var;
        } else {
            n67Var2 = n67Var;
            i3 = i4 | (ii4Var.g(n67Var2) ? 2048 : 1024);
        }
        int i6 = i3 | 14376960;
        if ((i & 100663296) == 0) {
            i6 |= ii4Var.i(d52Var2) ? 67108864 : 33554432;
        }
        boolean z4 = false;
        if (ii4Var.T(i6 & 1, (38347923 & i6) != 38347922)) {
            n67 n67Var4 = i5 != 0 ? k67.a : n67Var2;
            o0b o0bVarO0 = yz0.o0(swaVar.b, "tooltip transition", ii4Var, 48, 0);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = zr4.z(null);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                new iq7(me7Var, (byte) 6);
                objQ2 = new rwa();
                ii4Var.m0(objQ2);
            }
            rwa rwaVar = (rwa) objQ2;
            d52 d52VarQ = h92.Q(-23901870, new zg9(me7Var, d52Var2, (byte) 10), ii4Var);
            Object objQ3 = ii4Var.Q();
            if (objQ3 == obj) {
                objQ3 = zr4.z(null);
                ii4Var.m0(objQ3);
            }
            me7 me7Var2 = (me7) objQ3;
            Object objQ4 = ii4Var.Q();
            if (objQ4 == obj) {
                objQ4 = f3a.a(new c37(me7Var, me7Var2, (byte) 1));
                ii4Var.m0(objQ4);
            }
            f8a f8aVar = (f8a) objQ4;
            z24 z24VarN = v15.N(1, ii4Var);
            z24 z24VarN2 = v15.N(4, ii4Var);
            o3b o3bVar = zs4.v;
            boolean zG = o0bVarO0.g();
            z33 z33Var = o0bVarO0.a;
            if (zG) {
                ii4Var.c0(1666827533);
                ii4Var.q(false);
                objT = z33Var.t();
            } else {
                ii4Var.c0(1666573488);
                boolean zG2 = ii4Var.g(o0bVarO0);
                objT = ii4Var.Q();
                if (zG2 || objT == obj) {
                    s2a s2aVarD = uk8.d();
                    wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
                    s2a s2aVarG = uk8.g(s2aVarD);
                    try {
                        Object objT3 = z33Var.t();
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        ii4Var.m0(objT3);
                        objT = objT3;
                        z4 = false;
                    } catch (Throwable th) {
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        throw th;
                    }
                }
                ii4Var.q(z4);
            }
            boolean zBooleanValue = ((Boolean) objT).booleanValue();
            ii4Var.c0(838300572);
            float f = zBooleanValue ? 1.0f : 0.8f;
            ii4Var.q(false);
            Float fValueOf = Float.valueOf(f);
            boolean zG3 = ii4Var.g(o0bVarO0);
            Object objQ5 = ii4Var.Q();
            if (zG3 || objQ5 == obj) {
                objQ5 = f3a.a(new z07(o0bVarO0, (byte) 4));
                ii4Var.m0(objQ5);
            }
            boolean zBooleanValue2 = ((Boolean) ((f8a) objQ5).getValue()).booleanValue();
            ii4Var.c0(838300572);
            float f2 = zBooleanValue2 ? 1.0f : 0.8f;
            ii4Var.q(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zG4 = ii4Var.g(o0bVarO0);
            Object objQ6 = ii4Var.Q();
            if (zG4 || objQ6 == obj) {
                objQ6 = f3a.a(new z07(o0bVarO0, (byte) 5));
                ii4Var.m0(objQ6);
            }
            ii4Var.c0(-1664496585);
            ii4Var.q(false);
            k0b k0bVarA = yz0.A(o0bVarO0, fValueOf, fValueOf2, z24VarN, o3bVar, ii4Var, 196608);
            if (o0bVarO0.g()) {
                z3 = false;
                ii4Var.c0(1666827533);
                ii4Var.q(false);
                objT2 = z33Var.t();
            } else {
                ii4Var.c0(1666573488);
                boolean zG5 = ii4Var.g(o0bVarO0);
                objT2 = ii4Var.Q();
                if (zG5 || objT2 == obj) {
                    s2a s2aVarD2 = uk8.d();
                    wf4 wf4VarE2 = s2aVarD2 != null ? s2aVarD2.e() : null;
                    s2a s2aVarG2 = uk8.g(s2aVarD2);
                    try {
                        Object objT4 = z33Var.t();
                        uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                        ii4Var.m0(objT4);
                        objT2 = objT4;
                    } catch (Throwable th2) {
                        uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                        throw th2;
                    }
                }
                z3 = false;
                ii4Var.q(false);
            }
            boolean zBooleanValue3 = ((Boolean) objT2).booleanValue();
            ii4Var.c0(-1903393104);
            float f3 = zBooleanValue3 ? 1.0f : 0.0f;
            ii4Var.q(z3);
            Float fValueOf3 = Float.valueOf(f3);
            boolean zG6 = ii4Var.g(o0bVarO0);
            Object objQ7 = ii4Var.Q();
            if (zG6 || objQ7 == obj) {
                objQ7 = f3a.a(new z07(o0bVarO0, (byte) 6));
                ii4Var.m0(objQ7);
            }
            boolean zBooleanValue4 = ((Boolean) ((f8a) objQ7).getValue()).booleanValue();
            ii4Var.c0(-1903393104);
            float f4 = zBooleanValue4 ? 1.0f : 0.0f;
            ii4Var.q(false);
            Float fValueOf4 = Float.valueOf(f4);
            boolean zG7 = ii4Var.g(o0bVarO0);
            Object objQ8 = ii4Var.Q();
            if (zG7 || objQ8 == obj) {
                objQ8 = f3a.a(new z07(o0bVarO0, (byte) 7));
                ii4Var.m0(objQ8);
            }
            ii4Var.c0(-111222965);
            ii4Var.q(false);
            n67 n67Var5 = n67Var4;
            a5b.g(qwaVar, h92.Q(-527401546, new al6(me7Var2, k0bVarA, yz0.A(o0bVarO0, fValueOf3, fValueOf4, z24VarN2, o3bVar, ii4Var, 196608), f8aVar, d52Var, rwaVar), ii4Var), swaVar, n67Var5, d52VarQ, ii4Var, (i6 & 14) | 100663344 | (i6 & 896) | (i6 & 7168) | 14376960);
            n67Var3 = n67Var5;
            z2 = true;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            z2 = z;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: lwa
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    owa.c(qwaVar, d52Var, swaVar, n67Var3, z2, d52Var2, (ii4) obj2, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final swa d(ii4 ii4Var) {
        ye7 ye7Var = eu0.a;
        boolean zH = ii4Var.h(false) | ii4Var.g(ye7Var);
        Object objQ = ii4Var.Q();
        if (zH || objQ == w62.a) {
            objQ = new swa(ye7Var);
            ii4Var.m0(objQ);
        }
        return (swa) objQ;
    }
}
