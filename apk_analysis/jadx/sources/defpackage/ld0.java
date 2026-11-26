package defpackage;

import android.util.Pair;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ld0 {
    public static final byte[] a;

    static {
        int i = mdb.a;
        a = "OpusHead".getBytes(jg1.c);
    }

    public static gd0 a(int i, z38 z38Var) {
        z38Var.F(i + 12);
        z38Var.G(1);
        b(z38Var);
        z38Var.G(2);
        int iT = z38Var.t();
        if ((iT & 128) != 0) {
            z38Var.G(2);
        }
        if ((iT & 64) != 0) {
            z38Var.G(z38Var.t());
        }
        if ((iT & 32) != 0) {
            z38Var.G(2);
        }
        z38Var.G(1);
        b(z38Var);
        String strB = z47.b(z38Var.t());
        if ("audio/mpeg".equals(strB) || "audio/vnd.dts".equals(strB) || "audio/vnd.dts.hd".equals(strB)) {
            return new gd0(-1L, strB, -1L, null);
        }
        z38Var.G(4);
        long jV = z38Var.v();
        long jV2 = z38Var.v();
        z38Var.G(1);
        int iB = b(z38Var);
        byte[] bArr = new byte[iB];
        z38Var.e(bArr, 0, iB);
        if (jV2 <= 0) {
            jV2 = -1;
        }
        return new gd0(jV2, strB, jV > 0 ? jV : -1L, bArr);
    }

    public static int b(z38 z38Var) {
        int iT = z38Var.t();
        int i = iT & 127;
        while ((iT & 128) == 128) {
            iT = z38Var.t();
            i = (i << 7) | (iT & 127);
        }
        return i;
    }

    public static h97 c(z38 z38Var) {
        long jN;
        long jN2;
        z38Var.F(8);
        if (ed0.g(z38Var.g()) == 0) {
            jN = z38Var.v();
            jN2 = z38Var.v();
        } else {
            jN = z38Var.n();
            jN2 = z38Var.n();
        }
        return new h97(jN, jN2, z38Var.v());
    }

    public static Pair d(z38 z38Var, int i, int i2) throws e48 {
        pxa pxaVar;
        Pair pairCreate;
        int i3;
        int i4;
        int i5 = z38Var.b;
        while (i5 - i < i2) {
            z38Var.F(i5);
            int iG = z38Var.g();
            yj.p("childAtomSize must be positive", iG > 0);
            if (z38Var.g() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strR = null;
                while (i6 - i5 < iG) {
                    z38Var.F(i6);
                    int iG2 = z38Var.g();
                    int iG3 = z38Var.g();
                    if (iG3 == 1718775137) {
                        numValueOf = Integer.valueOf(z38Var.g());
                    } else if (iG3 == 1935894637) {
                        z38Var.G(4);
                        strR = z38Var.r(4, jg1.c);
                    } else if (iG3 == 1935894633) {
                        i8 = i6;
                        i7 = iG2;
                    }
                    i6 += iG2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strR) || "cbc1".equals(strR) || "cens".equals(strR) || "cbcs".equals(strR)) {
                    yj.p("frma atom is mandatory", numValueOf != null);
                    yj.p("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            pxaVar = null;
                            break;
                        }
                        z38Var.F(i9);
                        int iG4 = z38Var.g();
                        if (z38Var.g() == 1952804451) {
                            int iG5 = ed0.g(z38Var.g());
                            z38Var.G(1);
                            if (iG5 == 0) {
                                z38Var.G(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iT = z38Var.t();
                                i3 = iT & 15;
                                i4 = (iT & 240) >> 4;
                            }
                            boolean z = z38Var.t() == 1;
                            int iT2 = z38Var.t();
                            byte[] bArr2 = new byte[16];
                            z38Var.e(bArr2, 0, 16);
                            if (z && iT2 == 0) {
                                int iT3 = z38Var.t();
                                byte[] bArr3 = new byte[iT3];
                                z38Var.e(bArr3, 0, iT3);
                                bArr = bArr3;
                            }
                            pxaVar = new pxa(z, strR, iT2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i9 += iG4;
                    }
                    yj.p("tenc atom is mandatory", pxaVar != null);
                    int i10 = mdb.a;
                    pairCreate = Pair.create(numValueOf, pxaVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iG;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0250  */
    /* JADX WARN: Code duplicated, block: B:209:0x0339  */
    /* JADX WARN: Code duplicated, block: B:312:0x058a  */
    /* JADX WARN: Code duplicated, block: B:538:0x0b81  */
    /* JADX WARN: Code duplicated, block: B:539:0x0b83  */
    public static id0 e(z38 z38Var, int i, int i2, String str, lj3 lj3Var, boolean z) throws e48 {
        int i3;
        int i4;
        int i5;
        int i6;
        lj3 lj3VarA;
        String str2;
        int i7;
        int i8;
        int i9;
        id0 id0Var;
        float f;
        List listO;
        byte[] bArr;
        String str3;
        byte[] bArrCopyOfRange;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iG;
        v02 v02Var;
        int i18;
        int i19;
        int i20;
        v02 v02Var2;
        int i21;
        int i22;
        int i23;
        int i24;
        int iZ;
        int iZ2;
        int iG2;
        int iRound;
        int i25;
        int i26;
        int i27;
        lj3 lj3VarA2;
        String str4;
        String str5;
        int i28;
        int i29;
        int i30;
        String str6;
        gd0 gd0VarA;
        gd0 gd0Var;
        String str7;
        String str8;
        int i31;
        y09 y09VarO;
        long j;
        z38Var.F(12);
        int iG3 = z38Var.g();
        boolean z2 = false;
        id0 id0Var2 = new id0((byte) 0, iG3);
        int i32 = 0;
        while (i32 < iG3) {
            int i33 = z38Var.b;
            int iG4 = z38Var.g();
            String str9 = "childAtomSize must be positive";
            yj.p("childAtomSize must be positive", iG4 > 0 ? true : z2);
            int iG5 = z38Var.g();
            String str10 = null;
            Object[] objArr = id0Var2.c;
            if (iG5 == 1635148593 || iG5 == 1635148595 || iG5 == 1701733238 || iG5 == 1831958048 || iG5 == 1836070006 || iG5 == 1752589105 || iG5 == 1751479857 || iG5 == 1932670515 || iG5 == 1211250227 || iG5 == 1987063864 || iG5 == 1987063865 || iG5 == 1635135537 || iG5 == 1685479798 || iG5 == 1685479729 || iG5 == 1685481573 || iG5 == 1685481521) {
                i3 = iG3;
                i4 = i32;
                String str11 = "childAtomSize must be positive";
                z38Var.F(i33 + 16);
                z38Var.G(16);
                int iZ3 = z38Var.z();
                int iZ4 = z38Var.z();
                z38Var.G(50);
                int i34 = z38Var.b;
                if (iG5 == 1701733238) {
                    i5 = i33;
                    i6 = iG4;
                    Pair pairD = d(z38Var, i5, i6);
                    if (pairD != null) {
                        iG5 = ((Integer) pairD.first).intValue();
                        lj3VarA = lj3Var == null ? null : lj3Var.a(((pxa) pairD.second).b);
                        ((pxa[]) objArr)[i4] = (pxa) pairD.second;
                    } else {
                        lj3VarA = lj3Var;
                    }
                    z38Var.F(i34);
                } else {
                    i5 = i33;
                    i6 = iG4;
                    lj3VarA = lj3Var;
                }
                if (iG5 == 1831958048) {
                    str2 = "video/mpeg";
                } else {
                    str2 = iG5 == 1211250227 ? "video/3gpp" : null;
                }
                i7 = i5;
                String str12 = str2;
                int i35 = i34;
                lj3 lj3Var2 = lj3VarA;
                float fX = 1.0f;
                int i36 = -1;
                List list = null;
                int i37 = -1;
                String str13 = null;
                byte[] bArr2 = null;
                int i38 = -1;
                int iG6 = -1;
                boolean z3 = false;
                int i39 = -1;
                ByteBuffer byteBufferOrder = null;
                int i40 = 8;
                int i41 = 8;
                gd0 gd0Var2 = null;
                while (true) {
                    if (i35 - i7 >= i6) {
                        i8 = i37;
                        break;
                    }
                    z38Var.F(i35);
                    int i42 = z38Var.b;
                    int i43 = i35;
                    int iG7 = z38Var.g();
                    i8 = i37;
                    if (iG7 == 0 && z38Var.b - i7 == i6) {
                        break;
                    }
                    String str14 = str11;
                    int i44 = i6;
                    yj.p(str14, iG7 > 0);
                    int iG8 = z38Var.g();
                    if (iG8 == 1635148611) {
                        yj.p(null, str12 == null);
                        z38Var.F(i42 + 8);
                        fn0 fn0VarB = fn0.b(z38Var);
                        ArrayList arrayList = fn0VarB.a;
                        id0Var2.a = fn0VarB.b;
                        if (!z3) {
                            fX = fn0VarB.k;
                        }
                        String str15 = fn0VarB.l;
                        int i45 = fn0VarB.j;
                        i23 = fn0VarB.g;
                        i24 = fn0VarB.h;
                        iG6 = fn0VarB.i;
                        i40 = fn0VarB.e;
                        i41 = fn0VarB.f;
                        listO = arrayList;
                        i8 = i45;
                        fX = fX;
                        str12 = "video/avc";
                        str13 = str15;
                    } else {
                        if (iG8 == 1752589123) {
                            yj.p(null, str12 == null);
                            z38Var.F(i42 + 8);
                            a25 a25VarA = a25.a(z38Var);
                            List list2 = a25VarA.a;
                            id0Var2.a = a25VarA.b;
                            if (!z3) {
                                fX = a25VarA.h;
                            }
                            int i46 = a25VarA.i;
                            str13 = a25VarA.j;
                            i23 = a25VarA.e;
                            i24 = a25VarA.f;
                            iG6 = a25VarA.g;
                            i40 = a25VarA.c;
                            i41 = a25VarA.d;
                            listO = list2;
                            i8 = i46;
                            fX = fX;
                            str12 = "video/hevc";
                        } else {
                            if (iG8 == 1685480259 || iG8 == 1685485123) {
                                i36 = i36;
                                f = fX;
                                listO = list;
                                id0Var2 = id0Var2;
                                iZ4 = iZ4;
                                iG5 = iG5;
                                bArr = bArr2;
                                ne3 ne3VarA = ne3.a(z38Var);
                                if (ne3VarA != null) {
                                    str13 = ne3VarA.b;
                                    str3 = "video/dolby-vision";
                                } else {
                                    str3 = str12;
                                }
                            } else if (iG8 == 1987076931) {
                                yj.p(null, str12 == null);
                                String str16 = iG5 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                z38Var.F(i42 + 12);
                                z38Var.G(2);
                                int iT = z38Var.t();
                                int i47 = iT >> 4;
                                boolean z4 = (iT & 1) != 0;
                                int iT2 = z38Var.t();
                                int iT3 = z38Var.t();
                                int iF = v02.f(iT2);
                                i36 = i36;
                                listO = list;
                                id0Var2 = id0Var2;
                                iZ4 = iZ4;
                                str12 = str16;
                                i39 = z4 ? 1 : 2;
                                iG5 = iG5;
                                i40 = i47;
                                i41 = i40;
                                i38 = iF;
                                iG6 = v02.g(iT3);
                            } else if (iG8 == 1635135811) {
                                int i48 = iG7 - 8;
                                byte[] bArr3 = new byte[i48];
                                z38Var.e(bArr3, 0, i48);
                                y09 y09VarO2 = pg5.o(bArr3);
                                z38Var.F(i42 + 8);
                                byte[] bArr4 = z38Var.a;
                                ld1 ld1Var = new ld1(bArr4, bArr4.length, (byte) 3);
                                ld1Var.q(z38Var.b << 3);
                                ld1Var.u(1);
                                int i49 = ld1Var.i(3);
                                ld1Var.t(6);
                                boolean zH = ld1Var.h();
                                boolean zH2 = ld1Var.h();
                                int i50 = -1;
                                if (i49 == 2 && zH) {
                                    if (zH2) {
                                        i21 = 12;
                                        i22 = 12;
                                    } else {
                                        i21 = 10;
                                        i22 = 10;
                                    }
                                    i11 = i21;
                                    i10 = i22;
                                } else if (i49 <= 2) {
                                    if (zH) {
                                        i12 = 10;
                                        i13 = 10;
                                    } else {
                                        i12 = 8;
                                        i13 = 8;
                                    }
                                    i11 = i12;
                                    i10 = i13;
                                } else {
                                    i10 = -1;
                                    i11 = -1;
                                }
                                ld1Var.t(13);
                                ld1Var.s();
                                int i51 = ld1Var.i(4);
                                if (i51 != 1) {
                                    yj.L("Unsupported obu_type: " + i51);
                                    v02Var2 = new v02(-1, -1, -1, null, i10, i11);
                                } else if (ld1Var.h()) {
                                    yj.L("Unsupported obu_extension_flag");
                                    v02Var2 = new v02(-1, -1, -1, null, i10, i11);
                                } else {
                                    boolean zH3 = ld1Var.h();
                                    ld1Var.s();
                                    if (!zH3 || ld1Var.i(8) <= 127) {
                                        int i52 = ld1Var.i(3);
                                        ld1Var.s();
                                        if (ld1Var.h()) {
                                            yj.L("Unsupported reduced_still_picture_header");
                                            v02Var2 = new v02(-1, -1, -1, null, i10, i11);
                                        } else if (ld1Var.h()) {
                                            yj.L("Unsupported timing_info_present_flag");
                                            v02Var2 = new v02(-1, -1, -1, null, i10, i11);
                                        } else {
                                            if (ld1Var.h()) {
                                                yj.L("Unsupported initial_display_delay_present_flag");
                                                v02Var2 = new v02(-1, -1, -1, null, i10, i11);
                                            } else {
                                                int i53 = 5;
                                                int i54 = ld1Var.i(5);
                                                int i55 = 0;
                                                while (true) {
                                                    iG5 = iG5;
                                                    if (i55 > i54) {
                                                        break;
                                                    }
                                                    ld1Var.t(12);
                                                    if (ld1Var.i(i53) > 7) {
                                                        ld1Var.s();
                                                    }
                                                    i55++;
                                                    iG5 = iG5;
                                                    i53 = 5;
                                                }
                                                int i56 = ld1Var.i(4);
                                                int i57 = ld1Var.i(4);
                                                ld1Var.t(i56 + 1);
                                                ld1Var.t(i57 + 1);
                                                if (ld1Var.h()) {
                                                    i14 = 7;
                                                    ld1Var.t(7);
                                                } else {
                                                    i14 = 7;
                                                }
                                                ld1Var.t(i14);
                                                boolean zH4 = ld1Var.h();
                                                if (zH4) {
                                                    ld1Var.t(2);
                                                }
                                                if (ld1Var.h()) {
                                                    i15 = 1;
                                                    i16 = 2;
                                                } else {
                                                    i15 = 1;
                                                    i16 = ld1Var.i(1);
                                                }
                                                if (i16 > 0 && !ld1Var.h()) {
                                                    ld1Var.t(i15);
                                                }
                                                if (zH4) {
                                                    ld1Var.t(3);
                                                }
                                                ld1Var.t(3);
                                                boolean zH5 = ld1Var.h();
                                                if (i52 == 2 && zH5) {
                                                    ld1Var.s();
                                                }
                                                boolean z5 = i52 != 1 && ld1Var.h();
                                                if (ld1Var.h()) {
                                                    int i58 = ld1Var.i(8);
                                                    int i59 = ld1Var.i(8);
                                                    int i60 = ld1Var.i(8);
                                                    if (z5) {
                                                        i18 = 1;
                                                    } else {
                                                        i18 = 1;
                                                        if (i58 == 1 && i59 == 13 && i60 == 0) {
                                                            i19 = 1;
                                                        }
                                                        int iF2 = v02.f(i58);
                                                        if (i19 == i18) {
                                                            i20 = 1;
                                                        } else {
                                                            i20 = 2;
                                                        }
                                                        i17 = iF2;
                                                        i50 = i20;
                                                        iG = v02.g(i59);
                                                    }
                                                    i19 = ld1Var.i(i18);
                                                    int iF3 = v02.f(i58);
                                                    if (i19 == i18) {
                                                        i20 = 1;
                                                    } else {
                                                        i20 = 2;
                                                    }
                                                    i17 = iF3;
                                                    i50 = i20;
                                                    iG = v02.g(i59);
                                                } else {
                                                    i17 = -1;
                                                    iG = -1;
                                                }
                                                v02Var = new v02(i17, i50, iG, null, i10, i11);
                                            }
                                            int i61 = v02Var.e;
                                            int i62 = v02Var.f;
                                            int i63 = v02Var.a;
                                            i36 = i36;
                                            listO = y09VarO2;
                                            id0Var2 = id0Var2;
                                            iZ4 = iZ4;
                                            str12 = "video/av01";
                                            i40 = i61;
                                            i39 = v02Var.b;
                                            i41 = i62;
                                            iG6 = v02Var.c;
                                            i38 = i63;
                                        }
                                    } else {
                                        yj.L("Excessive obu_size");
                                        v02Var2 = new v02(-1, -1, -1, null, i10, i11);
                                    }
                                }
                                iG5 = iG5;
                                v02Var = v02Var2;
                                int i64 = v02Var.e;
                                int i65 = v02Var.f;
                                int i66 = v02Var.a;
                                i36 = i36;
                                listO = y09VarO2;
                                id0Var2 = id0Var2;
                                iZ4 = iZ4;
                                str12 = "video/av01";
                                i40 = i64;
                                i39 = v02Var.b;
                                i41 = i65;
                                iG6 = v02Var.c;
                                i38 = i66;
                            } else {
                                iG5 = iG5;
                                if (iG8 == 1668050025) {
                                    if (byteBufferOrder == null) {
                                        byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                    }
                                    ByteBuffer byteBuffer = byteBufferOrder;
                                    byteBuffer.position(21);
                                    byteBuffer.putShort(z38Var.q());
                                    byteBuffer.putShort(z38Var.q());
                                    i36 = i36;
                                    listO = list;
                                    id0Var2 = id0Var2;
                                    iZ4 = iZ4;
                                    byteBufferOrder = byteBuffer;
                                } else {
                                    if (iG8 == 1835295606) {
                                        if (byteBufferOrder == null) {
                                            byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                        }
                                        ByteBuffer byteBuffer2 = byteBufferOrder;
                                        short sQ = z38Var.q();
                                        short sQ2 = z38Var.q();
                                        short sQ3 = z38Var.q();
                                        id0Var2 = id0Var2;
                                        short sQ4 = z38Var.q();
                                        listO = list;
                                        short sQ5 = z38Var.q();
                                        i36 = i36;
                                        short sQ6 = z38Var.q();
                                        bArr = bArr2;
                                        short sQ7 = z38Var.q();
                                        f = fX;
                                        short sQ8 = z38Var.q();
                                        long jV = z38Var.v();
                                        long jV2 = z38Var.v();
                                        iZ4 = iZ4;
                                        byteBuffer2.position(1);
                                        byteBuffer2.putShort(sQ5);
                                        byteBuffer2.putShort(sQ6);
                                        byteBuffer2.putShort(sQ);
                                        byteBuffer2.putShort(sQ2);
                                        byteBuffer2.putShort(sQ3);
                                        byteBuffer2.putShort(sQ4);
                                        byteBuffer2.putShort(sQ7);
                                        byteBuffer2.putShort(sQ8);
                                        byteBuffer2.putShort((short) (jV / 10000));
                                        byteBuffer2.putShort((short) (jV2 / 10000));
                                        byteBufferOrder = byteBuffer2;
                                    } else {
                                        i36 = i36;
                                        f = fX;
                                        listO = list;
                                        id0Var2 = id0Var2;
                                        iZ4 = iZ4;
                                        bArr = bArr2;
                                        if (iG8 == 1681012275) {
                                            yj.p(null, str12 == null);
                                            str12 = "video/3gpp";
                                        } else if (iG8 == 1702061171) {
                                            yj.p(null, str12 == null);
                                            gd0 gd0VarA2 = a(i42, z38Var);
                                            str3 = gd0VarA2.a;
                                            byte[] bArr5 = gd0VarA2.b;
                                            if (bArr5 != null) {
                                                listO = pg5.o(bArr5);
                                            }
                                            gd0Var2 = gd0VarA2;
                                        } else if (iG8 == 1885434736) {
                                            z38Var.F(i42 + 8);
                                            fX = z38Var.x() / z38Var.x();
                                            bArr2 = bArr;
                                            z3 = true;
                                        } else {
                                            if (iG8 == 1937126244) {
                                                int i67 = i42 + 8;
                                                while (true) {
                                                    if (i67 - i42 >= iG7) {
                                                        bArrCopyOfRange = null;
                                                        break;
                                                    }
                                                    z38Var.F(i67);
                                                    int iG9 = z38Var.g();
                                                    if (z38Var.g() == 1886547818) {
                                                        bArrCopyOfRange = Arrays.copyOfRange(z38Var.a, i67, iG9 + i67);
                                                        break;
                                                    }
                                                    i67 += iG9;
                                                }
                                                bArr2 = bArrCopyOfRange;
                                            } else if (iG8 == 1936995172) {
                                                int iT4 = z38Var.t();
                                                z38Var.G(3);
                                                if (iT4 == 0) {
                                                    int iT5 = z38Var.t();
                                                    if (iT5 == 0) {
                                                        i36 = 0;
                                                    } else if (iT5 == 1) {
                                                        i36 = 1;
                                                    } else if (iT5 == 2) {
                                                        i36 = 2;
                                                    } else if (iT5 == 3) {
                                                        i36 = 3;
                                                    }
                                                }
                                            } else if (iG8 == 1668246642 && i38 == -1 && iG6 == -1) {
                                                int iG10 = z38Var.g();
                                                if (iG10 == 1852009592 || iG10 == 1852009571) {
                                                    int iZ5 = z38Var.z();
                                                    int iZ6 = z38Var.z();
                                                    z38Var.G(2);
                                                    boolean z6 = iG7 == 19 && (z38Var.t() & 128) != 0;
                                                    int iF4 = v02.f(iZ5);
                                                    int i68 = z6 ? 1 : 2;
                                                    i38 = iF4;
                                                    iG6 = v02.g(iZ6);
                                                    i39 = i68;
                                                } else {
                                                    yj.Z("Unsupported color type: ".concat(ed0.c(iG10)));
                                                }
                                            }
                                            fX = f;
                                        }
                                    }
                                    bArr2 = bArr;
                                    fX = f;
                                }
                            }
                            str12 = str3;
                            bArr2 = bArr;
                            fX = f;
                        }
                        i35 = i43 + iG7;
                        i6 = i44;
                        iG5 = iG5;
                        i37 = i8;
                        str11 = str14;
                        id0Var2 = id0Var2;
                        list = listO;
                        i36 = i36;
                        iZ4 = iZ4;
                    }
                    i39 = i24;
                    i38 = i23;
                    i35 = i43 + iG7;
                    i6 = i44;
                    iG5 = iG5;
                    i37 = i8;
                    str11 = str14;
                    id0Var2 = id0Var2;
                    list = listO;
                    i36 = i36;
                    iZ4 = iZ4;
                }
                int i69 = i36;
                float f2 = fX;
                List list3 = list;
                id0 id0Var3 = id0Var2;
                int i70 = iZ4;
                i9 = i6;
                byte[] bArr6 = bArr2;
                if (str12 == null) {
                    id0Var = id0Var3;
                } else {
                    ob4 ob4Var = new ob4();
                    ob4Var.a = Integer.toString(i);
                    ob4Var.l = z47.i(str12);
                    ob4Var.i = str13;
                    ob4Var.r = iZ3;
                    ob4Var.s = i70;
                    ob4Var.v = f2;
                    ob4Var.u = i2;
                    ob4Var.w = bArr6;
                    ob4Var.x = i69;
                    ob4Var.o = list3;
                    ob4Var.n = i8;
                    ob4Var.p = lj3Var2;
                    ob4Var.y = new v02(i38, i39, iG6, byteBufferOrder != null ? byteBufferOrder.array() : null, i40, i41);
                    gd0 gd0Var3 = gd0Var2;
                    if (gd0Var3 != null) {
                        ob4Var.g = d35.I(gd0Var3.c);
                        ob4Var.h = d35.I(gd0Var3.d);
                    }
                    qb4 qb4Var = new qb4(ob4Var);
                    id0Var = id0Var3;
                    id0Var.d = qb4Var;
                }
            } else if (iG5 == 1836069985 || iG5 == 1701733217 || iG5 == 1633889587 || iG5 == 1700998451 || iG5 == 1633889588 || iG5 == 1835823201 || iG5 == 1685353315 || iG5 == 1685353317 || iG5 == 1685353320 || iG5 == 1685353324 || iG5 == 1685353336 || iG5 == 1935764850 || iG5 == 1935767394 || iG5 == 1819304813 || iG5 == 1936684916 || iG5 == 1953984371 || iG5 == 778924082 || iG5 == 778924083 || iG5 == 1835557169 || iG5 == 1835560241 || iG5 == 1634492771 || iG5 == 1634492791 || iG5 == 1970037111 || iG5 == 1332770163 || iG5 == 1716281667) {
                int[] iArr = yz0.b;
                z38Var.F(i33 + 16);
                if (z) {
                    iZ = z38Var.z();
                    z38Var.G(6);
                } else {
                    z38Var.G(8);
                    iZ = 0;
                }
                if (iZ == 0 || iZ == 1) {
                    iZ2 = z38Var.z();
                    z38Var.G(6);
                    int iU = z38Var.u();
                    z38Var.F(z38Var.b - 4);
                    iG2 = z38Var.g();
                    if (iZ == 1) {
                        z38Var.G(16);
                    }
                    iRound = iU;
                    i25 = -1;
                } else {
                    if (iZ == 2) {
                        z38Var.G(16);
                        iRound = (int) Math.round(Double.longBitsToDouble(z38Var.n()));
                        iZ2 = z38Var.x();
                        z38Var.G(4);
                        int iX = z38Var.x();
                        int iX2 = z38Var.x();
                        boolean z7 = (iX2 & 1) != 0;
                        boolean z8 = (iX2 & 2) != 0;
                        if (z7) {
                            if (iX == 32) {
                                i25 = 4;
                            } else {
                                i25 = -1;
                            }
                            i31 = 8;
                        } else {
                            i31 = 8;
                            if (iX == 8) {
                                i25 = 3;
                            } else {
                                if (iX == 16) {
                                    i25 = z8 ? 268435456 : 2;
                                } else if (iX == 24) {
                                    i25 = z8 ? 1342177280 : 21;
                                } else if (iX == 32) {
                                    i25 = z8 ? 1610612736 : 22;
                                } else {
                                    i25 = -1;
                                }
                                i31 = 8;
                            }
                        }
                        z38Var.G(i31);
                        iG2 = 0;
                    } else {
                        i3 = iG3;
                        i4 = i32;
                        i27 = i33;
                        i26 = iG4;
                    }
                    id0Var = id0Var2;
                    i7 = i27;
                    i9 = i26;
                }
                int i71 = z38Var.b;
                i3 = iG3;
                if (iG5 == 1701733217) {
                    Pair pairD2 = d(z38Var, i33, iG4);
                    if (pairD2 != null) {
                        iG5 = ((Integer) pairD2.first).intValue();
                        lj3VarA2 = lj3Var == 0 ? null : lj3Var.a(((pxa) pairD2.second).b);
                        ((pxa[]) objArr)[i32] = (pxa) pairD2.second;
                    } else {
                        lj3VarA2 = lj3Var;
                    }
                    z38Var.F(i71);
                } else {
                    lj3VarA2 = lj3Var;
                }
                String str17 = "audio/mhm1";
                if (iG5 == 1633889587) {
                    str4 = "audio/ac3";
                } else if (iG5 == 1700998451) {
                    str4 = "audio/eac3";
                } else if (iG5 == 1633889588) {
                    str4 = "audio/ac4";
                } else if (iG5 == 1685353315) {
                    str4 = "audio/vnd.dts";
                } else if (iG5 == 1685353320 || iG5 == 1685353324) {
                    str4 = "audio/vnd.dts.hd";
                } else if (iG5 == 1685353317) {
                    str4 = "audio/vnd.dts.hd;profile=lbr";
                } else if (iG5 == 1685353336) {
                    str4 = "audio/vnd.dts.uhd;profile=p2";
                } else if (iG5 == 1935764850) {
                    str4 = "audio/3gpp";
                } else if (iG5 == 1935767394) {
                    str4 = "audio/amr-wb";
                } else if (iG5 == 1936684916) {
                    str4 = "audio/raw";
                    i25 = 2;
                } else if (iG5 == 1953984371) {
                    str4 = "audio/raw";
                    i25 = 268435456;
                } else if (iG5 == 1819304813) {
                    if (i25 == -1) {
                        str4 = "audio/raw";
                        i25 = 2;
                    } else {
                        str4 = "audio/raw";
                    }
                } else if (iG5 == 778924082 || iG5 == 778924083) {
                    str4 = "audio/mpeg";
                } else if (iG5 == 1835557169) {
                    str4 = "audio/mha1";
                } else if (iG5 == 1835560241) {
                    str4 = "audio/mhm1";
                } else if (iG5 == 1634492771) {
                    str4 = "audio/alac";
                } else if (iG5 == 1634492791) {
                    str4 = "audio/g711-alaw";
                } else if (iG5 == 1970037111) {
                    str4 = "audio/g711-mlaw";
                } else if (iG5 == 1332770163) {
                    str4 = "audio/opus";
                } else if (iG5 == 1716281667) {
                    str4 = "audio/flac";
                } else {
                    str4 = iG5 == 1835823201 ? "audio/true-hd" : null;
                }
                i4 = i32;
                i27 = i33;
                int i72 = iRound;
                List listO2 = null;
                String str18 = null;
                gd0 gd0Var4 = null;
                String str19 = str4;
                int i73 = i71;
                while (i73 - i27 < iG4) {
                    z38Var.F(i73);
                    int iG11 = z38Var.g();
                    int i74 = iG4;
                    yj.p(str9, iG11 > 0);
                    int iG12 = z38Var.g();
                    int i75 = i25;
                    if (iG12 == 1835557187) {
                        z38Var.F(i73 + 8);
                        z38Var.G(1);
                        int iT6 = z38Var.t();
                        z38Var.G(1);
                        str18 = Objects.equals(str19, str17) ? String.format("mhm1.%02X", Integer.valueOf(iT6)) : String.format("mha1.%02X", Integer.valueOf(iT6));
                        int iZ7 = z38Var.z();
                        byte[] bArr7 = new byte[iZ7];
                        str5 = str17;
                        z38Var.e(bArr7, 0, iZ7);
                        listO2 = listO2 == null ? pg5.o(bArr7) : pg5.q(bArr7, (byte[]) listO2.get(0));
                    } else {
                        str5 = str17;
                        if (iG12 == 1835557200) {
                            z38Var.F(i73 + 8);
                            int iT7 = z38Var.t();
                            if (iT7 > 0) {
                                byte[] bArr8 = new byte[iT7];
                                z38Var.e(bArr8, 0, iT7);
                                listO2 = listO2 == null ? pg5.o(bArr8) : pg5.q((byte[]) listO2.get(0), bArr8);
                            }
                        } else {
                            if (iG12 == 1702061171) {
                                i28 = i73;
                                i29 = i28;
                            } else if (z && iG12 == 2002876005) {
                                i29 = z38Var.b;
                                yj.p(str10, i29 >= i73);
                                while (true) {
                                    if (i29 - i73 >= iG11) {
                                        i28 = i73;
                                        i29 = -1;
                                        break;
                                    }
                                    z38Var.F(i29);
                                    int iG13 = z38Var.g();
                                    yj.p(str9, iG13 > 0);
                                    i28 = i73;
                                    if (z38Var.g() == 1702061171) {
                                        break;
                                    }
                                    i29 += iG13;
                                    i73 = i28;
                                }
                            } else {
                                i28 = i73;
                                if (iG12 == 1684103987) {
                                    z38Var.F(i28 + 8);
                                    String string = Integer.toString(i);
                                    ld1 ld1Var2 = new ld1((byte) 3);
                                    ld1Var2.o(z38Var.c, z38Var.a);
                                    ld1Var2.q(z38Var.b << 3);
                                    int i76 = iArr[ld1Var2.i(2)];
                                    ld1Var2.t(8);
                                    i30 = iG11;
                                    int i77 = yz0.d[ld1Var2.i(3)];
                                    if (ld1Var2.i(1) != 0) {
                                        i77++;
                                    }
                                    int i78 = yz0.e[ld1Var2.i(5)] * 1000;
                                    ld1Var2.c();
                                    z38Var.F(ld1Var2.f());
                                    ob4 ob4Var2 = new ob4();
                                    ob4Var2.a = string;
                                    ob4Var2.l = z47.i("audio/ac3");
                                    ob4Var2.z = i77;
                                    ob4Var2.A = i76;
                                    ob4Var2.p = lj3VarA2;
                                    ob4Var2.d = str;
                                    ob4Var2.g = i78;
                                    ob4Var2.h = i78;
                                    id0Var2.d = new qb4(ob4Var2);
                                    str7 = str19;
                                    str6 = str9;
                                } else {
                                    i30 = iG11;
                                    if (iG12 == 1684366131) {
                                        z38Var.F(i28 + 8);
                                        String string2 = Integer.toString(i);
                                        ld1 ld1Var3 = new ld1((byte) 3);
                                        ld1Var3.o(z38Var.c, z38Var.a);
                                        ld1Var3.q(z38Var.b << 3);
                                        int i79 = ld1Var3.i(13) * 1000;
                                        ld1Var3.t(3);
                                        int i80 = iArr[ld1Var3.i(2)];
                                        str7 = str19;
                                        ld1Var3.t(10);
                                        int i81 = yz0.d[ld1Var3.i(3)];
                                        if (ld1Var3.i(1) != 0) {
                                            i81++;
                                        }
                                        ld1Var3.t(3);
                                        int i82 = ld1Var3.i(4);
                                        ld1Var3.t(1);
                                        if (i82 > 0) {
                                            ld1Var3.t(6);
                                            if (ld1Var3.i(1) != 0) {
                                                i81 += 2;
                                            }
                                            ld1Var3.t(1);
                                        }
                                        int i83 = i81;
                                        str6 = str9;
                                        if (ld1Var3.b() > 7) {
                                            ld1Var3.t(7);
                                            if (ld1Var3.i(1) != 0) {
                                                str8 = "audio/eac3-joc";
                                            } else {
                                                str8 = "audio/eac3";
                                            }
                                        } else {
                                            str8 = "audio/eac3";
                                        }
                                        ld1Var3.c();
                                        z38Var.F(ld1Var3.f());
                                        ob4 ob4Var3 = new ob4();
                                        ob4Var3.a = string2;
                                        ob4Var3.l = z47.i(str8);
                                        ob4Var3.z = i83;
                                        ob4Var3.A = i80;
                                        ob4Var3.p = lj3VarA2;
                                        ob4Var3.d = str;
                                        ob4Var3.h = i79;
                                        id0Var2.d = new qb4(ob4Var3);
                                    } else {
                                        str7 = str19;
                                        str6 = str9;
                                        if (iG12 == 1684103988) {
                                            z38Var.F(i28 + 8);
                                            String string3 = Integer.toString(i);
                                            z38Var.G(1);
                                            int i84 = ((z38Var.t() & 32) >> 5) == 1 ? 48000 : 44100;
                                            ob4 ob4Var4 = new ob4();
                                            ob4Var4.a = string3;
                                            ob4Var4.l = z47.i("audio/ac4");
                                            ob4Var4.z = 2;
                                            ob4Var4.A = i84;
                                            ob4Var4.p = lj3VarA2;
                                            ob4Var4.d = str;
                                            id0Var2.d = new qb4(ob4Var4);
                                        } else if (iG12 == 1684892784) {
                                            if (iG2 <= 0) {
                                                throw e48.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + iG2);
                                            }
                                            i72 = iG2;
                                            str19 = str7;
                                            iZ2 = 2;
                                        } else if (iG12 == 1684305011 || iG12 == 1969517683) {
                                            ob4 ob4Var5 = new ob4();
                                            ob4Var5.a = Integer.toString(i);
                                            ob4Var5.l = z47.i(str7);
                                            ob4Var5.z = iZ2;
                                            ob4Var5.A = i72;
                                            ob4Var5.p = lj3VarA2;
                                            ob4Var5.d = str;
                                            id0Var2.d = new qb4(ob4Var5);
                                        } else if (iG12 == 1682927731) {
                                            int i85 = i30 - 8;
                                            byte[] bArr9 = a;
                                            byte[] bArrCopyOf = Arrays.copyOf(bArr9, bArr9.length + i85);
                                            z38Var.F(i28 + 8);
                                            z38Var.e(bArrCopyOf, bArr9.length, i85);
                                            listO2 = bx4.k(bArrCopyOf);
                                        } else if (iG12 == 1684425825) {
                                            byte[] bArr10 = new byte[i30 - 8];
                                            bArr10[0] = 102;
                                            bArr10[1] = 76;
                                            bArr10[2] = 97;
                                            bArr10[3] = 67;
                                            z38Var.F(i28 + 12);
                                            z38Var.e(bArr10, 4, i30 - 12);
                                            listO2 = pg5.o(bArr10);
                                        } else if (iG12 == 1634492771) {
                                            int i86 = i30 - 12;
                                            byte[] bArr11 = new byte[i86];
                                            z38Var.F(i28 + 12);
                                            z38Var.e(bArr11, 0, i86);
                                            z38 z38Var2 = new z38(bArr11);
                                            z38Var2.F(9);
                                            int iT8 = z38Var2.t();
                                            z38Var2.F(20);
                                            Pair pairCreate = Pair.create(Integer.valueOf(z38Var2.x()), Integer.valueOf(iT8));
                                            int iIntValue = ((Integer) pairCreate.first).intValue();
                                            int iIntValue2 = ((Integer) pairCreate.second).intValue();
                                            listO2 = pg5.o(bArr11);
                                            iZ2 = iIntValue2;
                                            i72 = iIntValue;
                                        }
                                    }
                                }
                                str19 = str7;
                            }
                            i30 = iG11;
                            String str20 = str19;
                            str6 = str9;
                            if (i29 != -1) {
                                gd0VarA = a(i29, z38Var);
                                str19 = gd0VarA.a;
                                byte[] bArr12 = gd0VarA.b;
                                if (bArr12 != null) {
                                    if ("audio/vorbis".equals(str19)) {
                                        z38 z38Var3 = new z38(bArr12);
                                        z38Var3.G(1);
                                        int i87 = 0;
                                        while (z38Var3.a() > 0 && (z38Var3.a[z38Var3.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255) {
                                            i87 += KotlinVersion.MAX_COMPONENT_VALUE;
                                            z38Var3.G(1);
                                        }
                                        int iT9 = z38Var3.t() + i87;
                                        int i88 = 0;
                                        while (true) {
                                            if (z38Var3.a() <= 0) {
                                                gd0Var = gd0VarA;
                                                break;
                                            }
                                            gd0Var = gd0VarA;
                                            if ((z38Var3.a[z38Var3.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 255) {
                                                break;
                                            }
                                            i88 += KotlinVersion.MAX_COMPONENT_VALUE;
                                            z38Var3.G(1);
                                            gd0VarA = gd0Var;
                                        }
                                        int iT10 = z38Var3.t() + i88;
                                        byte[] bArr13 = new byte[iT9];
                                        int i89 = z38Var3.b;
                                        System.arraycopy(bArr12, i89, bArr13, 0, iT9);
                                        int i90 = i89 + iT9 + iT10;
                                        int length = bArr12.length - i90;
                                        byte[] bArr14 = new byte[length];
                                        System.arraycopy(bArr12, i90, bArr14, 0, length);
                                        listO2 = pg5.q(bArr13, bArr14);
                                    } else {
                                        gd0Var = gd0VarA;
                                        if ("audio/mp4a-latm".equals(str19)) {
                                            i iVarO = c6.O(new ld1(bArr12, bArr12.length, (byte) 3), false);
                                            i72 = iVarO.a;
                                            iZ2 = iVarO.b;
                                            str18 = iVarO.c;
                                        }
                                        listO2 = pg5.o(bArr12);
                                    }
                                    gd0VarA = gd0Var;
                                }
                            } else {
                                gd0VarA = gd0Var4;
                                str19 = str20;
                            }
                            gd0Var4 = gd0VarA;
                        }
                        i73 = i28 + i30;
                        str9 = str6;
                        iG4 = i74;
                        i25 = i75;
                        str17 = str5;
                        str10 = null;
                    }
                    i28 = i73;
                    i30 = iG11;
                    str6 = str9;
                    i73 = i28 + i30;
                    str9 = str6;
                    iG4 = i74;
                    i25 = i75;
                    str17 = str5;
                    str10 = null;
                }
                i26 = iG4;
                String str21 = str19;
                int i91 = i25;
                if (((qb4) id0Var2.d) == null && str21 != null) {
                    ob4 ob4Var6 = new ob4();
                    ob4Var6.a = Integer.toString(i);
                    ob4Var6.l = z47.i(str21);
                    ob4Var6.i = str18;
                    ob4Var6.z = iZ2;
                    ob4Var6.A = i72;
                    ob4Var6.B = i91;
                    ob4Var6.o = listO2;
                    ob4Var6.p = lj3VarA2;
                    ob4Var6.d = str;
                    if (gd0Var4 != null) {
                        gd0 gd0Var5 = gd0Var4;
                        ob4Var6.g = d35.I(gd0Var5.c);
                        ob4Var6.h = d35.I(gd0Var5.d);
                    }
                    id0Var2.d = new qb4(ob4Var6);
                }
                id0Var = id0Var2;
                i7 = i27;
                i9 = i26;
            } else {
                if (iG5 == 1414810956 || iG5 == 1954034535 || iG5 == 2004251764 || iG5 == 1937010800 || iG5 == 1664495672) {
                    z38Var.F(i33 + 16);
                    String str22 = "application/ttml+xml";
                    long j2 = Long.MAX_VALUE;
                    if (iG5 == 1414810956) {
                        j = j2;
                        y09VarO = null;
                    } else if (iG5 == 1954034535) {
                        int i92 = iG4 - 16;
                        byte[] bArr15 = new byte[i92];
                        z38Var.e(bArr15, 0, i92);
                        y09VarO = pg5.o(bArr15);
                        str22 = "application/x-quicktime-tx3g";
                        j = Long.MAX_VALUE;
                    } else {
                        if (iG5 == 2004251764) {
                            str22 = "application/x-mp4-vtt";
                        } else if (iG5 == 1937010800) {
                            j2 = 0;
                        } else {
                            if (iG5 != 1664495672) {
                                ca9.l();
                                return null;
                            }
                            id0Var2.b = true;
                            str22 = "application/x-mp4-cea-608";
                        }
                        j = j2;
                        y09VarO = null;
                    }
                    ob4 ob4Var7 = new ob4();
                    ob4Var7.a = Integer.toString(i);
                    ob4Var7.l = z47.i(str22);
                    ob4Var7.d = str;
                    ob4Var7.q = j;
                    ob4Var7.o = y09VarO;
                    id0Var2.d = new qb4(ob4Var7);
                } else if (iG5 == 1835365492) {
                    z38Var.F(i33 + 16);
                    if (iG5 == 1835365492) {
                        z38Var.o();
                        String strO = z38Var.o();
                        if (strO != null) {
                            ob4 ob4Var8 = new ob4();
                            ob4Var8.a = Integer.toString(i);
                            ob4Var8.l = z47.i(strO);
                            id0Var2.d = new qb4(ob4Var8);
                        }
                    }
                } else if (iG5 == 1667329389) {
                    ob4 ob4Var9 = new ob4();
                    ob4Var9.a = Integer.toString(i);
                    ob4Var9.l = z47.i("application/x-camera-motion");
                    id0Var2.d = new qb4(ob4Var9);
                }
                i3 = iG3;
                id0Var = id0Var2;
                i4 = i32;
                i7 = i33;
                i9 = iG4;
            }
            z38Var.F(i7 + i9);
            i32 = i4 + 1;
            id0Var2 = id0Var;
            iG3 = i3;
            z2 = false;
        }
        return id0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0274  */
    /* JADX WARN: Code duplicated, block: B:122:0x0282  */
    /* JADX WARN: Code duplicated, block: B:123:0x0287  */
    /* JADX WARN: Code duplicated, block: B:184:0x0498  */
    /* JADX WARN: Code duplicated, block: B:186:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:188:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:190:0x04d3 A[LOOP:11: B:187:0x04cb->B:190:0x04d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:195:0x0507  */
    /* JADX WARN: Code duplicated, block: B:197:0x050b A[ADDED_TO_REGION, LOOP:12: B:197:0x050b->B:199:0x050f, LOOP_START, PHI: r7 r9 r17
      0x050b: PHI (r7v24 int) = (r7v21 int), (r7v26 int) binds: [B:196:0x0509, B:199:0x050f] A[DONT_GENERATE, DONT_INLINE]
      0x050b: PHI (r9v29 int) = (r9v26 int), (r9v30 int) binds: [B:196:0x0509, B:199:0x050f] A[DONT_GENERATE, DONT_INLINE]
      0x050b: PHI (r17v19 int) = (r17v11 int), (r17v20 int) binds: [B:196:0x0509, B:199:0x050f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:198:0x050d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x0526  */
    /* JADX WARN: Code duplicated, block: B:206:0x0530  */
    /* JADX WARN: Code duplicated, block: B:207:0x0532  */
    /* JADX WARN: Code duplicated, block: B:210:0x0537  */
    /* JADX WARN: Code duplicated, block: B:212:0x053f  */
    /* JADX WARN: Code duplicated, block: B:215:0x054f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:221:0x0574 A[DONT_INVERT, LOOP:13: B:221:0x0574->B:225:0x057e, LOOP_START, PHI: r17
      0x0574: PHI (r17v16 int) = (r17v11 int), (r17v17 int) binds: [B:220:0x0572, B:225:0x057e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:222:0x0576  */
    /* JADX WARN: Code duplicated, block: B:225:0x057e A[LOOP:13: B:221:0x0574->B:225:0x057e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x0584 A[EDGE_INSN: B:226:0x0584->B:227:0x0585 BREAK  A[LOOP:13: B:221:0x0574->B:225:0x057e]] */
    /* JADX WARN: Code duplicated, block: B:228:0x0587 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:234:0x0596  */
    /* JADX WARN: Code duplicated, block: B:236:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:237:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:242:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:244:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:246:0x0606  */
    /* JADX WARN: Code duplicated, block: B:267:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:270:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:272:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:275:0x06bd A[LOOP:5: B:273:0x06ba->B:275:0x06bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:277:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:278:0x06ec A[PHI: r9
      0x06ec: PHI (r9v34 int) = (r9v33 int), (r9v40 int) binds: [B:269:0x06ab, B:277:0x06eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:280:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:281:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:285:0x0709  */
    /* JADX WARN: Code duplicated, block: B:287:0x0711  */
    /* JADX WARN: Code duplicated, block: B:290:0x073c  */
    /* JADX WARN: Code duplicated, block: B:295:0x074c  */
    /* JADX WARN: Code duplicated, block: B:296:0x074e  */
    /* JADX WARN: Code duplicated, block: B:298:0x0754  */
    /* JADX WARN: Code duplicated, block: B:302:0x0763  */
    /* JADX WARN: Code duplicated, block: B:303:0x0765  */
    /* JADX WARN: Code duplicated, block: B:306:0x076a  */
    /* JADX WARN: Code duplicated, block: B:307:0x0773  */
    /* JADX WARN: Code duplicated, block: B:311:0x0780  */
    /* JADX WARN: Code duplicated, block: B:313:0x078e  */
    /* JADX WARN: Code duplicated, block: B:316:0x079d  */
    /* JADX WARN: Code duplicated, block: B:318:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:319:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:322:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:337:0x083b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x075f A[EDGE_INSN: B:347:0x075f->B:300:0x075f BREAK  A[LOOP:6: B:283:0x0704->B:299:0x0758], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x0747 A[ADDED_TO_REGION, EDGE_INSN: B:350:0x0747->B:293:0x0747 BREAK  A[LOOP:7: B:288:0x0736->B:292:0x0741], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x07dd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x04ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x056b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x055c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x04e4 A[EDGE_INSN: B:363:0x04e4->B:191:0x04e4 BREAK  A[LOOP:11: B:187:0x04cb->B:190:0x04d3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x0584 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x057c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0133  */
    /* JADX WARN: Code duplicated, block: B:77:0x0136  */
    /* JADX WARN: Code duplicated, block: B:80:0x0144  */
    /* JADX WARN: Code duplicated, block: B:82:0x014a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0185  */
    /* JADX WARN: Code duplicated, block: B:86:0x0188  */
    /* JADX WARN: Code duplicated, block: B:89:0x0193  */
    /* JADX WARN: Code duplicated, block: B:90:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [z38] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v48 */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.lang.Object, z38] */
    /* JADX WARN: Type inference failed for: r18v12, types: [z38] */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36, types: [z38] */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v90 */
    public static ArrayList f(cd0 cd0Var, pi4 pi4Var, long j, lj3 lj3Var, boolean z, boolean z2, gg4 gg4Var) {
        int i;
        RuntimeException runtimeException;
        long jH;
        long jV;
        int i2;
        int i3;
        int i4;
        long j2;
        long j3;
        long j4;
        int iG;
        int i5;
        int i6;
        Pair pairCreate;
        dd0 dd0VarI;
        id0 id0VarE;
        int i7;
        long[] jArr;
        long[] jArr2;
        nxa nxaVar;
        cd0 cd0VarH;
        Pair pairCreate2;
        hd0 kd0Var;
        boolean z3;
        int iX;
        int iX2;
        ?? r13;
        int iX3;
        ?? r18;
        ?? r14;
        int iB;
        hd0 hd0Var;
        int i8;
        long j5;
        int i9;
        long[] jArr3;
        long[] jArr4;
        long[] jArr5;
        int[] iArr;
        long[] jArr6;
        int[] iArrCopyOf;
        int iX4;
        int i10;
        ?? r16;
        int i11;
        int iX5;
        int iG2;
        long j6;
        long j7;
        int i12;
        int i13;
        int i14;
        int i15;
        int iG3;
        int i16;
        int i17;
        long[] jArrCopyOf;
        int i18;
        boolean z4;
        String str;
        int i19;
        long j8;
        long[] jArr7;
        int[] iArr2;
        long[] jArr8;
        int[] iArr3;
        boolean zA;
        int i20;
        int iX6;
        int iA;
        int i21;
        long jH2;
        long[] jArr9;
        long[] jArr10;
        int i22;
        int i23;
        int[] iArr4;
        int[] iArr5;
        boolean z5;
        int[] iArr6;
        int[] iArr7;
        int i24;
        boolean z6;
        int i25;
        int i26;
        int[] iArr8;
        int[] iArr9;
        boolean z7;
        boolean z8;
        int[] iArr10;
        int[] iArr11;
        long[] jArr11;
        long[] jArr12;
        int i27;
        int i28;
        long j9;
        bya byaVar;
        long j10;
        int i29;
        long[] jArr13;
        int i30;
        long jH3;
        long j11;
        long j12;
        int[] iArr12;
        int i31;
        int i32;
        int i33;
        int i34;
        boolean z9;
        long j13;
        int i35;
        int i36;
        cd0 cd0Var2 = cd0Var;
        ArrayList arrayList = cd0Var2.e;
        ArrayList arrayList2 = new ArrayList();
        int i37 = 0;
        while (i37 < arrayList.size()) {
            cd0 cd0Var3 = (cd0) arrayList.get(i37);
            if (cd0Var3.b != 1953653099) {
                arrayList = arrayList;
            } else {
                dd0 dd0VarI2 = cd0Var2.i(1836476516);
                dd0VarI2.getClass();
                cd0 cd0VarH2 = cd0Var3.h(1835297121);
                cd0VarH2.getClass();
                dd0 dd0VarI3 = cd0VarH2.i(1751411826);
                dd0VarI3.getClass();
                z38 z38Var = dd0VarI3.c;
                z38Var.F(16);
                int iG4 = z38Var.g();
                if (iG4 == 1936684398) {
                    i = 1;
                } else if (iG4 == 1986618469) {
                    i = 2;
                } else if (iG4 == 1952807028 || iG4 == 1935832172 || iG4 == 1937072756 || iG4 == 1668047728) {
                    i = 3;
                } else {
                    i = iG4 == 1835365473 ? 5 : -1;
                }
                long j14 = 0;
                if (i == -1) {
                    arrayList = arrayList;
                    nxaVar = null;
                    runtimeException = null;
                } else {
                    runtimeException = null;
                    dd0 dd0VarI4 = cd0Var3.i(1953196132);
                    dd0VarI4.getClass();
                    z38 z38Var2 = dd0VarI4.c;
                    z38Var2.F(8);
                    int iG5 = ed0.g(z38Var2.g());
                    z38Var2.G(iG5 != 0 ? 16 : 8);
                    int iG6 = z38Var2.g();
                    z38Var2.G(4);
                    int i38 = z38Var2.b;
                    int i39 = iG5 == 0 ? 4 : 8;
                    int i40 = 0;
                    while (true) {
                        jH = -9223372036854775807L;
                        if (i40 >= i39) {
                            z38Var2.G(i39);
                        } else {
                            if (z38Var2.a[i38 + i40] != -1) {
                                jV = iG5 == 0 ? z38Var2.v() : z38Var2.y();
                                if (jV != 0) {
                                    break;
                                }
                                break;
                            }
                            i40++;
                        }
                        jV = -9223372036854775807L;
                        break;
                    }
                    z38Var2.G(16);
                    int iG7 = z38Var2.g();
                    int iG8 = z38Var2.g();
                    z38Var2.G(4);
                    int iG9 = z38Var2.g();
                    int iG10 = z38Var2.g();
                    if (iG7 == 0 && iG8 == 65536) {
                        i2 = -65536;
                        if (iG9 == -65536 && iG10 == 0) {
                            i4 = 90;
                        }
                        i3 = i4;
                        if (j == jH) {
                            j2 = jV;
                        } else {
                            j2 = j;
                        }
                        j3 = c(dd0VarI2.c).c;
                        if (j2 == jH) {
                            j4 = j3;
                        } else {
                            int i41 = mdb.a;
                            j4 = j3;
                            jH = mdb.H(j2, 1000000L, j4, RoundingMode.FLOOR);
                        }
                        cd0 cd0VarH3 = cd0VarH2.h(1835626086);
                        cd0VarH3.getClass();
                        cd0 cd0VarH4 = cd0VarH3.h(1937007212);
                        cd0VarH4.getClass();
                        dd0 dd0VarI5 = cd0VarH2.i(1835296868);
                        dd0VarI5.getClass();
                        z38 z38Var3 = dd0VarI5.c;
                        z38Var3.F(8);
                        iG = ed0.g(z38Var3.g());
                        if (iG == 0) {
                            i5 = 8;
                        } else {
                            i5 = 16;
                        }
                        z38Var3.G(i5);
                        long jV2 = z38Var3.v();
                        if (iG == 0) {
                            i6 = 4;
                        } else {
                            i6 = 8;
                        }
                        z38Var3.G(i6);
                        int iZ = z38Var3.z();
                        pairCreate = Pair.create(Long.valueOf(jV2), "" + ((char) (((iZ >> 10) & 31) + 96)) + ((char) (((iZ >> 5) & 31) + 96)) + ((char) ((iZ & 31) + 96)));
                        dd0VarI = cd0VarH4.i(1937011556);
                        if (dd0VarI != null) {
                            throw e48.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                        }
                        id0VarE = e(dd0VarI.c, iG6, i3, (String) pairCreate.second, lj3Var, z2);
                        if (!z || (cd0VarH = cd0Var3.h(1701082227)) == null) {
                            arrayList = arrayList;
                            i7 = i;
                        } else {
                            dd0 dd0VarI6 = cd0VarH.i(1701606260);
                            if (dd0VarI6 == null) {
                                i7 = i;
                                pairCreate2 = null;
                            } else {
                                z38 z38Var4 = dd0VarI6.c;
                                z38Var4.F(8);
                                int iG11 = ed0.g(z38Var4.g());
                                int iX7 = z38Var4.x();
                                long[] jArr14 = new long[iX7];
                                long[] jArr15 = new long[iX7];
                                int i42 = 0;
                                while (i42 < iX7) {
                                    int i43 = i42;
                                    jArr14[i43] = iG11 == 1 ? z38Var4.y() : z38Var4.v();
                                    jArr15[i43] = iG11 == 1 ? z38Var4.n() : z38Var4.g();
                                    if (z38Var4.q() != 1) {
                                        wc.t("Unsupported media rate.");
                                        return null;
                                    }
                                    z38Var4.G(2);
                                    i42 = i43 + 1;
                                    iG11 = iG11;
                                    i = i;
                                }
                                i7 = i;
                                pairCreate2 = Pair.create(jArr14, jArr15);
                            }
                            if (pairCreate2 != null) {
                                long[] jArr16 = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                                jArr = jArr16;
                            }
                            if (((qb4) id0VarE.d) == null) {
                                nxaVar = null;
                            } else {
                                nxaVar = new nxa(iG6, i7, ((Long) pairCreate.first).longValue(), j4, jH, (qb4) id0VarE.d, id0VarE.b ? 1 : 0, (pxa[]) id0VarE.c, id0VarE.a, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        if (((qb4) id0VarE.d) == null) {
                            nxaVar = null;
                        } else {
                            nxaVar = new nxa(iG6, i7, ((Long) pairCreate.first).longValue(), j4, jH, (qb4) id0VarE.d, id0VarE.b ? 1 : 0, (pxa[]) id0VarE.c, id0VarE.a, jArr, jArr2);
                        }
                    } else {
                        i2 = -65536;
                    }
                    if (iG7 == 0 && iG8 == i2) {
                        if (iG9 == 65536 && iG10 == 0) {
                            i4 = 270;
                        } else {
                            i2 = -65536;
                            if (iG7 != i2) {
                            }
                            i3 = 0;
                        }
                        i3 = i4;
                    } else if (iG7 != i2 && iG8 == 0 && iG9 == 0 && iG10 == i2) {
                        i4 = 180;
                        i3 = i4;
                    } else {
                        i3 = 0;
                    }
                    if (j == jH) {
                        j2 = jV;
                    } else {
                        j2 = j;
                    }
                    j3 = c(dd0VarI2.c).c;
                    if (j2 == jH) {
                        j4 = j3;
                    } else {
                        int i44 = mdb.a;
                        j4 = j3;
                        jH = mdb.H(j2, 1000000L, j4, RoundingMode.FLOOR);
                    }
                    cd0 cd0VarH5 = cd0VarH2.h(1835626086);
                    cd0VarH5.getClass();
                    cd0 cd0VarH6 = cd0VarH5.h(1937007212);
                    cd0VarH6.getClass();
                    dd0 dd0VarI7 = cd0VarH2.i(1835296868);
                    dd0VarI7.getClass();
                    z38 z38Var5 = dd0VarI7.c;
                    z38Var5.F(8);
                    iG = ed0.g(z38Var5.g());
                    if (iG == 0) {
                        i5 = 8;
                    } else {
                        i5 = 16;
                    }
                    z38Var5.G(i5);
                    long jV3 = z38Var5.v();
                    if (iG == 0) {
                        i6 = 4;
                    } else {
                        i6 = 8;
                    }
                    z38Var5.G(i6);
                    int iZ2 = z38Var5.z();
                    pairCreate = Pair.create(Long.valueOf(jV3), "" + ((char) (((iZ2 >> 10) & 31) + 96)) + ((char) (((iZ2 >> 5) & 31) + 96)) + ((char) ((iZ2 & 31) + 96)));
                    dd0VarI = cd0VarH6.i(1937011556);
                    if (dd0VarI != null) {
                        throw e48.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                    }
                    id0VarE = e(dd0VarI.c, iG6, i3, (String) pairCreate.second, lj3Var, z2);
                    if (z) {
                        arrayList = arrayList;
                        i7 = i;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        arrayList = arrayList;
                        i7 = i;
                        jArr = null;
                        jArr2 = null;
                    }
                    if (((qb4) id0VarE.d) == null) {
                        nxaVar = null;
                    } else {
                        nxaVar = new nxa(iG6, i7, ((Long) pairCreate.first).longValue(), j4, jH, (qb4) id0VarE.d, id0VarE.b ? 1 : 0, (pxa[]) id0VarE.c, id0VarE.a, jArr, jArr2);
                    }
                }
                nxa nxaVar2 = (nxa) gg4Var.apply(nxaVar);
                if (nxaVar2 != null) {
                    qb4 qb4Var = nxaVar2.f;
                    cd0 cd0VarH7 = cd0Var3.h(1835297121);
                    cd0VarH7.getClass();
                    cd0 cd0VarH8 = cd0VarH7.h(1835626086);
                    cd0VarH8.getClass();
                    cd0 cd0VarH9 = cd0VarH8.h(1937007212);
                    cd0VarH9.getClass();
                    dd0 dd0VarI8 = cd0VarH9.i(1937011578);
                    if (dd0VarI8 != null) {
                        kd0Var = new jd0(dd0VarI8, qb4Var);
                    } else {
                        dd0 dd0VarI9 = cd0VarH9.i(1937013298);
                        if (dd0VarI9 == null) {
                            throw e48.a(runtimeException, "Track has no sample table size information");
                        }
                        kd0Var = new kd0(dd0VarI9);
                    }
                    int iC = kd0Var.c();
                    if (iC == 0) {
                        byaVar = new bya(nxaVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                    } else {
                        dd0 dd0VarI10 = cd0VarH9.i(1937007471);
                        if (dd0VarI10 == null) {
                            dd0VarI10 = cd0VarH9.i(1668232756);
                            dd0VarI10.getClass();
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z38 z38Var6 = dd0VarI10.c;
                        dd0 dd0VarI11 = cd0VarH9.i(1937011555);
                        dd0VarI11.getClass();
                        z38 z38Var7 = dd0VarI11.c;
                        dd0 dd0VarI12 = cd0VarH9.i(1937011827);
                        dd0VarI12.getClass();
                        z38 z38Var8 = dd0VarI12.c;
                        dd0 dd0VarI13 = cd0VarH9.i(1937011571);
                        ?? r15 = dd0VarI13 != null ? dd0VarI13.c : runtimeException;
                        dd0 dd0VarI14 = cd0VarH9.i(1668576371);
                        ?? r4 = dd0VarI14 != null ? dd0VarI14.c : runtimeException;
                        fd0 fd0Var = new fd0(z38Var7, z38Var6, z3);
                        z38Var8.F(12);
                        int iX8 = z38Var8.x() - 1;
                        int iX9 = z38Var8.x();
                        int iX10 = z38Var8.x();
                        if (r4 != 0) {
                            r4.F(12);
                            iX = r4.x();
                        } else {
                            iX = 0;
                        }
                        if (r15 != 0) {
                            r15.F(12);
                            iX2 = r15.x();
                            if (iX2 > 0) {
                                iX3 = r15.x() - 1;
                                r18 = r4;
                                r14 = r15;
                            } else {
                                r13 = runtimeException;
                            }
                            iB = kd0Var.b();
                            hd0Var = kd0Var;
                            i8 = iX2;
                            j5 = nxaVar2.c;
                            i9 = nxaVar2.b;
                            jArr3 = nxaVar2.i;
                            jArr4 = nxaVar2.h;
                            String str2 = qb4Var.m;
                            int i45 = qb4Var.B;
                            if (iB == -1 && (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iX8 == 0 && iX == 0 && i8 == 0)) {
                                int i46 = fd0Var.b;
                                long[] jArr17 = new long[i46];
                                int[] iArr13 = new int[i46];
                                while (fd0Var.a()) {
                                    int i47 = fd0Var.c;
                                    long[] jArr18 = jArr17;
                                    int[] iArr14 = iArr13;
                                    jArr18[i47] = fd0Var.e;
                                    iArr14[i47] = fd0Var.d;
                                    jArr17 = jArr18;
                                    iArr13 = iArr14;
                                }
                                long[] jArr19 = jArr17;
                                int[] iArr15 = iArr13;
                                long j15 = iX10;
                                int i48 = Segment.SIZE / iB;
                                int i49 = 0;
                                int iF = 0;
                                while (true) {
                                    i36 = iB;
                                    if (i49 >= i46) {
                                        break;
                                    }
                                    iF += mdb.f(iArr15[i49], i48);
                                    i49++;
                                    iB = i36;
                                }
                                long[] jArr20 = new long[iF];
                                int[] iArr16 = new int[iF];
                                long[] jArr21 = new long[iF];
                                int[] iArr17 = new int[iF];
                                int i50 = 0;
                                int i51 = 0;
                                int i52 = 0;
                                int i53 = 0;
                                while (i50 < i46) {
                                    int i54 = iArr15[i50];
                                    long j16 = jArr19[i50];
                                    int i55 = i50;
                                    int i56 = i54;
                                    while (i56 > 0) {
                                        int iMin = Math.min(i48, i56);
                                        jArr20[i53] = j16;
                                        int i57 = i48;
                                        int i58 = i36 * iMin;
                                        iArr16[i53] = i58;
                                        int iMax = Math.max(i52, i58);
                                        int[] iArr18 = iArr16;
                                        jArr21[i53] = ((long) i51) * j15;
                                        iArr17[i53] = 1;
                                        j16 += (long) iArr18[i53];
                                        i51 += iMin;
                                        i56 -= iMin;
                                        i53++;
                                        iArr16 = iArr18;
                                        i48 = i57;
                                        i52 = iMax;
                                    }
                                    i50 = i55 + 1;
                                    i48 = i48;
                                }
                                iArr3 = iArr16;
                                j8 = ((long) i51) * j15;
                                i19 = i52;
                                jArr7 = jArr21;
                                iArr2 = iArr17;
                                jArr8 = jArr20;
                            } else {
                                jArr5 = new long[iC];
                                iArr = new int[iC];
                                jArr6 = new long[iC];
                                iArrCopyOf = new int[iC];
                                iX4 = iX3;
                                i10 = iX;
                                r16 = r14;
                                i11 = i8;
                                iX5 = iX9;
                                iG2 = iX10;
                                j6 = 0;
                                j7 = 0;
                                i12 = 0;
                                i13 = 0;
                                i14 = 0;
                                i15 = iX8;
                                iG3 = 0;
                                i16 = 0;
                                while (true) {
                                    if (i16 >= iC) {
                                        i17 = i12;
                                        jArrCopyOf = jArr5;
                                        break;
                                    }
                                    zA = true;
                                    while (i14 == 0) {
                                        zA = fd0Var.a();
                                        if (!zA) {
                                            break;
                                        }
                                        j7 = fd0Var.e;
                                        i14 = fd0Var.d;
                                        iC = iC;
                                        i12 = i12;
                                    }
                                    i20 = iC;
                                    i17 = i12;
                                    if (!zA) {
                                        yj.Z("Unexpected end of chunk data");
                                        jArrCopyOf = Arrays.copyOf(jArr5, i16);
                                        int[] iArrCopyOf2 = Arrays.copyOf(iArr, i16);
                                        long[] jArrCopyOf2 = Arrays.copyOf(jArr6, i16);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i16);
                                        iArr = iArrCopyOf2;
                                        jArr6 = jArrCopyOf2;
                                        iC = i16;
                                        break;
                                    }
                                    iX6 = i17;
                                    if (r18 != 0) {
                                        while (iX6 == 0 && i10 > 0) {
                                            iX6 = r18.x();
                                            iG3 = r18.g();
                                            i10--;
                                        }
                                        iX6--;
                                    }
                                    jArr5[i16] = j7;
                                    iA = hd0Var.a();
                                    iArr[i16] = iA;
                                    if (iA > i13) {
                                        i13 = iA;
                                    }
                                    int i59 = iX6;
                                    jArr6[i16] = j6 + ((long) iG3);
                                    if (r16 == 0) {
                                        i21 = 1;
                                    } else {
                                        i21 = 0;
                                    }
                                    iArrCopyOf[i16] = i21;
                                    if (i16 == iX4) {
                                        iArrCopyOf[i16] = 1;
                                        i11--;
                                        if (i11 > 0) {
                                            r16.getClass();
                                            iX4 = r16.x() - 1;
                                        }
                                    }
                                    j6 += (long) iG2;
                                    iX5--;
                                    if (iX5 != 0 && i15 > 0) {
                                        iX5 = z38Var8.x();
                                        i15--;
                                        iG2 = z38Var8.g();
                                    }
                                    j7 += (long) iArr[i16];
                                    i14--;
                                    i16++;
                                    i12 = i59;
                                    iC = i20;
                                }
                                int[] iArr19 = iArrCopyOf;
                                i18 = i14;
                                long j17 = j6 + ((long) iG3);
                                if (r18 == 0) {
                                    z4 = true;
                                    break;
                                }
                                while (true) {
                                    if (i10 <= 0) {
                                        z4 = true;
                                        break;
                                    }
                                    if (r18.x() != 0) {
                                        z4 = false;
                                        break;
                                    }
                                    r18.g();
                                    i10--;
                                }
                                if (i11 == 0 || iX5 != 0 || i18 != 0 || i15 != 0 || i17 != 0 || !z4) {
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    y3a.y(sb, nxaVar2.a, ": remainingSynchronizationSamples ", i11, ", remainingSamplesAtTimestampDelta ");
                                    y3a.y(sb, iX5, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                                    sb.append(i15);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(i17);
                                    if (z4) {
                                        str = "";
                                    } else {
                                        str = ", ctts invalid";
                                    }
                                    sb.append(str);
                                    yj.Z(sb.toString());
                                }
                                i19 = i13;
                                j8 = j17;
                                jArr7 = jArr6;
                                iArr2 = iArr19;
                                jArr8 = jArrCopyOf;
                                iArr3 = iArr;
                            }
                            long j18 = nxaVar2.c;
                            RoundingMode roundingMode = RoundingMode.FLOOR;
                            jH2 = mdb.H(j8, 1000000L, j18, roundingMode);
                            if (jArr4 == 0) {
                                mdb.G(jArr7, j5);
                                byaVar = new bya(nxaVar2, jArr8, iArr3, i19, jArr7, iArr2, jH2);
                            } else {
                                jArr9 = jArr7;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i22 = i9;
                                    if (i22 != 1 && jArr9.length >= 2) {
                                        jArr3.getClass();
                                        long j19 = jArr3[0];
                                        long jH4 = mdb.H(jArr10[0], nxaVar2.c, nxaVar2.d, roundingMode) + j19;
                                        int length = jArr9.length - 1;
                                        int i60 = mdb.i(4, 0, length);
                                        int i61 = mdb.i(jArr9.length - 4, 0, length);
                                        long j20 = jArr9[0];
                                        if (j20 <= j19 && j19 < jArr9[i60] && jArr9[i61] < jH4 && jH4 <= j8) {
                                            long j21 = j8 - jH4;
                                            long jH5 = mdb.H(j19 - j20, i45, nxaVar2.c, roundingMode);
                                            long jH6 = mdb.H(j21, i45, nxaVar2.c, roundingMode);
                                            if ((jH5 != 0 || jH6 != 0) && jH5 <= 2147483647L && jH6 <= 2147483647L) {
                                                pi4Var.a = (int) jH5;
                                                pi4Var.b = (int) jH6;
                                                mdb.G(jArr9, j5);
                                                byaVar = new bya(nxaVar2, jArr8, iArr3, i19, jArr9, iArr2, mdb.H(jArr10[0], 1000000L, nxaVar2.d, roundingMode));
                                            }
                                        }
                                    }
                                } else {
                                    i22 = i9;
                                }
                                i23 = 1;
                                if (jArr10.length != 1) {
                                    iArr4 = iArr3;
                                    iArr5 = iArr2;
                                    if (i22 == i23) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    iArr6 = new int[jArr10.length];
                                    iArr7 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i24 = 0;
                                    z6 = false;
                                    i25 = 0;
                                    i26 = 0;
                                    while (true) {
                                        iArr8 = iArr6;
                                        if (i24 < jArr10.length) {
                                            break;
                                        }
                                        j12 = jArr3[i24];
                                        if (j12 != -1) {
                                            iArr12 = iArr7;
                                            i31 = i24;
                                            long jH7 = mdb.H(jArr10[i24], nxaVar2.c, nxaVar2.d, RoundingMode.FLOOR);
                                            i32 = 1;
                                            iArr8[i31] = mdb.e(jArr9, j12, true);
                                            iArr12[i31] = mdb.b(jArr9, j12 + jH7, z5);
                                            while (true) {
                                                i33 = iArr8[i31];
                                                i34 = iArr12[i31];
                                                if (i33 >= i34 || (iArr5[i33] & i32) != 0) {
                                                    break;
                                                }
                                                iArr8[i31] = i33 + 1;
                                                i32 = 1;
                                            }
                                            int i62 = (i34 - i33) + i25;
                                            if (i26 != i33) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            z6 |= z9;
                                            i26 = i34;
                                            i25 = i62;
                                        } else {
                                            iArr12 = iArr7;
                                            i31 = i24;
                                        }
                                        i24 = i31 + 1;
                                        iArr6 = iArr8;
                                        iArr7 = iArr12;
                                    }
                                    iArr9 = iArr7;
                                    if (i25 != iC) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    z8 = z6 | z7;
                                    if (z8) {
                                        jArr11 = new long[i25];
                                        iArr11 = new int[i25];
                                        iArr10 = new int[i25];
                                        i19 = 0;
                                    } else {
                                        iArr10 = iArr5;
                                        iArr11 = iArr4;
                                        jArr11 = jArr8;
                                    }
                                    jArr12 = new long[i25];
                                    i27 = 0;
                                    i28 = 0;
                                    j9 = 0;
                                    while (i27 < jArr10.length) {
                                        j10 = jArr3[i27];
                                        long[] jArr22 = jArr10;
                                        i29 = iArr8[i27];
                                        jArr13 = jArr12;
                                        i30 = iArr9[i27];
                                        int i63 = i27;
                                        if (z8) {
                                            int i64 = i30 - i29;
                                            System.arraycopy(jArr8, i29, jArr11, i28, i64);
                                            System.arraycopy(iArr4, i29, iArr11, i28, i64);
                                            System.arraycopy(iArr5, i29, iArr10, i28, i64);
                                        }
                                        int i65 = i19;
                                        while (i29 < i30) {
                                            int[] iArr20 = iArr5;
                                            long[] jArr23 = jArr11;
                                            long j22 = nxaVar2.d;
                                            RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                            long jH8 = mdb.H(j9, 1000000L, j22, roundingMode2);
                                            jH3 = mdb.H(jArr9[i29] - j10, 1000000L, nxaVar2.c, roundingMode2);
                                            int i66 = i29;
                                            int i67 = i22;
                                            if (i22 != 1) {
                                                j11 = j14;
                                                jH3 = Math.max(j11, jH3);
                                            } else {
                                                j11 = j14;
                                            }
                                            jArr13[i28] = jH8 + jH3;
                                            if (!z8 && iArr11[i28] > i65) {
                                                i65 = iArr4[i66];
                                            }
                                            i28++;
                                            j14 = j11;
                                            i29 = i66 + 1;
                                            iArr5 = iArr20;
                                            jArr11 = jArr23;
                                            i22 = i67;
                                        }
                                        j9 += jArr22[i63];
                                        i19 = i65;
                                        jArr12 = jArr13;
                                        jArr11 = jArr11;
                                        jArr10 = jArr22;
                                        i22 = i22;
                                        i27 = i63 + 1;
                                        iArr5 = iArr5;
                                    }
                                    byaVar = new bya(nxaVar2, jArr11, iArr11, i19, jArr12, iArr10, mdb.H(j9, 1000000L, nxaVar2.d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j13 = jArr3[0];
                                    for (i35 = 0; i35 < jArr9.length; i35++) {
                                        jArr9[i35] = mdb.H(jArr9[i35] - j13, 1000000L, nxaVar2.c, RoundingMode.FLOOR);
                                    }
                                    byaVar = new bya(nxaVar2, jArr8, iArr3, i19, jArr9, iArr2, mdb.H(j8 - j13, 1000000L, nxaVar2.c, RoundingMode.FLOOR));
                                } else {
                                    i23 = 1;
                                    iArr4 = iArr3;
                                    iArr5 = iArr2;
                                    if (i22 == i23) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    iArr6 = new int[jArr10.length];
                                    iArr7 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i24 = 0;
                                    z6 = false;
                                    i25 = 0;
                                    i26 = 0;
                                    while (true) {
                                        iArr8 = iArr6;
                                        if (i24 < jArr10.length) {
                                            break;
                                            break;
                                        }
                                        j12 = jArr3[i24];
                                        if (j12 != -1) {
                                            iArr12 = iArr7;
                                            i31 = i24;
                                            long jH9 = mdb.H(jArr10[i24], nxaVar2.c, nxaVar2.d, RoundingMode.FLOOR);
                                            i32 = 1;
                                            iArr8[i31] = mdb.e(jArr9, j12, true);
                                            iArr12[i31] = mdb.b(jArr9, j12 + jH9, z5);
                                            while (true) {
                                                i33 = iArr8[i31];
                                                i34 = iArr12[i31];
                                                if (i33 >= i34) {
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr8[i31] = i33 + 1;
                                                i32 = 1;
                                            }
                                            int i68 = (i34 - i33) + i25;
                                            if (i26 != i33) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            z6 |= z9;
                                            i26 = i34;
                                            i25 = i68;
                                        } else {
                                            iArr12 = iArr7;
                                            i31 = i24;
                                        }
                                        i24 = i31 + 1;
                                        iArr6 = iArr8;
                                        iArr7 = iArr12;
                                    }
                                    iArr9 = iArr7;
                                    if (i25 != iC) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    z8 = z6 | z7;
                                    if (z8) {
                                        jArr11 = new long[i25];
                                        iArr11 = new int[i25];
                                        iArr10 = new int[i25];
                                        i19 = 0;
                                    } else {
                                        iArr10 = iArr5;
                                        iArr11 = iArr4;
                                        jArr11 = jArr8;
                                    }
                                    jArr12 = new long[i25];
                                    i27 = 0;
                                    i28 = 0;
                                    j9 = 0;
                                    while (i27 < jArr10.length) {
                                        j10 = jArr3[i27];
                                        long[] jArr24 = jArr10;
                                        i29 = iArr8[i27];
                                        jArr13 = jArr12;
                                        i30 = iArr9[i27];
                                        int i69 = i27;
                                        if (z8) {
                                            int i610 = i30 - i29;
                                            System.arraycopy(jArr8, i29, jArr11, i28, i610);
                                            System.arraycopy(iArr4, i29, iArr11, i28, i610);
                                            System.arraycopy(iArr5, i29, iArr10, i28, i610);
                                        }
                                        int i611 = i19;
                                        while (i29 < i30) {
                                            int[] iArr21 = iArr5;
                                            long[] jArr25 = jArr11;
                                            long j23 = nxaVar2.d;
                                            RoundingMode roundingMode3 = RoundingMode.FLOOR;
                                            long jH10 = mdb.H(j9, 1000000L, j23, roundingMode3);
                                            jH3 = mdb.H(jArr9[i29] - j10, 1000000L, nxaVar2.c, roundingMode3);
                                            int i612 = i29;
                                            int i613 = i22;
                                            if (i22 != 1) {
                                                j11 = j14;
                                                jH3 = Math.max(j11, jH3);
                                            } else {
                                                j11 = j14;
                                            }
                                            jArr13[i28] = jH10 + jH3;
                                            if (!z8) {
                                            }
                                            i28++;
                                            j14 = j11;
                                            i29 = i612 + 1;
                                            iArr5 = iArr21;
                                            jArr11 = jArr25;
                                            i22 = i613;
                                        }
                                        j9 += jArr24[i69];
                                        i19 = i611;
                                        jArr12 = jArr13;
                                        jArr11 = jArr11;
                                        jArr10 = jArr24;
                                        i22 = i22;
                                        i27 = i69 + 1;
                                        iArr5 = iArr5;
                                    }
                                    byaVar = new bya(nxaVar2, jArr11, iArr11, i19, jArr12, iArr10, mdb.H(j9, 1000000L, nxaVar2.d, RoundingMode.FLOOR));
                                }
                            }
                        } else {
                            iX2 = 0;
                            r13 = r15;
                        }
                        iX3 = -1;
                        r14 = r13;
                        r18 = r4;
                        iB = kd0Var.b();
                        hd0Var = kd0Var;
                        i8 = iX2;
                        j5 = nxaVar2.c;
                        i9 = nxaVar2.b;
                        jArr3 = nxaVar2.i;
                        jArr4 = nxaVar2.h;
                        String str3 = qb4Var.m;
                        int i410 = qb4Var.B;
                        if (iB == -1) {
                            jArr5 = new long[iC];
                            iArr = new int[iC];
                            jArr6 = new long[iC];
                            iArrCopyOf = new int[iC];
                            iX4 = iX3;
                            i10 = iX;
                            r16 = r14;
                            i11 = i8;
                            iX5 = iX9;
                            iG2 = iX10;
                            j6 = 0;
                            j7 = 0;
                            i12 = 0;
                            i13 = 0;
                            i14 = 0;
                            i15 = iX8;
                            iG3 = 0;
                            i16 = 0;
                            while (true) {
                                if (i16 >= iC) {
                                    i17 = i12;
                                    jArrCopyOf = jArr5;
                                    break;
                                }
                                zA = true;
                                while (i14 == 0) {
                                    zA = fd0Var.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j7 = fd0Var.e;
                                    i14 = fd0Var.d;
                                    iC = iC;
                                    i12 = i12;
                                }
                                i20 = iC;
                                i17 = i12;
                                if (!zA) {
                                    yj.Z("Unexpected end of chunk data");
                                    jArrCopyOf = Arrays.copyOf(jArr5, i16);
                                    int[] iArrCopyOf3 = Arrays.copyOf(iArr, i16);
                                    long[] jArrCopyOf3 = Arrays.copyOf(jArr6, i16);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i16);
                                    iArr = iArrCopyOf3;
                                    jArr6 = jArrCopyOf3;
                                    iC = i16;
                                    break;
                                }
                                iX6 = i17;
                                if (r18 != 0) {
                                    while (iX6 == 0) {
                                        iX6 = r18.x();
                                        iG3 = r18.g();
                                        i10--;
                                    }
                                    iX6--;
                                }
                                jArr5[i16] = j7;
                                iA = hd0Var.a();
                                iArr[i16] = iA;
                                if (iA > i13) {
                                    i13 = iA;
                                }
                                int i510 = iX6;
                                jArr6[i16] = j6 + ((long) iG3);
                                if (r16 == 0) {
                                    i21 = 1;
                                } else {
                                    i21 = 0;
                                }
                                iArrCopyOf[i16] = i21;
                                if (i16 == iX4) {
                                    iArrCopyOf[i16] = 1;
                                    i11--;
                                    if (i11 > 0) {
                                        r16.getClass();
                                        iX4 = r16.x() - 1;
                                    }
                                }
                                j6 += (long) iG2;
                                iX5--;
                                if (iX5 != 0) {
                                }
                                j7 += (long) iArr[i16];
                                i14--;
                                i16++;
                                i12 = i510;
                                iC = i20;
                            }
                            int[] iArr110 = iArrCopyOf;
                            i18 = i14;
                            long j110 = j6 + ((long) iG3);
                            if (r18 == 0) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (i10 <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (r18.x() != 0) {
                                    z4 = false;
                                    break;
                                }
                                r18.g();
                                i10--;
                            }
                            if (i11 == 0) {
                                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                y3a.y(sb2, nxaVar2.a, ": remainingSynchronizationSamples ", i11, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb2, iX5, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                                sb2.append(i15);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(i17);
                                if (z4) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb2.append(str);
                                yj.Z(sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                y3a.y(sb3, nxaVar2.a, ": remainingSynchronizationSamples ", i11, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb3, iX5, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                                sb3.append(i15);
                                sb3.append(", remainingSamplesAtTimestampOffset ");
                                sb3.append(i17);
                                if (z4) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb3.append(str);
                                yj.Z(sb3.toString());
                            }
                            i19 = i13;
                            j8 = j110;
                            jArr7 = jArr6;
                            iArr2 = iArr110;
                            jArr8 = jArrCopyOf;
                            iArr3 = iArr;
                        } else {
                            jArr5 = new long[iC];
                            iArr = new int[iC];
                            jArr6 = new long[iC];
                            iArrCopyOf = new int[iC];
                            iX4 = iX3;
                            i10 = iX;
                            r16 = r14;
                            i11 = i8;
                            iX5 = iX9;
                            iG2 = iX10;
                            j6 = 0;
                            j7 = 0;
                            i12 = 0;
                            i13 = 0;
                            i14 = 0;
                            i15 = iX8;
                            iG3 = 0;
                            i16 = 0;
                            while (true) {
                                if (i16 >= iC) {
                                    i17 = i12;
                                    jArrCopyOf = jArr5;
                                    break;
                                }
                                zA = true;
                                while (i14 == 0) {
                                    zA = fd0Var.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j7 = fd0Var.e;
                                    i14 = fd0Var.d;
                                    iC = iC;
                                    i12 = i12;
                                }
                                i20 = iC;
                                i17 = i12;
                                if (!zA) {
                                    yj.Z("Unexpected end of chunk data");
                                    jArrCopyOf = Arrays.copyOf(jArr5, i16);
                                    int[] iArrCopyOf4 = Arrays.copyOf(iArr, i16);
                                    long[] jArrCopyOf4 = Arrays.copyOf(jArr6, i16);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i16);
                                    iArr = iArrCopyOf4;
                                    jArr6 = jArrCopyOf4;
                                    iC = i16;
                                    break;
                                }
                                iX6 = i17;
                                if (r18 != 0) {
                                    while (iX6 == 0) {
                                        iX6 = r18.x();
                                        iG3 = r18.g();
                                        i10--;
                                    }
                                    iX6--;
                                }
                                jArr5[i16] = j7;
                                iA = hd0Var.a();
                                iArr[i16] = iA;
                                if (iA > i13) {
                                    i13 = iA;
                                }
                                int i511 = iX6;
                                jArr6[i16] = j6 + ((long) iG3);
                                if (r16 == 0) {
                                    i21 = 1;
                                } else {
                                    i21 = 0;
                                }
                                iArrCopyOf[i16] = i21;
                                if (i16 == iX4) {
                                    iArrCopyOf[i16] = 1;
                                    i11--;
                                    if (i11 > 0) {
                                        r16.getClass();
                                        iX4 = r16.x() - 1;
                                    }
                                }
                                j6 += (long) iG2;
                                iX5--;
                                if (iX5 != 0) {
                                }
                                j7 += (long) iArr[i16];
                                i14--;
                                i16++;
                                i12 = i511;
                                iC = i20;
                            }
                            int[] iArr111 = iArrCopyOf;
                            i18 = i14;
                            long j111 = j6 + ((long) iG3);
                            if (r18 == 0) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (i10 <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (r18.x() != 0) {
                                    z4 = false;
                                    break;
                                }
                                r18.g();
                                i10--;
                            }
                            if (i11 == 0) {
                                StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                y3a.y(sb4, nxaVar2.a, ": remainingSynchronizationSamples ", i11, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb4, iX5, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                                sb4.append(i15);
                                sb4.append(", remainingSamplesAtTimestampOffset ");
                                sb4.append(i17);
                                if (z4) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb4.append(str);
                                yj.Z(sb4.toString());
                            } else {
                                StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                y3a.y(sb5, nxaVar2.a, ": remainingSynchronizationSamples ", i11, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb5, iX5, ", remainingSamplesInChunk ", i18, ", remainingTimestampDeltaChanges ");
                                sb5.append(i15);
                                sb5.append(", remainingSamplesAtTimestampOffset ");
                                sb5.append(i17);
                                if (z4) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb5.append(str);
                                yj.Z(sb5.toString());
                            }
                            i19 = i13;
                            j8 = j111;
                            jArr7 = jArr6;
                            iArr2 = iArr111;
                            jArr8 = jArrCopyOf;
                            iArr3 = iArr;
                        }
                        long j112 = nxaVar2.c;
                        RoundingMode roundingMode4 = RoundingMode.FLOOR;
                        jH2 = mdb.H(j8, 1000000L, j112, roundingMode4);
                        if (jArr4 == 0) {
                            mdb.G(jArr7, j5);
                            byaVar = new bya(nxaVar2, jArr8, iArr3, i19, jArr7, iArr2, jH2);
                        } else {
                            jArr9 = jArr7;
                            jArr10 = jArr4;
                            if (jArr10.length == 1) {
                                i22 = i9;
                                if (i22 != 1) {
                                }
                            } else {
                                i22 = i9;
                            }
                            i23 = 1;
                            if (jArr10.length != 1) {
                                iArr4 = iArr3;
                                iArr5 = iArr2;
                                if (i22 == i23) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                iArr6 = new int[jArr10.length];
                                iArr7 = new int[jArr10.length];
                                jArr3.getClass();
                                i24 = 0;
                                z6 = false;
                                i25 = 0;
                                i26 = 0;
                                while (true) {
                                    iArr8 = iArr6;
                                    if (i24 < jArr10.length) {
                                        break;
                                        break;
                                    }
                                    j12 = jArr3[i24];
                                    if (j12 != -1) {
                                        iArr12 = iArr7;
                                        i31 = i24;
                                        long jH11 = mdb.H(jArr10[i24], nxaVar2.c, nxaVar2.d, RoundingMode.FLOOR);
                                        i32 = 1;
                                        iArr8[i31] = mdb.e(jArr9, j12, true);
                                        iArr12[i31] = mdb.b(jArr9, j12 + jH11, z5);
                                        while (true) {
                                            i33 = iArr8[i31];
                                            i34 = iArr12[i31];
                                            if (i33 >= i34) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr8[i31] = i33 + 1;
                                            i32 = 1;
                                        }
                                        int i614 = (i34 - i33) + i25;
                                        if (i26 != i33) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        z6 |= z9;
                                        i26 = i34;
                                        i25 = i614;
                                    } else {
                                        iArr12 = iArr7;
                                        i31 = i24;
                                    }
                                    i24 = i31 + 1;
                                    iArr6 = iArr8;
                                    iArr7 = iArr12;
                                }
                                iArr9 = iArr7;
                                if (i25 != iC) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                z8 = z6 | z7;
                                if (z8) {
                                    jArr11 = new long[i25];
                                    iArr11 = new int[i25];
                                    iArr10 = new int[i25];
                                    i19 = 0;
                                } else {
                                    iArr10 = iArr5;
                                    iArr11 = iArr4;
                                    jArr11 = jArr8;
                                }
                                jArr12 = new long[i25];
                                i27 = 0;
                                i28 = 0;
                                j9 = 0;
                                while (i27 < jArr10.length) {
                                    j10 = jArr3[i27];
                                    long[] jArr26 = jArr10;
                                    i29 = iArr8[i27];
                                    jArr13 = jArr12;
                                    i30 = iArr9[i27];
                                    int i615 = i27;
                                    if (z8) {
                                        int i616 = i30 - i29;
                                        System.arraycopy(jArr8, i29, jArr11, i28, i616);
                                        System.arraycopy(iArr4, i29, iArr11, i28, i616);
                                        System.arraycopy(iArr5, i29, iArr10, i28, i616);
                                    }
                                    int i617 = i19;
                                    while (i29 < i30) {
                                        int[] iArr22 = iArr5;
                                        long[] jArr27 = jArr11;
                                        long j24 = nxaVar2.d;
                                        RoundingMode roundingMode5 = RoundingMode.FLOOR;
                                        long jH12 = mdb.H(j9, 1000000L, j24, roundingMode5);
                                        jH3 = mdb.H(jArr9[i29] - j10, 1000000L, nxaVar2.c, roundingMode5);
                                        int i618 = i29;
                                        int i619 = i22;
                                        if (i22 != 1) {
                                            j11 = j14;
                                            jH3 = Math.max(j11, jH3);
                                        } else {
                                            j11 = j14;
                                        }
                                        jArr13[i28] = jH12 + jH3;
                                        if (!z8) {
                                        }
                                        i28++;
                                        j14 = j11;
                                        i29 = i618 + 1;
                                        iArr5 = iArr22;
                                        jArr11 = jArr27;
                                        i22 = i619;
                                    }
                                    j9 += jArr26[i615];
                                    i19 = i617;
                                    jArr12 = jArr13;
                                    jArr11 = jArr11;
                                    jArr10 = jArr26;
                                    i22 = i22;
                                    i27 = i615 + 1;
                                    iArr5 = iArr5;
                                }
                                byaVar = new bya(nxaVar2, jArr11, iArr11, i19, jArr12, iArr10, mdb.H(j9, 1000000L, nxaVar2.d, RoundingMode.FLOOR));
                            } else if (jArr10[0] == 0) {
                                jArr3.getClass();
                                j13 = jArr3[0];
                                while (i35 < jArr9.length) {
                                    jArr9[i35] = mdb.H(jArr9[i35] - j13, 1000000L, nxaVar2.c, RoundingMode.FLOOR);
                                }
                                byaVar = new bya(nxaVar2, jArr8, iArr3, i19, jArr9, iArr2, mdb.H(j8 - j13, 1000000L, nxaVar2.c, RoundingMode.FLOOR));
                            } else {
                                i23 = 1;
                                iArr4 = iArr3;
                                iArr5 = iArr2;
                                if (i22 == i23) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                iArr6 = new int[jArr10.length];
                                iArr7 = new int[jArr10.length];
                                jArr3.getClass();
                                i24 = 0;
                                z6 = false;
                                i25 = 0;
                                i26 = 0;
                                while (true) {
                                    iArr8 = iArr6;
                                    if (i24 < jArr10.length) {
                                        break;
                                        break;
                                    }
                                    j12 = jArr3[i24];
                                    if (j12 != -1) {
                                        iArr12 = iArr7;
                                        i31 = i24;
                                        long jH13 = mdb.H(jArr10[i24], nxaVar2.c, nxaVar2.d, RoundingMode.FLOOR);
                                        i32 = 1;
                                        iArr8[i31] = mdb.e(jArr9, j12, true);
                                        iArr12[i31] = mdb.b(jArr9, j12 + jH13, z5);
                                        while (true) {
                                            i33 = iArr8[i31];
                                            i34 = iArr12[i31];
                                            if (i33 >= i34) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr8[i31] = i33 + 1;
                                            i32 = 1;
                                        }
                                        int i6110 = (i34 - i33) + i25;
                                        if (i26 != i33) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        z6 |= z9;
                                        i26 = i34;
                                        i25 = i6110;
                                    } else {
                                        iArr12 = iArr7;
                                        i31 = i24;
                                    }
                                    i24 = i31 + 1;
                                    iArr6 = iArr8;
                                    iArr7 = iArr12;
                                }
                                iArr9 = iArr7;
                                if (i25 != iC) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                z8 = z6 | z7;
                                if (z8) {
                                    jArr11 = new long[i25];
                                    iArr11 = new int[i25];
                                    iArr10 = new int[i25];
                                    i19 = 0;
                                } else {
                                    iArr10 = iArr5;
                                    iArr11 = iArr4;
                                    jArr11 = jArr8;
                                }
                                jArr12 = new long[i25];
                                i27 = 0;
                                i28 = 0;
                                j9 = 0;
                                while (i27 < jArr10.length) {
                                    j10 = jArr3[i27];
                                    long[] jArr28 = jArr10;
                                    i29 = iArr8[i27];
                                    jArr13 = jArr12;
                                    i30 = iArr9[i27];
                                    int i6111 = i27;
                                    if (z8) {
                                        int i6112 = i30 - i29;
                                        System.arraycopy(jArr8, i29, jArr11, i28, i6112);
                                        System.arraycopy(iArr4, i29, iArr11, i28, i6112);
                                        System.arraycopy(iArr5, i29, iArr10, i28, i6112);
                                    }
                                    int i6113 = i19;
                                    while (i29 < i30) {
                                        int[] iArr23 = iArr5;
                                        long[] jArr29 = jArr11;
                                        long j25 = nxaVar2.d;
                                        RoundingMode roundingMode6 = RoundingMode.FLOOR;
                                        long jH14 = mdb.H(j9, 1000000L, j25, roundingMode6);
                                        jH3 = mdb.H(jArr9[i29] - j10, 1000000L, nxaVar2.c, roundingMode6);
                                        int i6114 = i29;
                                        int i6115 = i22;
                                        if (i22 != 1) {
                                            j11 = j14;
                                            jH3 = Math.max(j11, jH3);
                                        } else {
                                            j11 = j14;
                                        }
                                        jArr13[i28] = jH14 + jH3;
                                        if (!z8) {
                                        }
                                        i28++;
                                        j14 = j11;
                                        i29 = i6114 + 1;
                                        iArr5 = iArr23;
                                        jArr11 = jArr29;
                                        i22 = i6115;
                                    }
                                    j9 += jArr28[i6111];
                                    i19 = i6113;
                                    jArr12 = jArr13;
                                    jArr11 = jArr11;
                                    jArr10 = jArr28;
                                    i22 = i22;
                                    i27 = i6111 + 1;
                                    iArr5 = iArr5;
                                }
                                byaVar = new bya(nxaVar2, jArr11, iArr11, i19, jArr12, iArr10, mdb.H(j9, 1000000L, nxaVar2.d, RoundingMode.FLOOR));
                            }
                        }
                    }
                    arrayList2.add(byaVar);
                }
                i37++;
                arrayList2 = arrayList2;
                arrayList = arrayList;
                cd0Var2 = cd0Var;
            }
            arrayList2 = arrayList2;
            i37 = i37;
            i37++;
            arrayList2 = arrayList2;
            arrayList = arrayList;
            cd0Var2 = cd0Var;
        }
        return arrayList2;
    }
}
