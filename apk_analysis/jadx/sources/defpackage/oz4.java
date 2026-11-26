package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class oz4 implements yo3, zo3 {
    public static final float[] m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public static final float[] n = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final /* synthetic */ byte a;
    public final boolean[] b;
    public long c;
    public String d;
    public boolean e;
    public long f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public Object k;
    public Object l;

    /* JADX WARN: Type inference failed for: r1v1, types: [byte[], java.io.Serializable] */
    public oz4(ml9 ml9Var) {
        this.a = (byte) 1;
        this.g = ml9Var;
        this.b = new boolean[4];
        mz4 mz4Var = new mz4((byte) 1);
        mz4Var.f = new byte[128];
        this.i = mz4Var;
        this.f = -9223372036854775807L;
        this.j = new gf7((byte) 1, 178);
        this.h = new z38();
    }

    @Override // defpackage.yo3
    public final void a() {
        byte b = this.a;
        Object obj = this.j;
        Object obj2 = this.i;
        boolean[] zArr = this.b;
        switch (b) {
            case 0:
                er6.k(zArr);
                mz4 mz4Var = (mz4) obj2;
                mz4Var.b = false;
                mz4Var.d = 0;
                mz4Var.c = (byte) 0;
                nz4 nz4Var = (nz4) this.k;
                if (nz4Var != null) {
                    nz4Var.b = false;
                    nz4Var.c = false;
                    nz4Var.d = false;
                    nz4Var.e = -1;
                }
                gf7 gf7Var = (gf7) obj;
                if (gf7Var != null) {
                    gf7Var.c();
                }
                this.c = 0L;
                this.f = -9223372036854775807L;
                break;
            default:
                lw6.q(zArr);
                mz4 mz4Var2 = (mz4) obj2;
                mz4Var2.b = false;
                mz4Var2.d = 0;
                mz4Var2.c = (byte) 0;
                nz4 nz4Var2 = (nz4) this.k;
                if (nz4Var2 != null) {
                    nz4Var2.b = false;
                    nz4Var2.c = false;
                    nz4Var2.d = false;
                    nz4Var2.e = -1;
                }
                gf7 gf7Var2 = (gf7) obj;
                if (gf7Var2 != null) {
                    gf7Var2.c();
                }
                this.c = 0L;
                this.f = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:96:0x024b  */
    @Override // defpackage.zo3
    public final void b(z38 z38Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        z38 z38Var2 = z38Var;
        z38 z38Var3 = (z38) this.h;
        mz4 mz4Var = (mz4) this.i;
        gf7 gf7Var = (gf7) this.j;
        jdb.u((nz4) this.k);
        jdb.u((zxa) this.l);
        int i5 = z38Var2.b;
        int i6 = z38Var2.c;
        byte[] bArr = z38Var2.a;
        this.c += (long) z38Var2.a();
        ((zxa) this.l).b(z38Var2, z38Var2.a(), 0);
        while (true) {
            int iU = lw6.u(bArr, i5, i6, this.b);
            if (iU == i6) {
                if (!this.e) {
                    mz4Var.b(bArr, i5, i6);
                }
                ((nz4) this.k).a(bArr, i5, i6);
                if (gf7Var != null) {
                    gf7Var.a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i7 = iU + 3;
            byte b = z38Var2.a[i7];
            int i8 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i9 = iU - i5;
            if (this.e) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    mz4Var.b(bArr, i5, iU);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                byte b2 = mz4Var.c;
                if (b2 == 0) {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        mz4Var.c = (byte) 1;
                        mz4Var.b = true;
                    }
                } else if (b2 == 1) {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 != 181) {
                        yj.Z("Unexpected start code value");
                        mz4Var.b = false;
                        mz4Var.d = 0;
                        mz4Var.c = (byte) 0;
                    } else {
                        mz4Var.c = (byte) 2;
                    }
                } else if (b2 != 2) {
                    i = i6;
                    if (b2 == 3) {
                        i2 = i7;
                        if ((b & 240) != 32) {
                            yj.Z("Unexpected start code value");
                            i4 = 0;
                            mz4Var.b = false;
                            mz4Var.d = 0;
                            mz4Var.c = (byte) 0;
                        } else {
                            i4 = 0;
                            mz4Var.e = mz4Var.d;
                            mz4Var.c = (byte) 4;
                        }
                    } else {
                        if (b2 != 4) {
                            ca9.l();
                            return;
                        }
                        if (i8 == 179 || i8 == 181) {
                            mz4Var.d -= i10;
                            mz4Var.b = false;
                            zxa zxaVar = (zxa) this.l;
                            int i11 = mz4Var.e;
                            String str = this.d;
                            str.getClass();
                            byte[] bArrCopyOf = Arrays.copyOf((byte[]) mz4Var.f, mz4Var.d);
                            i2 = i7;
                            ld1 ld1Var = new ld1(bArrCopyOf, bArrCopyOf.length, (byte) 3);
                            ld1Var.u(i11);
                            ld1Var.u(4);
                            ld1Var.s();
                            ld1Var.t(8);
                            if (ld1Var.h()) {
                                ld1Var.t(4);
                                ld1Var.t(3);
                            }
                            int i12 = ld1Var.i(4);
                            if (i12 == 15) {
                                int i13 = ld1Var.i(8);
                                int i14 = ld1Var.i(8);
                                if (i14 == 0) {
                                    yj.Z("Invalid aspect ratio");
                                    f = 1.0f;
                                } else {
                                    f = i13 / i14;
                                }
                            } else if (i12 < 7) {
                                f = n[i12];
                            } else {
                                yj.Z("Invalid aspect ratio");
                                f = 1.0f;
                            }
                            if (ld1Var.h()) {
                                ld1Var.t(2);
                                ld1Var.t(1);
                                if (ld1Var.h()) {
                                    ld1Var.t(15);
                                    ld1Var.s();
                                    ld1Var.t(15);
                                    ld1Var.s();
                                    ld1Var.t(15);
                                    ld1Var.s();
                                    ld1Var.t(3);
                                    ld1Var.t(11);
                                    ld1Var.s();
                                    ld1Var.t(15);
                                    ld1Var.s();
                                }
                            }
                            if (ld1Var.i(2) != 0) {
                                yj.Z("Unhandled video object layer shape");
                            }
                            ld1Var.s();
                            int i15 = ld1Var.i(16);
                            ld1Var.s();
                            if (ld1Var.h()) {
                                if (i15 == 0) {
                                    yj.Z("Invalid vop_increment_time_resolution");
                                } else {
                                    int i16 = 0;
                                    for (int i17 = i15 - 1; i17 > 0; i17 >>= 1) {
                                        i16++;
                                    }
                                    ld1Var.t(i16);
                                }
                            }
                            ld1Var.s();
                            int i18 = ld1Var.i(13);
                            ld1Var.s();
                            int i19 = ld1Var.i(13);
                            ld1Var.s();
                            ld1Var.s();
                            ob4 ob4Var = new ob4();
                            ob4Var.a = str;
                            ob4Var.l = z47.i("video/mp4v-es");
                            ob4Var.r = i18;
                            ob4Var.s = i19;
                            ob4Var.v = f;
                            ob4Var.o = Collections.singletonList(bArrCopyOf);
                            zxaVar.d(new qb4(ob4Var));
                            this.e = true;
                        } else {
                            i2 = i7;
                            i4 = 0;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 > 31) {
                        yj.Z("Unexpected start code value");
                        mz4Var.b = false;
                        mz4Var.d = 0;
                        mz4Var.c = (byte) 0;
                    } else {
                        mz4Var.c = (byte) 3;
                    }
                }
                mz4Var.b(mz4.h, i4, 3);
            }
            ((nz4) this.k).a(bArr, i5, iU);
            if (gf7Var == null) {
                z38Var2 = z38Var;
                z = true;
            } else {
                if (i9 > 0) {
                    gf7Var.a(bArr, i5, iU);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (gf7Var.b(i3)) {
                    int I = lw6.I(gf7Var.f, gf7Var.e);
                    int i20 = mdb.a;
                    z38Var3.D(I, gf7Var.e);
                    ((ml9) this.g).a(this.f, z38Var3);
                }
                if (i8 == 178) {
                    z38Var2 = z38Var;
                    z = true;
                    if (z38Var2.a[iU + 2] == 1) {
                        gf7Var.d(i8);
                    }
                } else {
                    z38Var2 = z38Var;
                    z = true;
                }
            }
            int i21 = i - iU;
            ((nz4) this.k).b(i21, this.c - ((long) i21), this.e);
            nz4 nz4Var = (nz4) this.k;
            long j = this.f;
            nz4Var.e = i8;
            nz4Var.d = false;
            nz4Var.b = (i8 == 182 || i8 == 179) ? z : false;
            if (i8 != 182) {
                z = false;
            }
            nz4Var.c = z;
            nz4Var.f = 0;
            nz4Var.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
        switch (this.a) {
            case 0:
                yj.v((nz4) this.k);
                if (z) {
                    ((nz4) this.k).b(0, this.c, this.e);
                    nz4 nz4Var = (nz4) this.k;
                    nz4Var.b = false;
                    nz4Var.c = false;
                    nz4Var.d = false;
                    nz4Var.e = -1;
                }
                break;
            default:
                jdb.u((nz4) this.k);
                if (z) {
                    ((nz4) this.k).b(0, this.c, this.e);
                    nz4 nz4Var2 = (nz4) this.k;
                    nz4Var2.b = false;
                    nz4Var2.c = false;
                    nz4Var2.d = false;
                    nz4Var2.e = -1;
                }
                break;
        }
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.d = a3bVar.f;
        a3bVar.b();
        zxa zxaVarMo328k = xy3Var.mo328k(a3bVar.e, 2);
        this.l = zxaVarMo328k;
        this.k = new nz4(zxaVarMo328k, (byte) 1);
        ((ml9) this.g).b(xy3Var, a3bVar);
    }

    /* JADX WARN: Code duplicated, block: B:96:0x024f  */
    @Override // defpackage.yo3
    public final void e(y38 y38Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        y38 y38Var2 = y38Var;
        y38 y38Var3 = (y38) this.h;
        mz4 mz4Var = (mz4) this.i;
        gf7 gf7Var = (gf7) this.j;
        yj.v((nz4) this.k);
        yj.v((yxa) this.l);
        int i5 = y38Var2.b;
        int i6 = y38Var2.c;
        byte[] bArr = y38Var2.a;
        this.c += (long) y38Var2.a();
        ((yxa) this.l).a(y38Var2, y38Var2.a(), 0);
        while (true) {
            int iP = er6.p(bArr, i5, i6, this.b);
            if (iP == i6) {
                if (!this.e) {
                    mz4Var.b(bArr, i5, i6);
                }
                ((nz4) this.k).a(bArr, i5, i6);
                if (gf7Var != null) {
                    gf7Var.a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i7 = iP + 3;
            byte b = y38Var2.a[i7];
            int i8 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i9 = iP - i5;
            if (this.e) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    mz4Var.b(bArr, i5, iP);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                byte b2 = mz4Var.c;
                if (b2 == 0) {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        mz4Var.c = (byte) 1;
                        mz4Var.b = true;
                    }
                } else if (b2 == 1) {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 != 181) {
                        nkc.Q("Unexpected start code value");
                        mz4Var.b = false;
                        mz4Var.d = 0;
                        mz4Var.c = (byte) 0;
                    } else {
                        mz4Var.c = (byte) 2;
                    }
                } else if (b2 != 2) {
                    i = i6;
                    if (b2 == 3) {
                        i2 = i7;
                        if ((b & 240) != 32) {
                            nkc.Q("Unexpected start code value");
                            i4 = 0;
                            mz4Var.b = false;
                            mz4Var.d = 0;
                            mz4Var.c = (byte) 0;
                        } else {
                            i4 = 0;
                            mz4Var.e = mz4Var.d;
                            mz4Var.c = (byte) 4;
                        }
                    } else {
                        if (b2 != 4) {
                            ca9.l();
                            return;
                        }
                        if (i8 == 179 || i8 == 181) {
                            mz4Var.d -= i10;
                            mz4Var.b = false;
                            yxa yxaVar = (yxa) this.l;
                            int i11 = mz4Var.e;
                            String str = this.d;
                            str.getClass();
                            byte[] bArrCopyOf = Arrays.copyOf((byte[]) mz4Var.f, mz4Var.d);
                            i2 = i7;
                            ld1 ld1Var = new ld1(bArrCopyOf, bArrCopyOf.length, (byte) 2);
                            ld1Var.u(i11);
                            ld1Var.u(4);
                            ld1Var.s();
                            ld1Var.t(8);
                            if (ld1Var.h()) {
                                ld1Var.t(4);
                                ld1Var.t(3);
                            }
                            int i12 = ld1Var.i(4);
                            if (i12 == 15) {
                                int i13 = ld1Var.i(8);
                                int i14 = ld1Var.i(8);
                                if (i14 == 0) {
                                    nkc.Q("Invalid aspect ratio");
                                    f = 1.0f;
                                } else {
                                    f = i13 / i14;
                                }
                            } else if (i12 < 7) {
                                f = m[i12];
                            } else {
                                nkc.Q("Invalid aspect ratio");
                                f = 1.0f;
                            }
                            if (ld1Var.h()) {
                                ld1Var.t(2);
                                ld1Var.t(1);
                                if (ld1Var.h()) {
                                    ld1Var.t(15);
                                    ld1Var.s();
                                    ld1Var.t(15);
                                    ld1Var.s();
                                    ld1Var.t(15);
                                    ld1Var.s();
                                    ld1Var.t(3);
                                    ld1Var.t(11);
                                    ld1Var.s();
                                    ld1Var.t(15);
                                    ld1Var.s();
                                }
                            }
                            if (ld1Var.i(2) != 0) {
                                nkc.Q("Unhandled video object layer shape");
                            }
                            ld1Var.s();
                            int i15 = ld1Var.i(16);
                            ld1Var.s();
                            if (ld1Var.h()) {
                                if (i15 == 0) {
                                    nkc.Q("Invalid vop_increment_time_resolution");
                                } else {
                                    int i16 = 0;
                                    for (int i17 = i15 - 1; i17 > 0; i17 >>= 1) {
                                        i16++;
                                    }
                                    ld1Var.t(i16);
                                }
                            }
                            ld1Var.s();
                            int i18 = ld1Var.i(13);
                            ld1Var.s();
                            int i19 = ld1Var.i(13);
                            ld1Var.s();
                            ld1Var.s();
                            nb4 nb4Var = new nb4();
                            nb4Var.a = str;
                            nb4Var.l = y47.p("video/mp2t");
                            nb4Var.m = y47.p("video/mp4v-es");
                            nb4Var.t = i18;
                            nb4Var.u = i19;
                            nb4Var.x = f;
                            nb4Var.p = Collections.singletonList(bArrCopyOf);
                            er9.t(nb4Var, yxaVar);
                            this.e = true;
                        } else {
                            i2 = i7;
                            i4 = 0;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 > 31) {
                        nkc.Q("Unexpected start code value");
                        mz4Var.b = false;
                        mz4Var.d = 0;
                        mz4Var.c = (byte) 0;
                    } else {
                        mz4Var.c = (byte) 3;
                    }
                }
                mz4Var.b(mz4.g, i4, 3);
            }
            ((nz4) this.k).a(bArr, i5, iP);
            if (gf7Var == null) {
                y38Var2 = y38Var;
                z = true;
            } else {
                if (i9 > 0) {
                    gf7Var.a(bArr, i5, iP);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (gf7Var.b(i3)) {
                    int iQ = er6.Q(gf7Var.f, gf7Var.e);
                    int i20 = kdb.a;
                    y38Var3.D(iQ, gf7Var.e);
                    ((snc) this.g).K(this.f, y38Var3);
                }
                if (i8 == 178) {
                    y38Var2 = y38Var;
                    z = true;
                    if (y38Var2.a[iP + 2] == 1) {
                        gf7Var.d(i8);
                    }
                } else {
                    y38Var2 = y38Var;
                    z = true;
                }
            }
            int i21 = i - iP;
            ((nz4) this.k).b(i21, this.c - ((long) i21), this.e);
            nz4 nz4Var = (nz4) this.k;
            long j = this.f;
            nz4Var.e = i8;
            nz4Var.d = false;
            nz4Var.b = (i8 == 182 || i8 == 179) ? z : false;
            if (i8 != 182) {
                z = false;
            }
            nz4Var.c = z;
            nz4Var.f = 0;
            nz4Var.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.f = j;
                break;
            default:
                this.f = j;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.d = a3bVar.f;
        a3bVar.b();
        yxa yxaVarK = wy3Var.k(a3bVar.e, 2);
        this.l = yxaVarK;
        this.k = new nz4(yxaVarK, (byte) 0);
        ((snc) this.g).M(wy3Var, a3bVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [byte[], java.io.Serializable] */
    public oz4(snc sncVar) {
        this.a = (byte) 0;
        this.g = sncVar;
        this.b = new boolean[4];
        mz4 mz4Var = new mz4((byte) 0);
        mz4Var.f = new byte[128];
        this.i = mz4Var;
        this.f = -9223372036854775807L;
        this.j = new gf7((byte) 0, 178);
        this.h = new y38();
    }
}
