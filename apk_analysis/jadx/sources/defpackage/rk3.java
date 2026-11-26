package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.inmobi.media.core.config.models.AdConfig;
import io.content.protobuf.EventTypeExtended;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rk3 implements yo3, zo3 {
    public final /* synthetic */ byte a;
    public final AtomicInteger b;
    public final String c;
    public final int d;
    public String e;
    public byte f;
    public int g;
    public int h;
    public long i;
    public int j;
    public byte k;
    public int l;
    public int m;
    public long n;
    public final Object o;
    public Object p;
    public Object q;

    public rk3(String str, int i, int i2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.o = new z38(new byte[i2]);
                this.f = (byte) 0;
                this.n = -9223372036854775807L;
                this.b = new AtomicInteger();
                this.l = -1;
                this.m = -1;
                this.c = str;
                this.d = i;
                break;
            default:
                this.o = new y38(new byte[i2]);
                this.f = (byte) 0;
                this.n = -9223372036854775807L;
                this.b = new AtomicInteger();
                this.l = -1;
                this.m = -1;
                this.c = str;
                this.d = i;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void a() {
        byte b = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (b) {
            case 0:
                this.f = (byte) 0;
                this.g = 0;
                this.h = 0;
                this.n = -9223372036854775807L;
                atomicInteger.set(0);
                break;
            default:
                this.f = (byte) 0;
                this.g = 0;
                this.h = 0;
                this.n = -9223372036854775807L;
                atomicInteger.set(0);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0477  */
    /* JADX WARN: Code duplicated, block: B:180:0x047f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0482  */
    /* JADX WARN: Code duplicated, block: B:184:0x0486  */
    /* JADX WARN: Code duplicated, block: B:187:0x0494  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:190:0x04af  */
    @Override // defpackage.zo3
    public final void b(z38 z38Var) throws e48 {
        byte b;
        int i;
        byte b2;
        boolean z;
        int i2;
        int i3;
        byte b3;
        int i4;
        byte b4;
        int i5;
        byte b5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long jH;
        int i12;
        long jH2;
        int i13;
        int i14;
        int i15;
        z38 z38Var2 = (z38) this.o;
        jdb.u((zxa) this.p);
        while (z38Var.a() > 0) {
            switch (this.f) {
                case 0:
                    while (z38Var.a() > 0) {
                        int i16 = this.h << 8;
                        this.h = i16;
                        int iT = i16 | z38Var.t();
                        this.h = iT;
                        if (iT == 2147385345 || iT == -25230976 || iT == 536864768 || iT == -14745368) {
                            b = 1;
                        } else if (iT == 1683496997 || iT == 622876772) {
                            b = 2;
                        } else if (iT == 1078008818 || iT == -233094848) {
                            b = 3;
                        } else {
                            b = (iT == 1908687592 || iT == -398277519) ? (byte) 4 : (byte) 0;
                        }
                        this.k = b;
                        if (b != 0) {
                            byte[] bArr = z38Var2.a;
                            bArr[0] = (byte) ((iT >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[1] = (byte) ((iT >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[2] = (byte) ((iT >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[3] = (byte) (iT & KotlinVersion.MAX_COMPONENT_VALUE);
                            this.g = 4;
                            this.h = 0;
                            if (b != 3 && b != 4) {
                                if (b == 1) {
                                    this.f = (byte) 1;
                                } else {
                                    this.f = (byte) 2;
                                }
                            }
                            this.f = (byte) 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (i(z38Var, z38Var2.a, 18)) {
                        byte[] bArr2 = z38Var2.a;
                        if (((qb4) this.q) == null) {
                            String str = this.e;
                            ld1 ld1VarI = ldb.I(bArr2);
                            ld1VarI.t(60);
                            int i17 = ldb.l[ld1VarI.i(6)];
                            int i18 = ldb.m[ld1VarI.i(4)];
                            int i19 = ld1VarI.i(5);
                            int i20 = i19 >= 29 ? -1 : (ldb.n[i19] * 1000) / 2;
                            ld1VarI.t(10);
                            int i21 = i17 + (ld1VarI.i(2) > 0 ? 1 : 0);
                            ob4 ob4Var = new ob4();
                            ob4Var.a = str;
                            ob4Var.l = z47.i("audio/vnd.dts");
                            ob4Var.g = i20;
                            ob4Var.z = i21;
                            ob4Var.A = i18;
                            ob4Var.p = null;
                            ob4Var.d = this.c;
                            ob4Var.f = this.d;
                            qb4 qb4Var = new qb4(ob4Var);
                            this.q = qb4Var;
                            ((zxa) this.p).d(qb4Var);
                        }
                        byte b6 = bArr2[0];
                        if (b6 != -2) {
                            if (b6 == -1) {
                                i5 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                                b5 = bArr2[9];
                            } else if (b6 != 31) {
                                i = ((bArr2[5] & 3) << 12) | ((bArr2[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                                b2 = bArr2[7];
                            } else {
                                i5 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                                b5 = bArr2[8];
                            }
                            i2 = (i5 | ((b5 & 60) >> 2)) + 1;
                            z = true;
                            if (z) {
                                i2 = (i2 << 4) / 14;
                            }
                            this.j = i2;
                            if (b6 != -2) {
                                if (b6 != -1) {
                                    i3 = (bArr2[4] & 7) << 4;
                                    b4 = bArr2[7];
                                } else if (b6 != 31) {
                                    i3 = (bArr2[4] & 1) << 6;
                                    b3 = bArr2[r7];
                                } else {
                                    i3 = (bArr2[r7] & 7) << 4;
                                    b4 = bArr2[6];
                                }
                                i4 = b4 & 60;
                                this.i = d35.s(mdb.F(((qb4) this.q).B, ((i3 | (i4 >> 2)) + 1) << 5));
                                z38Var2.F(0);
                                ((zxa) this.p).b(z38Var2, 18, 0);
                                this.f = (byte) 6;
                            } else {
                                i3 = (bArr2[r7] & 1) << 6;
                                b3 = bArr2[4];
                            }
                            i4 = b3 & 252;
                            this.i = d35.s(mdb.F(((qb4) this.q).B, ((i3 | (i4 >> 2)) + 1) << 5));
                            z38Var2.F(0);
                            ((zxa) this.p).b(z38Var2, 18, 0);
                            this.f = (byte) 6;
                        } else {
                            i = ((bArr2[4] & 3) << 12) | ((bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                            b2 = bArr2[6];
                        }
                        i2 = (i | ((b2 & 240) >> 4)) + 1;
                        z = false;
                        if (z) {
                            i2 = (i2 << 4) / 14;
                        }
                        this.j = i2;
                        if (b6 != -2) {
                            if (b6 != -1) {
                                i3 = (bArr2[4] & 7) << 4;
                                b4 = bArr2[7];
                            } else if (b6 != 31) {
                                i3 = (bArr2[4] & 1) << 6;
                                b3 = bArr2[r7];
                            } else {
                                i3 = (bArr2[r7] & 7) << 4;
                                b4 = bArr2[6];
                            }
                            i4 = b4 & 60;
                            this.i = d35.s(mdb.F(((qb4) this.q).B, ((i3 | (i4 >> 2)) + 1) << 5));
                            z38Var2.F(0);
                            ((zxa) this.p).b(z38Var2, 18, 0);
                            this.f = (byte) 6;
                        } else {
                            i3 = (bArr2[r7] & 1) << 6;
                            b3 = bArr2[4];
                        }
                        i4 = b3 & 252;
                        this.i = d35.s(mdb.F(((qb4) this.q).B, ((i3 | (i4 >> 2)) + 1) << 5));
                        z38Var2.F(0);
                        ((zxa) this.p).b(z38Var2, 18, 0);
                        this.f = (byte) 6;
                        break;
                    }
                    break;
                case 2:
                    if (i(z38Var, z38Var2.a, 7)) {
                        ld1 ld1VarI2 = ldb.I(z38Var2.a);
                        ld1VarI2.t(42);
                        this.l = ld1VarI2.i(ld1VarI2.h() ? 12 : 8) + 1;
                        this.f = (byte) 3;
                    }
                    break;
                case 3:
                    if (i(z38Var, z38Var2.a, this.l)) {
                        ld1 ld1VarI3 = ldb.I(z38Var2.a);
                        ld1VarI3.t(40);
                        int i22 = ld1VarI3.i(2);
                        if (ld1VarI3.h()) {
                            i6 = 20;
                            i7 = 12;
                        } else {
                            i6 = 16;
                            i7 = 8;
                        }
                        ld1VarI3.t(i7);
                        int i23 = ld1VarI3.i(i6) + 1;
                        boolean zH = ld1VarI3.h();
                        if (zH) {
                            i8 = ld1VarI3.i(2);
                            i9 = (ld1VarI3.i(3) + 1) << 9;
                            if (ld1VarI3.h()) {
                                ld1VarI3.t(36);
                            }
                            int i24 = ld1VarI3.i(3) + 1;
                            int i25 = ld1VarI3.i(3) + 1;
                            if (i24 != 1 || i25 != 1) {
                                throw e48.b("Multiple audio presentations or assets not supported");
                            }
                            int i26 = i22 + 1;
                            int i27 = ld1VarI3.i(i26);
                            for (int i28 = 0; i28 < i26; i28++) {
                                if (((i27 >> i28) & 1) == 1) {
                                    ld1VarI3.t(8);
                                }
                            }
                            if (ld1VarI3.h()) {
                                ld1VarI3.t(2);
                                int i29 = (ld1VarI3.i(2) + 1) << 2;
                                int i30 = ld1VarI3.i(2) + 1;
                                for (int i31 = 0; i31 < i30; i31++) {
                                    ld1VarI3.t(i29);
                                }
                            }
                        } else {
                            i8 = -1;
                            i9 = 0;
                        }
                        ld1VarI3.t(i6);
                        ld1VarI3.t(12);
                        if (zH) {
                            if (ld1VarI3.h()) {
                                ld1VarI3.t(4);
                            }
                            if (ld1VarI3.h()) {
                                ld1VarI3.t(24);
                            }
                            if (ld1VarI3.h()) {
                                ld1VarI3.u(ld1VarI3.i(10) + 1);
                            }
                            ld1VarI3.t(5);
                            int i32 = ldb.o[ld1VarI3.i(4)];
                            i10 = ld1VarI3.i(8) + 1;
                            i11 = i32;
                        } else {
                            i10 = -1;
                            i11 = -2147483647;
                        }
                        if (zH) {
                            if (i8 == 0) {
                                i12 = 32000;
                            } else if (i8 == 1) {
                                i12 = 44100;
                            } else {
                                if (i8 != 2) {
                                    throw e48.a(null, "Unsupported reference clock code in DTS HD header: " + i8);
                                }
                                i12 = 48000;
                            }
                            int i33 = mdb.a;
                            jH = mdb.H(i9, 1000000L, i12, RoundingMode.FLOOR);
                        } else {
                            jH = -9223372036854775807L;
                        }
                        m(new i(i10, i11, i23, jH, "audio/vnd.dts.hd;profile=lbr"));
                        this.j = i23;
                        this.i = jH == -9223372036854775807L ? 0L : jH;
                        z38Var2.F(0);
                        ((zxa) this.p).b(z38Var2, this.l, 0);
                        this.f = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (i(z38Var, z38Var2.a, 6)) {
                        ld1 ld1VarI4 = ldb.I(z38Var2.a);
                        ld1VarI4.t(32);
                        int iP = ldb.P(ld1VarI4, ldb.t) + 1;
                        this.m = iP;
                        int i34 = this.g;
                        if (i34 > iP) {
                            int i35 = i34 - iP;
                            this.g = i34 - i35;
                            z38Var.F(z38Var.b - i35);
                        }
                        this.f = (byte) 5;
                    }
                    break;
                case 5:
                    if (i(z38Var, z38Var2.a, this.m)) {
                        byte[] bArr3 = z38Var2.a;
                        ld1 ld1VarI5 = ldb.I(bArr3);
                        int i36 = ld1VarI5.i(32) == 1078008818 ? 1 : 0;
                        int iP2 = ldb.P(ld1VarI5, ldb.p);
                        int i37 = iP2 + 1;
                        if (i36 == 0) {
                            jH2 = -9223372036854775807L;
                            i13 = -2147483647;
                        } else {
                            if (!ld1VarI5.h()) {
                                throw e48.b("Only supports full channel mask-based audio presentation");
                            }
                            int i38 = iP2 - 1;
                            int i39 = ((bArr3[i38] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (bArr3[iP2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            int i40 = mdb.a;
                            int i41 = 65535;
                            for (int i42 = 0; i42 < i38; i42++) {
                                byte b7 = bArr3[i42];
                                int i43 = (((i41 >> 12) & KotlinVersion.MAX_COMPONENT_VALUE) ^ ((b7 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4)) & KotlinVersion.MAX_COMPONENT_VALUE;
                                int i44 = (i41 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                int[] iArr = mdb.m;
                                int i45 = (i44 ^ iArr[i43]) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                i41 = (((i45 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) ^ iArr[(((i45 >> 12) & KotlinVersion.MAX_COMPONENT_VALUE) ^ (b7 & 15)) & KotlinVersion.MAX_COMPONENT_VALUE]) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            }
                            if (i39 != i41) {
                                throw e48.a(null, "CRC check failed");
                            }
                            int i46 = ld1VarI5.i(2);
                            if (i46 == 0) {
                                i14 = EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                            } else if (i46 == 1) {
                                i14 = 480;
                            } else {
                                if (i46 != 2) {
                                    throw e48.a(null, "Unsupported base duration index in DTS UHD header: " + i46);
                                }
                                i14 = 384;
                            }
                            int i47 = (ld1VarI5.i(3) + 1) * i14;
                            int i48 = ld1VarI5.i(2);
                            if (i48 == 0) {
                                i15 = 32000;
                            } else if (i48 == 1) {
                                i15 = 44100;
                            } else {
                                if (i48 != 2) {
                                    throw e48.a(null, "Unsupported clock rate index in DTS UHD header: " + i48);
                                }
                                i15 = 48000;
                            }
                            if (ld1VarI5.h()) {
                                ld1VarI5.t(36);
                            }
                            int i49 = i15 * (1 << ld1VarI5.i(2));
                            jH2 = mdb.H(i47, 1000000L, i15, RoundingMode.FLOOR);
                            i13 = i49;
                        }
                        int iP3 = 0;
                        for (int i50 = 0; i50 < i36; i50++) {
                            iP3 += ldb.P(ld1VarI5, ldb.q);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i36 != 0) {
                            atomicInteger.set(ldb.P(ld1VarI5, ldb.r));
                        }
                        int iP4 = iP3 + (atomicInteger.get() != 0 ? ldb.P(ld1VarI5, ldb.s) : 0) + i37;
                        long j = jH2;
                        i iVar = new i(2, i13, iP4, j, "audio/vnd.dts.uhd;profile=p2");
                        if (this.k == 3) {
                            m(iVar);
                        }
                        this.j = iP4;
                        if (j == -9223372036854775807L) {
                            j = 0;
                        }
                        this.i = j;
                        z38Var2.F(0);
                        ((zxa) this.p).b(z38Var2, this.m, 0);
                        this.f = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(z38Var.a(), this.j - this.g);
                    ((zxa) this.p).b(z38Var, iMin, 0);
                    int i51 = this.g + iMin;
                    this.g = i51;
                    if (i51 == this.j) {
                        jdb.t(this.n != -9223372036854775807L);
                        ((zxa) this.p).a(this.n, this.k == 4 ? 0 : 1, this.j, 0, null);
                        this.n += this.i;
                        this.f = (byte) 0;
                    }
                    break;
                default:
                    ca9.l();
                    return;
            }
        }
    }

    @Override // defpackage.yo3
    public final void c(boolean z) {
        byte b = this.a;
    }

    @Override // defpackage.zo3
    public final void d(xy3 xy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.e = a3bVar.f;
        a3bVar.b();
        this.p = xy3Var.mo328k(a3bVar.e, 1);
    }

    /* JADX WARN: Code duplicated, block: B:177:0x047f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0487  */
    /* JADX WARN: Code duplicated, block: B:182:0x048a  */
    /* JADX WARN: Code duplicated, block: B:184:0x048e  */
    /* JADX WARN: Code duplicated, block: B:187:0x049c  */
    /* JADX WARN: Code duplicated, block: B:189:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b7  */
    @Override // defpackage.yo3
    public final void e(y38 y38Var) throws d48 {
        byte b;
        int i;
        byte b2;
        boolean z;
        int i2;
        int i3;
        byte b3;
        int i4;
        byte b4;
        int i5;
        byte b5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long jS;
        int i12;
        long jS2;
        int i13;
        int i14;
        int i15;
        y38 y38Var2 = (y38) this.o;
        yj.v((yxa) this.p);
        while (y38Var.a() > 0) {
            switch (this.f) {
                case 0:
                    while (y38Var.a() > 0) {
                        int i16 = this.h << 8;
                        this.h = i16;
                        int iT = i16 | y38Var.t();
                        this.h = iT;
                        if (iT == 2147385345 || iT == -25230976 || iT == 536864768 || iT == -14745368) {
                            b = 1;
                        } else if (iT == 1683496997 || iT == 622876772) {
                            b = 2;
                        } else if (iT == 1078008818 || iT == -233094848) {
                            b = 3;
                        } else {
                            b = (iT == 1908687592 || iT == -398277519) ? (byte) 4 : (byte) 0;
                        }
                        this.k = b;
                        if (b != 0) {
                            byte[] bArr = y38Var2.a;
                            bArr[0] = (byte) ((iT >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[1] = (byte) ((iT >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[2] = (byte) ((iT >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[3] = (byte) (iT & KotlinVersion.MAX_COMPONENT_VALUE);
                            this.g = 4;
                            this.h = 0;
                            if (b != 3 && b != 4) {
                                if (b == 1) {
                                    this.f = (byte) 1;
                                } else {
                                    this.f = (byte) 2;
                                }
                            }
                            this.f = (byte) 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (h(y38Var, y38Var2.a, 18)) {
                        byte[] bArr2 = y38Var2.a;
                        if (((pb4) this.q) == null) {
                            String str = this.e;
                            ld1 ld1VarQ = a5b.Q(bArr2);
                            ld1VarQ.t(60);
                            int i17 = a5b.n[ld1VarQ.i(6)];
                            int i18 = a5b.o[ld1VarQ.i(4)];
                            int i19 = ld1VarQ.i(5);
                            int i20 = i19 >= 29 ? -1 : (a5b.p[i19] * 1000) / 2;
                            ld1VarQ.t(10);
                            int i21 = i17 + (ld1VarQ.i(2) > 0 ? 1 : 0);
                            nb4 nb4Var = new nb4();
                            nb4Var.a = str;
                            nb4Var.l = y47.p("video/mp2t");
                            nb4Var.m = y47.p("audio/vnd.dts");
                            nb4Var.h = i20;
                            nb4Var.C = i21;
                            nb4Var.D = i18;
                            nb4Var.q = null;
                            nb4Var.d = this.c;
                            nb4Var.f = this.d;
                            pb4 pb4Var = new pb4(nb4Var);
                            this.q = pb4Var;
                            ((yxa) this.p).b(pb4Var);
                        }
                        byte b6 = bArr2[0];
                        if (b6 != -2) {
                            if (b6 == -1) {
                                i5 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                                b5 = bArr2[9];
                            } else if (b6 != 31) {
                                i = ((bArr2[5] & 3) << 12) | ((bArr2[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                                b2 = bArr2[7];
                            } else {
                                i5 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                                b5 = bArr2[8];
                            }
                            i2 = (i5 | ((b5 & 60) >> 2)) + 1;
                            z = true;
                            if (z) {
                                i2 = (i2 << 4) / 14;
                            }
                            this.j = i2;
                            if (b6 != -2) {
                                if (b6 != -1) {
                                    i3 = (bArr2[4] & 7) << 4;
                                    b4 = bArr2[7];
                                } else if (b6 != 31) {
                                    i3 = (bArr2[4] & 1) << 6;
                                    b3 = bArr2[r7];
                                } else {
                                    i3 = (bArr2[r7] & 7) << 4;
                                    b4 = bArr2[6];
                                }
                                i4 = b4 & 60;
                                this.i = d35.s(kdb.Q(((pb4) this.q).E, ((i3 | (i4 >> 2)) + 1) << 5));
                                y38Var2.F(0);
                                ((yxa) this.p).a(y38Var2, 18, 0);
                                this.f = (byte) 6;
                            } else {
                                i3 = (bArr2[r7] & 1) << 6;
                                b3 = bArr2[4];
                            }
                            i4 = b3 & 252;
                            this.i = d35.s(kdb.Q(((pb4) this.q).E, ((i3 | (i4 >> 2)) + 1) << 5));
                            y38Var2.F(0);
                            ((yxa) this.p).a(y38Var2, 18, 0);
                            this.f = (byte) 6;
                        } else {
                            i = ((bArr2[4] & 3) << 12) | ((bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4);
                            b2 = bArr2[6];
                        }
                        i2 = (i | ((b2 & 240) >> 4)) + 1;
                        z = false;
                        if (z) {
                            i2 = (i2 << 4) / 14;
                        }
                        this.j = i2;
                        if (b6 != -2) {
                            if (b6 != -1) {
                                i3 = (bArr2[4] & 7) << 4;
                                b4 = bArr2[7];
                            } else if (b6 != 31) {
                                i3 = (bArr2[4] & 1) << 6;
                                b3 = bArr2[r7];
                            } else {
                                i3 = (bArr2[r7] & 7) << 4;
                                b4 = bArr2[6];
                            }
                            i4 = b4 & 60;
                            this.i = d35.s(kdb.Q(((pb4) this.q).E, ((i3 | (i4 >> 2)) + 1) << 5));
                            y38Var2.F(0);
                            ((yxa) this.p).a(y38Var2, 18, 0);
                            this.f = (byte) 6;
                        } else {
                            i3 = (bArr2[r7] & 1) << 6;
                            b3 = bArr2[4];
                        }
                        i4 = b3 & 252;
                        this.i = d35.s(kdb.Q(((pb4) this.q).E, ((i3 | (i4 >> 2)) + 1) << 5));
                        y38Var2.F(0);
                        ((yxa) this.p).a(y38Var2, 18, 0);
                        this.f = (byte) 6;
                        break;
                    }
                    break;
                case 2:
                    if (h(y38Var, y38Var2.a, 7)) {
                        ld1 ld1VarQ2 = a5b.Q(y38Var2.a);
                        ld1VarQ2.t(42);
                        this.l = ld1VarQ2.i(ld1VarQ2.h() ? 12 : 8) + 1;
                        this.f = (byte) 3;
                    }
                    break;
                case 3:
                    if (h(y38Var, y38Var2.a, this.l)) {
                        ld1 ld1VarQ3 = a5b.Q(y38Var2.a);
                        ld1VarQ3.t(40);
                        int i22 = ld1VarQ3.i(2);
                        if (ld1VarQ3.h()) {
                            i6 = 20;
                            i7 = 12;
                        } else {
                            i6 = 16;
                            i7 = 8;
                        }
                        ld1VarQ3.t(i7);
                        int i23 = ld1VarQ3.i(i6) + 1;
                        boolean zH = ld1VarQ3.h();
                        if (zH) {
                            i8 = ld1VarQ3.i(2);
                            i9 = (ld1VarQ3.i(3) + 1) << 9;
                            if (ld1VarQ3.h()) {
                                ld1VarQ3.t(36);
                            }
                            int i24 = ld1VarQ3.i(3) + 1;
                            int i25 = ld1VarQ3.i(3) + 1;
                            if (i24 != 1 || i25 != 1) {
                                throw d48.c("Multiple audio presentations or assets not supported");
                            }
                            int i26 = i22 + 1;
                            int i27 = ld1VarQ3.i(i26);
                            for (int i28 = 0; i28 < i26; i28++) {
                                if (((i27 >> i28) & 1) == 1) {
                                    ld1VarQ3.t(8);
                                }
                            }
                            if (ld1VarQ3.h()) {
                                ld1VarQ3.t(2);
                                int i29 = (ld1VarQ3.i(2) + 1) << 2;
                                int i30 = ld1VarQ3.i(2) + 1;
                                for (int i31 = 0; i31 < i30; i31++) {
                                    ld1VarQ3.t(i29);
                                }
                            }
                        } else {
                            i8 = -1;
                            i9 = 0;
                        }
                        ld1VarQ3.t(i6);
                        ld1VarQ3.t(12);
                        if (zH) {
                            if (ld1VarQ3.h()) {
                                ld1VarQ3.t(4);
                            }
                            if (ld1VarQ3.h()) {
                                ld1VarQ3.t(24);
                            }
                            if (ld1VarQ3.h()) {
                                ld1VarQ3.u(ld1VarQ3.i(10) + 1);
                            }
                            ld1VarQ3.t(5);
                            int i32 = a5b.q[ld1VarQ3.i(4)];
                            i10 = ld1VarQ3.i(8) + 1;
                            i11 = i32;
                        } else {
                            i10 = -1;
                            i11 = -2147483647;
                        }
                        if (zH) {
                            if (i8 == 0) {
                                i12 = 32000;
                            } else if (i8 == 1) {
                                i12 = 44100;
                            } else {
                                if (i8 != 2) {
                                    throw d48.a(null, "Unsupported reference clock code in DTS HD header: " + i8);
                                }
                                i12 = 48000;
                            }
                            int i33 = kdb.a;
                            jS = kdb.S(i9, 1000000L, i12, RoundingMode.DOWN);
                        } else {
                            jS = -9223372036854775807L;
                        }
                        l(new i(i10, i11, i23, jS, "audio/vnd.dts.hd;profile=lbr"));
                        this.j = i23;
                        this.i = jS == -9223372036854775807L ? 0L : jS;
                        y38Var2.F(0);
                        ((yxa) this.p).a(y38Var2, this.l, 0);
                        this.f = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (h(y38Var, y38Var2.a, 6)) {
                        ld1 ld1VarQ4 = a5b.Q(y38Var2.a);
                        ld1VarQ4.t(32);
                        int iA0 = a5b.a0(ld1VarQ4, a5b.v) + 1;
                        this.m = iA0;
                        int i34 = this.g;
                        if (i34 > iA0) {
                            int i35 = i34 - iA0;
                            this.g = i34 - i35;
                            y38Var.F(y38Var.b - i35);
                        }
                        this.f = (byte) 5;
                    }
                    break;
                case 5:
                    if (h(y38Var, y38Var2.a, this.m)) {
                        byte[] bArr3 = y38Var2.a;
                        ld1 ld1VarQ5 = a5b.Q(bArr3);
                        int i36 = ld1VarQ5.i(32) == 1078008818 ? 1 : 0;
                        int iA1 = a5b.a0(ld1VarQ5, a5b.r);
                        int i37 = iA1 + 1;
                        if (i36 == 0) {
                            jS2 = -9223372036854775807L;
                            i13 = -2147483647;
                        } else {
                            if (!ld1VarQ5.h()) {
                                throw d48.c("Only supports full channel mask-based audio presentation");
                            }
                            int i38 = iA1 - 1;
                            int i39 = ((bArr3[i38] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (bArr3[iA1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            int i40 = kdb.a;
                            int i41 = 65535;
                            for (int i42 = 0; i42 < i38; i42++) {
                                byte b7 = bArr3[i42];
                                int i43 = (((i41 >> 12) & KotlinVersion.MAX_COMPONENT_VALUE) ^ ((b7 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4)) & KotlinVersion.MAX_COMPONENT_VALUE;
                                int i44 = (i41 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                int[] iArr = kdb.l;
                                int i45 = (i44 ^ iArr[i43]) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                i41 = (((i45 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) ^ iArr[(((i45 >> 12) & KotlinVersion.MAX_COMPONENT_VALUE) ^ (b7 & 15)) & KotlinVersion.MAX_COMPONENT_VALUE]) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            }
                            if (i39 != i41) {
                                throw d48.a(null, "CRC check failed");
                            }
                            int i46 = ld1VarQ5.i(2);
                            if (i46 == 0) {
                                i14 = EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                            } else if (i46 == 1) {
                                i14 = 480;
                            } else {
                                if (i46 != 2) {
                                    throw d48.a(null, "Unsupported base duration index in DTS UHD header: " + i46);
                                }
                                i14 = 384;
                            }
                            int i47 = (ld1VarQ5.i(3) + 1) * i14;
                            int i48 = ld1VarQ5.i(2);
                            if (i48 == 0) {
                                i15 = 32000;
                            } else if (i48 == 1) {
                                i15 = 44100;
                            } else {
                                if (i48 != 2) {
                                    throw d48.a(null, "Unsupported clock rate index in DTS UHD header: " + i48);
                                }
                                i15 = 48000;
                            }
                            if (ld1VarQ5.h()) {
                                ld1VarQ5.t(36);
                            }
                            int i49 = i15 * (1 << ld1VarQ5.i(2));
                            jS2 = kdb.S(i47, 1000000L, i15, RoundingMode.DOWN);
                            i13 = i49;
                        }
                        int iA2 = 0;
                        for (int i50 = 0; i50 < i36; i50++) {
                            iA2 += a5b.a0(ld1VarQ5, a5b.s);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i36 != 0) {
                            atomicInteger.set(a5b.a0(ld1VarQ5, a5b.t));
                        }
                        int iA3 = iA2 + (atomicInteger.get() != 0 ? a5b.a0(ld1VarQ5, a5b.u) : 0) + i37;
                        long j = jS2;
                        i iVar = new i(2, i13, iA3, j, "audio/vnd.dts.uhd;profile=p2");
                        if (this.k == 3) {
                            l(iVar);
                        }
                        this.j = iA3;
                        if (j == -9223372036854775807L) {
                            j = 0;
                        }
                        this.i = j;
                        y38Var2.F(0);
                        ((yxa) this.p).a(y38Var2, this.m, 0);
                        this.f = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(y38Var.a(), this.j - this.g);
                    ((yxa) this.p).a(y38Var, iMin, 0);
                    int i51 = this.g + iMin;
                    this.g = i51;
                    if (i51 == this.j) {
                        yj.u(this.n != -9223372036854775807L);
                        ((yxa) this.p).d(this.n, this.k == 4 ? 0 : 1, this.j, 0, null);
                        this.n += this.i;
                        this.f = (byte) 0;
                    }
                    break;
                default:
                    ca9.l();
                    return;
            }
        }
    }

    @Override // defpackage.yo3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                this.n = j;
                break;
            default:
                this.n = j;
                break;
        }
    }

    @Override // defpackage.yo3
    public final void g(wy3 wy3Var, a3b a3bVar) {
        a3bVar.a();
        a3bVar.b();
        this.e = a3bVar.f;
        a3bVar.b();
        this.p = wy3Var.k(a3bVar.e, 1);
    }

    public final boolean h(y38 y38Var, byte[] bArr, int i) {
        int iMin = Math.min(y38Var.a(), i - this.g);
        y38Var.e(bArr, this.g, iMin);
        int i2 = this.g + iMin;
        this.g = i2;
        return i2 == i;
    }

    public final boolean i(z38 z38Var, byte[] bArr, int i) {
        int iMin = Math.min(z38Var.a(), i - this.g);
        z38Var.e(bArr, this.g, iMin);
        int i2 = this.g + iMin;
        this.g = i2;
        return i2 == i;
    }

    public final void l(i iVar) {
        int i = iVar.a;
        String str = iVar.c;
        int i2 = iVar.b;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        pb4 pb4Var = (pb4) this.q;
        if (pb4Var != null && i2 == pb4Var.D && i == pb4Var.E && str.equals(pb4Var.n)) {
            return;
        }
        pb4 pb4Var2 = (pb4) this.q;
        nb4 nb4Var = pb4Var2 == null ? new nb4() : pb4Var2.a();
        nb4Var.a = this.e;
        nb4Var.l = y47.p("video/mp2t");
        nb4Var.m = y47.p(str);
        nb4Var.C = i2;
        nb4Var.D = i;
        nb4Var.d = this.c;
        nb4Var.f = this.d;
        pb4 pb4Var3 = new pb4(nb4Var);
        this.q = pb4Var3;
        ((yxa) this.p).b(pb4Var3);
    }

    public final void m(i iVar) {
        int i = iVar.a;
        String str = iVar.c;
        int i2 = iVar.b;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        qb4 qb4Var = (qb4) this.q;
        if (qb4Var != null && i2 == qb4Var.A && i == qb4Var.B && str.equals(qb4Var.m)) {
            return;
        }
        qb4 qb4Var2 = (qb4) this.q;
        ob4 ob4Var = qb4Var2 == null ? new ob4() : qb4Var2.a();
        ob4Var.a = this.e;
        ob4Var.l = z47.i(str);
        ob4Var.z = i2;
        ob4Var.A = i;
        ob4Var.d = this.c;
        ob4Var.f = this.d;
        qb4 qb4Var3 = new qb4(ob4Var);
        this.q = qb4Var3;
        ((zxa) this.p).d(qb4Var3);
    }

    private final void j(boolean z) {
    }

    private final void k(boolean z) {
    }
}
