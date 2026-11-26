package defpackage;

import android.util.Pair;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v01 {
    public static final byte[] a;

    static {
        int i = kdb.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static gd0 a(int i, y38 y38Var) {
        y38Var.F(i + 12);
        y38Var.G(1);
        b(y38Var);
        y38Var.G(2);
        int iT = y38Var.t();
        if ((iT & 128) != 0) {
            y38Var.G(2);
        }
        if ((iT & 64) != 0) {
            y38Var.G(y38Var.t());
        }
        if ((iT & 32) != 0) {
            y38Var.G(2);
        }
        y38Var.G(1);
        b(y38Var);
        String strF = y47.f(y38Var.t());
        if ("audio/mpeg".equals(strF) || "audio/vnd.dts".equals(strF) || "audio/vnd.dts.hd".equals(strF)) {
            return new gd0(-1L, strF, -1L, null);
        }
        y38Var.G(4);
        long jV = y38Var.v();
        long jV2 = y38Var.v();
        y38Var.G(1);
        int iB = b(y38Var);
        byte[] bArr = new byte[iB];
        y38Var.e(bArr, 0, iB);
        if (jV2 <= 0) {
            jV2 = -1;
        }
        return new gd0(jV2, strF, jV > 0 ? jV : -1L, bArr);
    }

    public static int b(y38 y38Var) {
        int iT = y38Var.t();
        int i = iT & 127;
        while ((iT & 128) == 128) {
            iT = y38Var.t();
            i = (i << 7) | (iT & 127);
        }
        return i;
    }

    public static int c(int i) {
        return (i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public static g97 d(y38 y38Var) {
        long jN;
        long jN2;
        y38Var.F(8);
        if (c(y38Var.g()) == 0) {
            jN = y38Var.v();
            jN2 = y38Var.v();
        } else {
            jN = y38Var.n();
            jN2 = y38Var.n();
        }
        return new g97(jN, jN2, y38Var.v());
    }

    public static Pair e(y38 y38Var, int i, int i2) throws d48 {
        oxa oxaVar;
        Pair pairCreate;
        int i3;
        int i4;
        int i5 = y38Var.b;
        while (i5 - i < i2) {
            y38Var.F(i5);
            int iG = y38Var.g();
            nkc.q("childAtomSize must be positive", iG > 0);
            if (y38Var.g() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strR = null;
                while (i6 - i5 < iG) {
                    y38Var.F(i6);
                    int iG2 = y38Var.g();
                    int iG3 = y38Var.g();
                    if (iG3 == 1718775137) {
                        numValueOf = Integer.valueOf(y38Var.g());
                    } else if (iG3 == 1935894637) {
                        y38Var.G(4);
                        strR = y38Var.r(4, StandardCharsets.UTF_8);
                    } else if (iG3 == 1935894633) {
                        i8 = i6;
                        i7 = iG2;
                    }
                    i6 += iG2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strR) || "cbc1".equals(strR) || "cens".equals(strR) || "cbcs".equals(strR)) {
                    nkc.q("frma atom is mandatory", numValueOf != null);
                    nkc.q("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            oxaVar = null;
                            break;
                        }
                        y38Var.F(i9);
                        int iG4 = y38Var.g();
                        if (y38Var.g() == 1952804451) {
                            int iC = c(y38Var.g());
                            y38Var.G(1);
                            if (iC == 0) {
                                y38Var.G(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iT = y38Var.t();
                                i3 = iT & 15;
                                i4 = (iT & 240) >> 4;
                            }
                            boolean z = y38Var.t() == 1;
                            int iT2 = y38Var.t();
                            byte[] bArr2 = new byte[16];
                            y38Var.e(bArr2, 0, 16);
                            if (z && iT2 == 0) {
                                int iT3 = y38Var.t();
                                byte[] bArr3 = new byte[iT3];
                                y38Var.e(bArr3, 0, iT3);
                                bArr = bArr3;
                            }
                            oxaVar = new oxa(z, strR, iT2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i9 += iG4;
                    }
                    nkc.q("tenc atom is mandatory", oxaVar != null);
                    int i10 = kdb.a;
                    pairCreate = Pair.create(numValueOf, oxaVar);
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

    /* JADX WARN: Code duplicated, block: B:162:0x0269  */
    /* JADX WARN: Code duplicated, block: B:229:0x0372  */
    /* JADX WARN: Code duplicated, block: B:341:0x0609  */
    /* JADX WARN: Code duplicated, block: B:409:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:419:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:435:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:545:0x098e  */
    /* JADX WARN: Code duplicated, block: B:640:0x09b0 A[SYNTHETIC] */
    public static id0 f(y38 y38Var, int i, int i2, String str, kj3 kj3Var, boolean z) throws d48 {
        int i3;
        int i4;
        int i5;
        int i6;
        int iZ;
        int iG;
        int i7;
        int i8;
        int i9;
        int i10;
        kj3 kj3Var2;
        String str2;
        int i11;
        int i12;
        int i13;
        gd0 gd0VarA;
        int i14;
        int i15;
        String str3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z2;
        boolean z3;
        int i25;
        int i26;
        boolean zH;
        int i27;
        int i28;
        String str4;
        int i29;
        kj3 kj3VarA;
        int i30;
        long j;
        y09 y09VarO;
        y38Var.F(12);
        int iG2 = y38Var.g();
        boolean z4 = true;
        id0 id0Var = new id0((byte) 1, iG2);
        int i31 = 0;
        while (i31 < iG2) {
            int i32 = y38Var.b;
            int iG3 = y38Var.g();
            String str5 = "childAtomSize must be positive";
            nkc.q("childAtomSize must be positive", iG3 > 0 ? z4 : false);
            int iG4 = y38Var.g();
            if (iG4 == 1635148593 || iG4 == 1635148595 || iG4 == 1701733238 || iG4 == 1831958048 || iG4 == 1836070006 || iG4 == 1752589105 || iG4 == 1751479857 || iG4 == 1932670515 || iG4 == 1211250227 || iG4 == 1748121139 || iG4 == 1987063864 || iG4 == 1987063865 || iG4 == 1635135537 || iG4 == 1685479798 || iG4 == 1685479729 || iG4 == 1685481573 || iG4 == 1685481521) {
                kj3Var = kj3Var;
            } else {
                if (iG4 != 1634760241) {
                    String str6 = null;
                    if (iG4 == 1836069985 || iG4 == 1701733217 || iG4 == 1633889587 || iG4 == 1700998451 || iG4 == 1633889588 || iG4 == 1835823201 || iG4 == 1685353315 || iG4 == 1685353317 || iG4 == 1685353320 || iG4 == 1685353324 || iG4 == 1685353336 || iG4 == 1935764850 || iG4 == 1935767394 || iG4 == 1819304813 || iG4 == 1936684916 || iG4 == 1953984371 || iG4 == 778924082 || iG4 == 778924083 || iG4 == 1835557169 || iG4 == 1835560241 || iG4 == 1634492771 || iG4 == 1634492791 || iG4 == 1970037111 || iG4 == 1332770163 || iG4 == 1716281667 || iG4 == 1767992678) {
                        y38Var.F(i32 + 16);
                        if (z) {
                            int iZ2 = y38Var.z();
                            y38Var.G(6);
                            i5 = iZ2;
                        } else {
                            y38Var.G(8);
                            i5 = 0;
                        }
                        if (i5 == 0 || i5 == 1) {
                            i6 = 4;
                            iZ = y38Var.z();
                            y38Var.G(6);
                            int iU = y38Var.u();
                            y38Var.F(y38Var.b - 4);
                            iG = y38Var.g();
                            if (i5 == 1) {
                                y38Var.G(16);
                            }
                            i7 = iU;
                            i8 = -1;
                        } else {
                            if (i5 == 2) {
                                y38Var.G(16);
                                int iRound = (int) Math.round(Double.longBitsToDouble(y38Var.n()));
                                int iX = y38Var.x();
                                y38Var.G(4);
                                int iX2 = y38Var.x();
                                int iX3 = y38Var.x();
                                boolean z5 = (iX3 & 1) != 0;
                                boolean z6 = (iX3 & 2) != 0;
                                i6 = 4;
                                if (z5) {
                                    if (iX2 == 32) {
                                        i30 = 4;
                                    } else {
                                        i30 = -1;
                                    }
                                } else if (iX2 == 8) {
                                    i30 = 3;
                                } else if (iX2 == 16) {
                                    i30 = z6 ? 268435456 : 2;
                                } else if (iX2 == 24) {
                                    i30 = z6 ? 1342177280 : 21;
                                } else if (iX2 == 32) {
                                    i30 = z6 ? 1610612736 : 22;
                                } else {
                                    i30 = -1;
                                }
                                y38Var.G(8);
                                i7 = iRound;
                                iZ = iX;
                                i8 = i30;
                                iG = 0;
                            } else {
                                i3 = i32;
                                i9 = iG3;
                                i4 = i31;
                                iG2 = iG2;
                            }
                            iG3 = i9;
                        }
                        if (iG4 == 1767992678) {
                            iZ = -1;
                            i7 = -1;
                        } else {
                            if (iG4 != 1935764850) {
                                i10 = iG4 == 1935767394 ? 16000 : 8000;
                                iG3 = i9;
                            }
                            i7 = i10;
                            iZ = 1;
                        }
                        int i33 = y38Var.b;
                        if (iG4 == 1701733217) {
                            Pair pairE = e(y38Var, i32, iG3);
                            if (pairE != null) {
                                int iIntValue = ((Integer) pairE.first).intValue();
                                kj3VarA = kj3Var == 0 ? null : kj3Var.a(((oxa) pairE.second).b);
                                ((oxa[]) id0Var.c)[i31] = (oxa) pairE.second;
                                iG4 = iIntValue;
                            } else {
                                kj3VarA = kj3Var;
                            }
                            y38Var.F(i33);
                            kj3Var2 = kj3VarA;
                        } else {
                            kj3Var2 = kj3Var;
                        }
                        i3 = i32;
                        String str7 = "audio/mhm1";
                        if (iG4 == 1633889587) {
                            str2 = "audio/ac3";
                        } else if (iG4 == 1700998451) {
                            str2 = "audio/eac3";
                        } else if (iG4 == 1633889588) {
                            str2 = "audio/ac4";
                        } else if (iG4 == 1685353315) {
                            str2 = "audio/vnd.dts";
                        } else if (iG4 == 1685353320 || iG4 == 1685353324) {
                            str2 = "audio/vnd.dts.hd";
                        } else if (iG4 == 1685353317) {
                            str2 = "audio/vnd.dts.hd;profile=lbr";
                        } else if (iG4 == 1685353336) {
                            str2 = "audio/vnd.dts.uhd;profile=p2";
                        } else if (iG4 == 1935764850) {
                            str2 = "audio/3gpp";
                        } else if (iG4 == 1935767394) {
                            str2 = "audio/amr-wb";
                        } else if (iG4 == 1936684916) {
                            str2 = "audio/raw";
                            i8 = 2;
                        } else if (iG4 == 1953984371) {
                            str2 = "audio/raw";
                            i8 = 268435456;
                        } else if (iG4 == 1819304813) {
                            if (i8 == -1) {
                                str2 = "audio/raw";
                                i8 = 2;
                            } else {
                                str2 = "audio/raw";
                            }
                        } else if (iG4 == 778924082 || iG4 == 778924083) {
                            str2 = "audio/mpeg";
                        } else if (iG4 == 1835557169) {
                            str2 = "audio/mha1";
                        } else if (iG4 == 1835560241) {
                            str2 = "audio/mhm1";
                        } else if (iG4 == 1634492771) {
                            str2 = "audio/alac";
                        } else if (iG4 == 1634492791) {
                            str2 = "audio/g711-alaw";
                        } else if (iG4 == 1970037111) {
                            str2 = "audio/g711-mlaw";
                        } else if (iG4 == 1332770163) {
                            str2 = "audio/opus";
                        } else if (iG4 == 1716281667) {
                            str2 = "audio/flac";
                        } else if (iG4 == 1835823201) {
                            str2 = "audio/true-hd";
                        } else {
                            str2 = iG4 == 1767992678 ? "audio/iamf" : null;
                        }
                        i4 = i31;
                        iG2 = iG2;
                        String str8 = null;
                        List listO = null;
                        gd0 gd0Var = null;
                        ab0 ab0Var = null;
                        while (i33 - i3 < iG3) {
                            y38Var.F(i33);
                            int iG5 = y38Var.g();
                            int i34 = iG3;
                            nkc.q(str5, iG5 > 0);
                            int iG6 = y38Var.g();
                            int i35 = i8;
                            if (iG6 == 1835557187) {
                                y38Var.F(i33 + 8);
                                y38Var.G(1);
                                int iT = y38Var.t();
                                y38Var.G(1);
                                str8 = Objects.equals(str2, str7) ? String.format("mhm1.%02X", Integer.valueOf(iT)) : String.format("mha1.%02X", Integer.valueOf(iT));
                                int iZ3 = y38Var.z();
                                byte[] bArr = new byte[iZ3];
                                str2 = str2;
                                y38Var.e(bArr, 0, iZ3);
                                listO = listO == null ? pg5.o(bArr) : pg5.q(bArr, (byte[]) listO.get(0));
                            } else {
                                str2 = str2;
                                if (iG6 == 1835557200) {
                                    y38Var.F(i33 + 8);
                                    int iT2 = y38Var.t();
                                    if (iT2 > 0) {
                                        byte[] bArr2 = new byte[iT2];
                                        y38Var.e(bArr2, 0, iT2);
                                        listO = listO == null ? pg5.o(bArr2) : pg5.q((byte[]) listO.get(0), bArr2);
                                    }
                                } else {
                                    if (iG6 == 1702061171) {
                                        i11 = i33;
                                        i12 = i11;
                                        i13 = -1;
                                    } else if (z && iG6 == 2002876005) {
                                        int i36 = y38Var.b;
                                        nkc.q(str6, i36 >= i33);
                                        while (true) {
                                            if (i36 - i33 < iG5) {
                                                y38Var.F(i36);
                                                int iG7 = y38Var.g();
                                                nkc.q(str5, iG7 > 0);
                                                i29 = i36;
                                                if (y38Var.g() != 1702061171) {
                                                    i36 = i29 + iG7;
                                                }
                                            } else {
                                                i29 = -1;
                                            }
                                        }
                                        i11 = i33;
                                        i12 = i29;
                                        str6 = null;
                                        i13 = -1;
                                    } else {
                                        if (iG6 == 1651798644) {
                                            y38Var.F(i33 + 8);
                                            y38Var.G(i6);
                                            str5 = str5;
                                            str7 = str7;
                                            i14 = iZ;
                                            ab0Var = new ab0(y38Var.v(), y38Var.v());
                                            iG5 = iG5;
                                            i15 = i7;
                                            i11 = i33;
                                        } else {
                                            str7 = str7;
                                            str5 = str5;
                                            if (iG6 == 1684103987) {
                                                y38Var.F(i33 + 8);
                                                String string = Integer.toString(i);
                                                ld1 ld1Var = new ld1((byte) 2);
                                                ld1Var.p(y38Var);
                                                int i37 = tp0.c[ld1Var.i(2)];
                                                ld1Var.t(8);
                                                int i38 = tp0.e[ld1Var.i(3)];
                                                if (ld1Var.i(1) != 0) {
                                                    i38++;
                                                }
                                                int i39 = tp0.f[ld1Var.i(5)] * 1000;
                                                ld1Var.c();
                                                y38Var.F(ld1Var.f());
                                                nb4 nb4Var = new nb4();
                                                nb4Var.a = string;
                                                nb4Var.m = y47.p("audio/ac3");
                                                nb4Var.C = i38;
                                                nb4Var.D = i37;
                                                nb4Var.q = kj3Var2;
                                                nb4Var.d = str;
                                                nb4Var.h = i39;
                                                nb4Var.i = i39;
                                                id0Var.d = new pb4(nb4Var);
                                                str3 = str8;
                                                i16 = iZ;
                                                iG5 = iG5;
                                                i17 = i7;
                                                i11 = i33;
                                            } else if (iG6 == 1684366131) {
                                                y38Var.F(i33 + 8);
                                                String string2 = Integer.toString(i);
                                                ld1 ld1Var2 = new ld1((byte) 2);
                                                ld1Var2.p(y38Var);
                                                int i40 = ld1Var2.i(13) * 1000;
                                                ld1Var2.t(3);
                                                int i41 = tp0.c[ld1Var2.i(2)];
                                                ld1Var2.t(10);
                                                int i42 = tp0.e[ld1Var2.i(3)];
                                                if (ld1Var2.i(1) != 0) {
                                                    i42++;
                                                }
                                                ld1Var2.t(3);
                                                int i43 = ld1Var2.i(4);
                                                ld1Var2.t(1);
                                                iG5 = iG5;
                                                if (i43 > 0) {
                                                    ld1Var2.t(6);
                                                    if (ld1Var2.i(1) != 0) {
                                                        i42 += 2;
                                                    }
                                                    ld1Var2.t(1);
                                                }
                                                int i44 = i42;
                                                i11 = i33;
                                                if (ld1Var2.b() > 7) {
                                                    ld1Var2.t(7);
                                                    if (ld1Var2.i(1) != 0) {
                                                        str4 = "audio/eac3-joc";
                                                    } else {
                                                        str4 = "audio/eac3";
                                                    }
                                                } else {
                                                    str4 = "audio/eac3";
                                                }
                                                ld1Var2.c();
                                                y38Var.F(ld1Var2.f());
                                                nb4 nb4Var2 = new nb4();
                                                nb4Var2.a = string2;
                                                nb4Var2.m = y47.p(str4);
                                                nb4Var2.C = i44;
                                                nb4Var2.D = i41;
                                                nb4Var2.q = kj3Var2;
                                                nb4Var2.d = str;
                                                nb4Var2.i = i40;
                                                id0Var.d = new pb4(nb4Var2);
                                                str3 = str8;
                                                i16 = iZ;
                                                i17 = i7;
                                            } else {
                                                iG5 = iG5;
                                                i11 = i33;
                                                if (iG6 == 1684103988) {
                                                    y38Var.F(i11 + 8);
                                                    String string3 = Integer.toString(i);
                                                    ld1 ld1Var3 = new ld1((byte) 2);
                                                    ld1Var3.p(y38Var);
                                                    int iB = ld1Var3.b();
                                                    int i45 = ld1Var3.i(3);
                                                    if (i45 > 1) {
                                                        throw d48.c("Unsupported AC-4 DSI version: " + i45);
                                                    }
                                                    int i46 = ld1Var3.i(7);
                                                    int i47 = ld1Var3.h() ? 48000 : 44100;
                                                    ld1Var3.t(4);
                                                    int i48 = ld1Var3.i(9);
                                                    if (i46 > 1) {
                                                        if (i45 == 0) {
                                                            throw d48.c("Invalid AC-4 DSI version: " + i45);
                                                        }
                                                        if (ld1Var3.h()) {
                                                            ld1Var3.t(16);
                                                            if (ld1Var3.h()) {
                                                                ld1Var3.t(128);
                                                            }
                                                        }
                                                    }
                                                    if (i45 == 1) {
                                                        if (ld1Var3.b() < 66) {
                                                            throw d48.c("Invalid AC-4 DSI bitrate.");
                                                        }
                                                        ld1Var3.t(66);
                                                        ld1Var3.c();
                                                    }
                                                    i3 i3Var = new i3();
                                                    i3Var.d = true;
                                                    i3Var.a = -1;
                                                    i3Var.b = -1;
                                                    i3Var.e = true;
                                                    i3Var.c = 2;
                                                    i3Var.f = 0;
                                                    int i49 = 0;
                                                    while (true) {
                                                        if (i49 < i48) {
                                                            if (i45 == 0) {
                                                                boolean zH2 = ld1Var3.h();
                                                                int i50 = ld1Var3.i(5);
                                                                str3 = str8;
                                                                i23 = ld1Var3.i(5);
                                                                i24 = 0;
                                                                z2 = false;
                                                                z3 = zH2;
                                                                i25 = i50;
                                                                i26 = 0;
                                                            } else {
                                                                int i51 = i48;
                                                                int i52 = ld1Var3.i(8);
                                                                str3 = str8;
                                                                int i53 = ld1Var3.i(8);
                                                                int i54 = i53 == 255 ? ld1Var3.i(16) + i53 : i53;
                                                                if (i52 > 2) {
                                                                    ld1Var3.t(i54 << 3);
                                                                    i49++;
                                                                    i48 = i51;
                                                                    str8 = str3;
                                                                } else {
                                                                    int iB2 = (iB - ld1Var3.b()) / 8;
                                                                    i25 = ld1Var3.i(5);
                                                                    i26 = iB2;
                                                                    i24 = i54;
                                                                    z2 = i25 == 31;
                                                                    i23 = i52;
                                                                    z3 = false;
                                                                }
                                                            }
                                                            i18 = i7;
                                                            if (z3 || z2 || i25 != 6) {
                                                                i3Var.f = ld1Var3.i(3);
                                                                if (ld1Var3.h()) {
                                                                    ld1Var3.t(5);
                                                                }
                                                                ld1Var3.t(2);
                                                                if (i45 == 1 && (i23 == 1 || i23 == 2)) {
                                                                    ld1Var3.t(2);
                                                                }
                                                                ld1Var3.t(5);
                                                                ld1Var3.t(10);
                                                                if (i45 == 1) {
                                                                    if (i23 > 0) {
                                                                        i3Var.d = ld1Var3.h();
                                                                    }
                                                                    if (i3Var.d) {
                                                                        if (i23 != 1) {
                                                                            i27 = 2;
                                                                            if (i23 == 2) {
                                                                                i28 = ld1Var3.i(5);
                                                                                if (i28 >= 0 && i28 <= 15) {
                                                                                    i3Var.a = i28;
                                                                                }
                                                                                if (i28 >= 11 || i28 > 14) {
                                                                                    i27 = 2;
                                                                                } else {
                                                                                    i3Var.e = ld1Var3.h();
                                                                                    i27 = 2;
                                                                                    i3Var.c = ld1Var3.i(2);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i28 = ld1Var3.i(5);
                                                                            if (i28 >= 0) {
                                                                                i3Var.a = i28;
                                                                            }
                                                                            if (i28 >= 11) {
                                                                                i27 = 2;
                                                                            } else {
                                                                                i27 = 2;
                                                                            }
                                                                        }
                                                                        ld1Var3.t(24);
                                                                    } else {
                                                                        i27 = 2;
                                                                    }
                                                                    if (i23 == 1 || i23 == i27) {
                                                                        if (ld1Var3.h() && ld1Var3.h()) {
                                                                            ld1Var3.t(i27);
                                                                        }
                                                                        if (ld1Var3.h()) {
                                                                            ld1Var3.s();
                                                                            int i55 = 8;
                                                                            int i56 = ld1Var3.i(8);
                                                                            int i57 = 0;
                                                                            while (i57 < i56) {
                                                                                ld1Var3.t(i55);
                                                                                i57++;
                                                                                i55 = 8;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (!z3 && !z2) {
                                                                    ld1Var3.s();
                                                                    if (i25 == 0 || i25 == 1 || i25 == 2) {
                                                                        int i58 = 0;
                                                                        if (i23 == 0) {
                                                                            while (i58 < 2) {
                                                                                c01.D(ld1Var3, i3Var);
                                                                                i58++;
                                                                            }
                                                                        } else {
                                                                            for (int i59 = 2; i58 < i59; i59 = 2) {
                                                                                c01.E(ld1Var3, i3Var);
                                                                                i58++;
                                                                            }
                                                                        }
                                                                    } else if (i25 == 3 || i25 == 4) {
                                                                        int i60 = 0;
                                                                        if (i23 == 0) {
                                                                            while (i60 < 3) {
                                                                                c01.D(ld1Var3, i3Var);
                                                                                i60++;
                                                                            }
                                                                        } else {
                                                                            for (int i61 = 3; i60 < i61; i61 = 3) {
                                                                                c01.E(ld1Var3, i3Var);
                                                                                i60++;
                                                                            }
                                                                        }
                                                                    } else if (i25 != 5) {
                                                                        int i62 = ld1Var3.i(7);
                                                                        for (int i63 = 0; i63 < i62; i63++) {
                                                                            ld1Var3.t(8);
                                                                        }
                                                                    } else if (i23 == 0) {
                                                                        c01.D(ld1Var3, i3Var);
                                                                    } else {
                                                                        int i64 = ld1Var3.i(3);
                                                                        for (int i65 = 0; i65 < i64 + 2; i65++) {
                                                                            c01.E(ld1Var3, i3Var);
                                                                        }
                                                                    }
                                                                } else if (i23 == 0) {
                                                                    c01.D(ld1Var3, i3Var);
                                                                } else {
                                                                    c01.E(ld1Var3, i3Var);
                                                                }
                                                                ld1Var3.s();
                                                                zH = ld1Var3.h();
                                                            } else {
                                                                i23 = i23;
                                                                zH = true;
                                                            }
                                                            if (zH) {
                                                                int i66 = ld1Var3.i(7);
                                                                for (int i67 = 0; i67 < i66; i67++) {
                                                                    ld1Var3.t(15);
                                                                }
                                                            }
                                                            if (i23 > 0) {
                                                                if (ld1Var3.h()) {
                                                                    if (ld1Var3.b() < 66) {
                                                                        throw d48.c("Can't parse bitrate DSI.");
                                                                    }
                                                                    ld1Var3.t(66);
                                                                }
                                                                if (ld1Var3.h()) {
                                                                    ld1Var3.c();
                                                                    ld1Var3.u(ld1Var3.i(16));
                                                                    int i68 = ld1Var3.i(5);
                                                                    for (int i69 = 0; i69 < i68; i69++) {
                                                                        ld1Var3.t(3);
                                                                        ld1Var3.t(8);
                                                                    }
                                                                }
                                                            }
                                                            i19 = 8;
                                                            ld1Var3.c();
                                                            if (i45 == 1) {
                                                                int iB3 = ((iB - ld1Var3.b()) / 8) - i26;
                                                                if (i24 < iB3) {
                                                                    throw d48.c("pres_bytes is smaller than presentation bytes read.");
                                                                }
                                                                ld1Var3.u(i24 - iB3);
                                                            }
                                                            if (i3Var.d && i3Var.a == -1) {
                                                                throw d48.c("Can't determine channel mode of presentation " + i49);
                                                            }
                                                        } else {
                                                            str3 = str8;
                                                            iZ = iZ;
                                                            i18 = i7;
                                                            i19 = 8;
                                                        }
                                                        if (i3Var.d) {
                                                            int i70 = i3Var.a;
                                                            boolean z7 = i3Var.e;
                                                            int i71 = i3Var.c;
                                                            switch (i70) {
                                                                case 0:
                                                                    i22 = 11;
                                                                    i21 = 1;
                                                                    break;
                                                                case 1:
                                                                    i22 = 11;
                                                                    i21 = 2;
                                                                    break;
                                                                case 2:
                                                                    i22 = 11;
                                                                    i21 = 3;
                                                                    break;
                                                                case 3:
                                                                    i22 = 11;
                                                                    i21 = 5;
                                                                    break;
                                                                case 4:
                                                                    i22 = 11;
                                                                    i21 = 6;
                                                                    break;
                                                                case 5:
                                                                case 7:
                                                                case 9:
                                                                    i22 = 11;
                                                                    i21 = 7;
                                                                    break;
                                                                case 6:
                                                                case 8:
                                                                case 10:
                                                                    i21 = i19;
                                                                    i22 = 11;
                                                                    break;
                                                                case 11:
                                                                    i22 = 11;
                                                                    i21 = 11;
                                                                    break;
                                                                case 12:
                                                                    i22 = 11;
                                                                    i21 = 12;
                                                                    break;
                                                                case 13:
                                                                    i22 = 11;
                                                                    i21 = 13;
                                                                    break;
                                                                case 14:
                                                                    i22 = 11;
                                                                    i21 = 14;
                                                                    break;
                                                                case 15:
                                                                    i22 = 11;
                                                                    i21 = 24;
                                                                    break;
                                                                default:
                                                                    i22 = 11;
                                                                    i21 = -1;
                                                                    break;
                                                            }
                                                            if (i70 == i22 || i70 == 12 || i70 == 13 || i70 == 14) {
                                                                if (!z7) {
                                                                    i21 -= 2;
                                                                }
                                                                if (i71 == 0) {
                                                                    i21 -= 4;
                                                                } else if (i71 == 1) {
                                                                    i21 -= 2;
                                                                }
                                                            }
                                                        } else {
                                                            i20 = i3Var.b + 1;
                                                            if (i3Var.f == 4) {
                                                                i21 = i20 == 17 ? 21 : i20;
                                                            }
                                                            if (i20 > 0) {
                                                                throw d48.c("Can't determine channel count of presentation.");
                                                            }
                                                            nb4 nb4Var3 = new nb4();
                                                            nb4Var3.a = string3;
                                                            nb4Var3.m = y47.p("audio/ac4");
                                                            nb4Var3.C = i20;
                                                            nb4Var3.D = i47;
                                                            nb4Var3.q = kj3Var2;
                                                            nb4Var3.d = str;
                                                            id0Var.d = new pb4(nb4Var3);
                                                            i17 = i18;
                                                            i16 = iZ;
                                                        }
                                                        i20 = i21;
                                                        if (i20 > 0) {
                                                            throw d48.c("Can't determine channel count of presentation.");
                                                        }
                                                        nb4 nb4Var4 = new nb4();
                                                        nb4Var4.a = string3;
                                                        nb4Var4.m = y47.p("audio/ac4");
                                                        nb4Var4.C = i20;
                                                        nb4Var4.D = i47;
                                                        nb4Var4.q = kj3Var2;
                                                        nb4Var4.d = str;
                                                        id0Var.d = new pb4(nb4Var4);
                                                        i17 = i18;
                                                        i16 = iZ;
                                                    }
                                                } else {
                                                    str3 = str8;
                                                    listO = listO;
                                                    i14 = iZ;
                                                    i15 = i7;
                                                    if (iG6 != 1684892784) {
                                                        if (iG6 == 1684305011 || iG6 == 1969517683) {
                                                            str6 = null;
                                                            nb4 nb4Var5 = new nb4();
                                                            nb4Var5.a = Integer.toString(i);
                                                            nb4Var5.m = y47.p(str2);
                                                            i16 = i14;
                                                            nb4Var5.C = i16;
                                                            i17 = i15;
                                                            nb4Var5.D = i17;
                                                            nb4Var5.q = kj3Var2;
                                                            nb4Var5.d = str;
                                                            id0Var.d = new pb4(nb4Var5);
                                                        } else {
                                                            if (iG6 == 1682927731) {
                                                                int i72 = iG5 - 8;
                                                                byte[] bArr3 = a;
                                                                byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i72);
                                                                y38Var.F(i11 + 8);
                                                                y38Var.e(bArrCopyOf, bArr3.length, i72);
                                                                listO = gw4.m(bArrCopyOf);
                                                            } else if (iG6 == 1684425825) {
                                                                byte[] bArr4 = new byte[iG5 - 8];
                                                                bArr4[0] = 102;
                                                                bArr4[1] = 76;
                                                                bArr4[2] = 97;
                                                                bArr4[3] = 67;
                                                                y38Var.F(i11 + 12);
                                                                y38Var.e(bArr4, 4, iG5 - 12);
                                                                listO = pg5.o(bArr4);
                                                            } else if (iG6 == 1634492771) {
                                                                int i73 = iG5 - 12;
                                                                byte[] bArr5 = new byte[i73];
                                                                y38Var.F(i11 + 12);
                                                                y38Var.e(bArr5, 0, i73);
                                                                byte[] bArr6 = uz1.a;
                                                                y38 y38Var2 = new y38(bArr5);
                                                                y38Var2.F(9);
                                                                int iT3 = y38Var2.t();
                                                                y38Var2.F(20);
                                                                Pair pairCreate = Pair.create(Integer.valueOf(y38Var2.x()), Integer.valueOf(iT3));
                                                                int iIntValue2 = ((Integer) pairCreate.first).intValue();
                                                                int iIntValue3 = ((Integer) pairCreate.second).intValue();
                                                                listO = pg5.o(bArr5);
                                                                i14 = iIntValue3;
                                                                i15 = iIntValue2;
                                                            } else {
                                                                if (iG6 == 1767990114) {
                                                                    y38Var.F(i11 + 9);
                                                                    long j2 = 0;
                                                                    int i74 = 0;
                                                                    for (int i75 = 9; i74 < i75; i75 = 9) {
                                                                        if (y38Var.b == y38Var.c) {
                                                                            wc.u("Attempting to read a byte over the limit.");
                                                                            return null;
                                                                        }
                                                                        long jT = y38Var.t();
                                                                        long j3 = j2 | ((jT & 127) << (i74 * 7));
                                                                        if ((jT & 128) == 0) {
                                                                            j2 = j3;
                                                                            str6 = null;
                                                                            int iS = d35.s(j2);
                                                                            byte[] bArr7 = new byte[iS];
                                                                            y38Var.e(bArr7, 0, iS);
                                                                            listO = pg5.o(bArr7);
                                                                        } else {
                                                                            i74++;
                                                                            j2 = j3;
                                                                        }
                                                                    }
                                                                    str6 = null;
                                                                    int iS2 = d35.s(j2);
                                                                    byte[] bArr8 = new byte[iS2];
                                                                    y38Var.e(bArr8, 0, iS2);
                                                                    listO = pg5.o(bArr8);
                                                                } else {
                                                                    str6 = null;
                                                                    i17 = i15;
                                                                    i16 = i14;
                                                                }
                                                                str8 = str3;
                                                            }
                                                            str8 = str3;
                                                        }
                                                        i14 = i16;
                                                        i15 = i17;
                                                        listO = listO;
                                                        str8 = str3;
                                                    } else {
                                                        if (iG <= 0) {
                                                            throw d48.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + iG);
                                                        }
                                                        i15 = iG;
                                                        str2 = str2;
                                                        listO = listO;
                                                        str8 = str3;
                                                        str6 = null;
                                                        i14 = 2;
                                                    }
                                                }
                                            }
                                            str6 = null;
                                            i14 = i16;
                                            i15 = i17;
                                            listO = listO;
                                            str8 = str3;
                                        }
                                        str6 = null;
                                    }
                                    if (i12 != i13) {
                                        gd0VarA = a(i12, y38Var);
                                        str2 = gd0VarA.a;
                                        byte[] bArr9 = gd0VarA.b;
                                        if (bArr9 != null) {
                                            if ("audio/vorbis".equals(str2)) {
                                                y38 y38Var3 = new y38(bArr9);
                                                y38Var3.G(1);
                                                int i76 = 0;
                                                while (y38Var3.a() > 0 && (y38Var3.a[y38Var3.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255) {
                                                    i76 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                    y38Var3.G(1);
                                                }
                                                int iT4 = y38Var3.t() + i76;
                                                int i77 = 0;
                                                while (y38Var3.a() > 0 && (y38Var3.a[y38Var3.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255) {
                                                    i77 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                    y38Var3.G(1);
                                                }
                                                int iT5 = y38Var3.t() + i77;
                                                byte[] bArr10 = new byte[iT4];
                                                int i78 = y38Var3.b;
                                                System.arraycopy(bArr9, i78, bArr10, 0, iT4);
                                                int i79 = i78 + iT4 + iT5;
                                                int length = bArr9.length - i79;
                                                byte[] bArr11 = new byte[length];
                                                System.arraycopy(bArr9, i79, bArr11, 0, length);
                                                listO = pg5.q(bArr10, bArr11);
                                            } else {
                                                if ("audio/mp4a-latm".equals(str2)) {
                                                    i iVarU = jdb.U(new ld1(bArr9, bArr9.length, (byte) 2), false);
                                                    i7 = iVarU.a;
                                                    int i80 = iVarU.b;
                                                    str8 = iVarU.c;
                                                    iZ = i80;
                                                } else {
                                                    str8 = str8;
                                                }
                                                listO = pg5.o(bArr9);
                                            }
                                            i14 = iZ;
                                            i15 = i7;
                                            gd0Var = gd0VarA;
                                        }
                                        str8 = str8;
                                        i14 = iZ;
                                        i15 = i7;
                                        gd0Var = gd0VarA;
                                    } else {
                                        gd0VarA = gd0Var;
                                        str2 = str2;
                                    }
                                    listO = listO;
                                    str8 = str8;
                                    i14 = iZ;
                                    i15 = i7;
                                    gd0Var = gd0VarA;
                                }
                                i33 = i11 + iG5;
                                iG3 = i34;
                                i8 = i35;
                                str5 = str5;
                                str7 = str7;
                                i7 = i15;
                                iZ = i14;
                                i6 = 4;
                            }
                            str7 = str7;
                            str5 = str5;
                            i14 = iZ;
                            iG5 = iG5;
                            i15 = i7;
                            i11 = i33;
                            str2 = str2;
                            i33 = i11 + iG5;
                            iG3 = i34;
                            i8 = i35;
                            str5 = str5;
                            str7 = str7;
                            i7 = i15;
                            iZ = i14;
                            i6 = 4;
                        }
                        String str9 = str2;
                        i9 = iG3;
                        String str10 = str8;
                        List list = listO;
                        int i81 = iZ;
                        int i82 = i8;
                        int i83 = i7;
                        if (((pb4) id0Var.d) == null && str9 != null) {
                            nb4 nb4Var6 = new nb4();
                            nb4Var6.a = Integer.toString(i);
                            nb4Var6.m = y47.p(str9);
                            nb4Var6.j = str10;
                            nb4Var6.C = i81;
                            nb4Var6.D = i83;
                            nb4Var6.E = i82;
                            nb4Var6.p = list;
                            nb4Var6.q = kj3Var2;
                            nb4Var6.d = str;
                            if (gd0Var != null) {
                                gd0 gd0Var2 = gd0Var;
                                nb4Var6.h = d35.I(gd0Var2.c);
                                nb4Var6.i = d35.I(gd0Var2.d);
                            } else {
                                ab0 ab0Var2 = ab0Var;
                                if (ab0Var2 != null) {
                                    nb4Var6.h = d35.I(ab0Var2.a);
                                    nb4Var6.i = d35.I(ab0Var2.b);
                                }
                            }
                            id0Var.d = new pb4(nb4Var6);
                        }
                        iG3 = i9;
                    } else {
                        if (iG4 == 1414810956 || iG4 == 1954034535 || iG4 == 2004251764 || iG4 == 1937010800 || iG4 == 1664495672) {
                            y38Var.F(i32 + 16);
                            String str11 = "application/ttml+xml";
                            if (iG4 == 1414810956) {
                                y09VarO = null;
                                j = Long.MAX_VALUE;
                            } else if (iG4 == 1954034535) {
                                int i84 = iG3 - 16;
                                byte[] bArr12 = new byte[i84];
                                y38Var.e(bArr12, 0, i84);
                                str11 = "application/x-quicktime-tx3g";
                                y09VarO = pg5.o(bArr12);
                                j = Long.MAX_VALUE;
                            } else {
                                if (iG4 == 2004251764) {
                                    str11 = "application/x-mp4-vtt";
                                } else if (iG4 == 1937010800) {
                                    j = 0;
                                    y09VarO = null;
                                } else {
                                    if (iG4 != 1664495672) {
                                        ca9.l();
                                        return null;
                                    }
                                    id0Var.b = true;
                                    str11 = "application/x-mp4-cea-608";
                                }
                                y09VarO = null;
                                j = Long.MAX_VALUE;
                            }
                            nb4 nb4Var7 = new nb4();
                            nb4Var7.a = Integer.toString(i);
                            nb4Var7.m = y47.p(str11);
                            nb4Var7.d = str;
                            nb4Var7.r = j;
                            nb4Var7.p = y09VarO;
                            id0Var.d = new pb4(nb4Var7);
                        } else if (iG4 == 1835365492) {
                            y38Var.F(i32 + 16);
                            if (iG4 == 1835365492) {
                                y38Var.o();
                                String strO = y38Var.o();
                                if (strO != null) {
                                    nb4 nb4Var8 = new nb4();
                                    nb4Var8.a = Integer.toString(i);
                                    nb4Var8.m = y47.p(strO);
                                    id0Var.d = new pb4(nb4Var8);
                                }
                            }
                        } else if (iG4 == 1667329389) {
                            nb4 nb4Var9 = new nb4();
                            nb4Var9.a = Integer.toString(i);
                            nb4Var9.m = y47.p("application/x-camera-motion");
                            id0Var.d = new pb4(nb4Var9);
                        }
                        i3 = i32;
                        i4 = i31;
                        iG2 = iG2;
                    }
                }
                y38Var.F(i3 + iG3);
                i31 = i4 + 1;
                iG2 = iG2;
                z4 = true;
            }
            h(y38Var, iG4, i32, iG3, i, str, i2, kj3Var, id0Var, i31);
            i3 = i32;
            i4 = i31;
            y38Var.F(i3 + iG3);
            i31 = i4 + 1;
            iG2 = iG2;
            z4 = true;
        }
        return id0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ca A[EDGE_INSN: B:101:0x01ca->B:104:0x01e3 BREAK  A[LOOP:17: B:91:0x01a5->B:102:0x01d8]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01d8 A[LOOP:17: B:91:0x01a5->B:102:0x01d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x0207  */
    /* JADX WARN: Code duplicated, block: B:115:0x0228  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:144:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:145:0x02d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:148:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:151:0x0300  */
    /* JADX WARN: Code duplicated, block: B:218:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:220:0x0527  */
    /* JADX WARN: Code duplicated, block: B:222:0x052b  */
    /* JADX WARN: Code duplicated, block: B:224:0x0531 A[LOOP:13: B:221:0x0529->B:224:0x0531, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x0564 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x0566 A[ADDED_TO_REGION, LOOP:14: B:230:0x0566->B:232:0x056a, LOOP_START, PHI: r3 r13 r17
      0x0566: PHI (r3v8 int) = (r3v3 int), (r3v10 int) binds: [B:229:0x0564, B:232:0x056a] A[DONT_GENERATE, DONT_INLINE]
      0x0566: PHI (r13v21 int) = (r13v17 int), (r13v22 int) binds: [B:229:0x0564, B:232:0x056a] A[DONT_GENERATE, DONT_INLINE]
      0x0566: PHI (r17v11 int) = (r17v6 int), (r17v12 int) binds: [B:229:0x0564, B:232:0x056a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:231:0x0568 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:236:0x0587  */
    /* JADX WARN: Code duplicated, block: B:239:0x058f  */
    /* JADX WARN: Code duplicated, block: B:240:0x0591  */
    /* JADX WARN: Code duplicated, block: B:243:0x0596  */
    /* JADX WARN: Code duplicated, block: B:245:0x059e  */
    /* JADX WARN: Code duplicated, block: B:248:0x05af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:254:0x05e4 A[DONT_INVERT, LOOP:15: B:254:0x05e4->B:258:0x05ee, LOOP_START, PHI: r17
      0x05e4: PHI (r17v8 int) = (r17v6 int), (r17v9 int) binds: [B:253:0x05e2, B:258:0x05ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:255:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:258:0x05ee A[LOOP:15: B:254:0x05e4->B:258:0x05ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x05f4 A[EDGE_INSN: B:259:0x05f4->B:260:0x05f5 BREAK  A[LOOP:15: B:254:0x05e4->B:258:0x05ee]] */
    /* JADX WARN: Code duplicated, block: B:261:0x05f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:267:0x0604  */
    /* JADX WARN: Code duplicated, block: B:269:0x062e  */
    /* JADX WARN: Code duplicated, block: B:270:0x0631  */
    /* JADX WARN: Code duplicated, block: B:275:0x064f  */
    /* JADX WARN: Code duplicated, block: B:282:0x068c  */
    /* JADX WARN: Code duplicated, block: B:284:0x069e  */
    /* JADX WARN: Code duplicated, block: B:307:0x074b  */
    /* JADX WARN: Code duplicated, block: B:310:0x0754  */
    /* JADX WARN: Code duplicated, block: B:312:0x075a  */
    /* JADX WARN: Code duplicated, block: B:315:0x0764 A[LOOP:5: B:313:0x0761->B:315:0x0764, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:317:0x0794  */
    /* JADX WARN: Code duplicated, block: B:320:0x079d  */
    /* JADX WARN: Code duplicated, block: B:321:0x079f  */
    /* JADX WARN: Code duplicated, block: B:325:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:327:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:330:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:332:0x07ef A[LOOP:7: B:328:0x07e5->B:332:0x07ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:336:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:341:0x080d  */
    /* JADX WARN: Code duplicated, block: B:345:0x081c  */
    /* JADX WARN: Code duplicated, block: B:347:0x0824 A[LOOP:8: B:343:0x0813->B:347:0x0824, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:350:0x0830  */
    /* JADX WARN: Code duplicated, block: B:351:0x0832  */
    /* JADX WARN: Code duplicated, block: B:353:0x083b  */
    /* JADX WARN: Code duplicated, block: B:357:0x0853  */
    /* JADX WARN: Code duplicated, block: B:358:0x0855  */
    /* JADX WARN: Code duplicated, block: B:361:0x085b  */
    /* JADX WARN: Code duplicated, block: B:362:0x0867  */
    /* JADX WARN: Code duplicated, block: B:366:0x0879  */
    /* JADX WARN: Code duplicated, block: B:368:0x0883  */
    /* JADX WARN: Code duplicated, block: B:372:0x0896  */
    /* JADX WARN: Code duplicated, block: B:374:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:377:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:384:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:395:0x0925 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:0x07f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x080a A[EDGE_INSN: B:409:0x080a->B:339:0x080a BREAK  A[LOOP:7: B:328:0x07e5->B:332:0x07ef], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x0827 A[EDGE_INSN: B:410:0x0827->B:348:0x0827 BREAK  A[LOOP:8: B:343:0x0813->B:347:0x0824], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x0827 A[EDGE_INSN: B:411:0x0827->B:348:0x0827 BREAK  A[LOOP:8: B:343:0x0813->B:347:0x0824], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x080a A[ADDED_TO_REGION, EDGE_INSN: B:413:0x080a->B:339:0x080a BREAK  A[LOOP:7: B:328:0x07e5->B:332:0x07ef], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x08c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x05d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x0548 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x05bc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x0542 A[EDGE_INSN: B:425:0x0542->B:225:0x0542 BREAK  A[LOOP:13: B:221:0x0529->B:224:0x0531], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x05ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x05f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x013d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0140  */
    /* JADX WARN: Code duplicated, block: B:79:0x014e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0155  */
    /* JADX WARN: Code duplicated, block: B:84:0x018f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0192  */
    /* JADX WARN: Code duplicated, block: B:88:0x019f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bb  */
    public static ArrayList g(y87 y87Var, oi4 oi4Var, long j, kj3 kj3Var, boolean z, boolean z2, gg4 gg4Var) {
        int i;
        long jV;
        int i2;
        int i3;
        int i4;
        long j2;
        long j3;
        long j4;
        long jS;
        y38 y38Var;
        int iC;
        int i5;
        long jV2;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList;
        long jS2;
        int i9;
        char[] cArr;
        int i10;
        String str;
        z87 z87VarI;
        id0 id0VarF;
        long j5;
        long[] jArr;
        long[] jArr2;
        pb4 pb4Var;
        pb4 pb4Var2;
        mxa mxaVar;
        x87 x87Var;
        g47 g47Var;
        g47 g47Var2;
        y87 y87VarH;
        Pair pairCreate;
        char c;
        long jY;
        long j6;
        u01 kd0Var;
        boolean z3;
        int iX;
        int iX2;
        int iX3;
        int iB;
        y38 y38Var2;
        long[] jArr3;
        int[] iArr;
        long[] jArrCopyOf;
        int[] iArrCopyOf;
        u01 u01Var;
        int i11;
        int i12;
        int iG;
        int i13;
        int iX4;
        int i14;
        y38 y38Var3;
        long j7;
        long j8;
        long j9;
        int i15;
        int iX5;
        int i16;
        int iG2;
        int i17;
        int i18;
        long[] jArr4;
        int[] iArr2;
        int i19;
        long j10;
        boolean z4;
        boolean z5;
        String str2;
        long[] jArr5;
        int[] iArr3;
        int i20;
        long j11;
        boolean zA;
        int i21;
        int iA;
        int i22;
        int iX6;
        long[] jArr6;
        int[] iArr4;
        long j12;
        long j13;
        pb4 pb4Var3;
        int i23;
        long[] jArr7;
        long[] jArr8;
        long jS3;
        long[] jArr9;
        pb4 pb4Var4;
        int i24;
        int i25;
        int[] iArr5;
        boolean z6;
        int[] iArr6;
        int[] iArr7;
        int i26;
        int i27;
        boolean z7;
        int i28;
        int[] iArr8;
        int[] iArr9;
        boolean z8;
        boolean z9;
        long[] jArr10;
        int[] iArr10;
        int[] iArr11;
        int i29;
        long[] jArr11;
        int i30;
        int i31;
        boolean z10;
        int i32;
        long j14;
        aya ayaVar;
        long j15;
        int i33;
        int i34;
        long[] jArr12;
        int[] iArr12;
        long jS4;
        int[] iArr13;
        int[] iArr14;
        long j16;
        int[] iArr15;
        int i35;
        boolean z11;
        long j17;
        int i36;
        int i37;
        int i38;
        int i39;
        boolean z12;
        int i40;
        int i41;
        long j18;
        int i42;
        aya ayaVar2;
        long jS5;
        y87 y87Var2 = y87Var;
        ArrayList arrayList2 = y87Var2.e;
        ArrayList arrayList3 = new ArrayList();
        int i43 = 0;
        while (i43 < arrayList2.size()) {
            y87 y87Var3 = (y87) arrayList2.get(i43);
            if (y87Var3.b != 1953653099) {
                arrayList = arrayList2;
            } else {
                z87 z87VarI2 = y87Var2.i(1836476516);
                z87VarI2.getClass();
                y87 y87VarH2 = y87Var3.h(1835297121);
                y87VarH2.getClass();
                z87 z87VarI3 = y87VarH2.i(1751411826);
                z87VarI3.getClass();
                y38 y38Var4 = z87VarI3.c;
                y38Var4.F(16);
                int iG3 = y38Var4.g();
                if (iG3 == 1936684398) {
                    i = 1;
                } else if (iG3 == 1986618469) {
                    i = 2;
                } else if (iG3 == 1952807028 || iG3 == 1935832172 || iG3 == 1937072756 || iG3 == 1668047728) {
                    i = 3;
                } else {
                    i = iG3 == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    arrayList = arrayList2;
                    mxaVar = null;
                } else {
                    int i44 = 2;
                    z87 z87VarI4 = y87Var3.i(1953196132);
                    z87VarI4.getClass();
                    y38 y38Var5 = z87VarI4.c;
                    int i45 = 1;
                    y38Var5.F(8);
                    int iC2 = c(y38Var5.g());
                    y38Var5.G(iC2 == 0 ? 8 : 16);
                    int iG4 = y38Var5.g();
                    y38Var5.G(4);
                    int i46 = y38Var5.b;
                    int i47 = iC2 == 0 ? 4 : 8;
                    int i48 = 0;
                    while (true) {
                        if (i48 >= i47) {
                            y38Var5.G(i47);
                        } else {
                            if (y38Var5.a[i46 + i48] != -1) {
                                jV = iC2 == 0 ? y38Var5.v() : y38Var5.y();
                                if (jV != 0) {
                                    break;
                                }
                                break;
                            }
                            i48++;
                        }
                        jV = -9223372036854775807L;
                        break;
                    }
                    y38Var5.G(10);
                    int iZ = y38Var5.z();
                    y38Var5.G(4);
                    int iG5 = y38Var5.g();
                    int iG6 = y38Var5.g();
                    y38Var5.G(4);
                    int iG7 = y38Var5.g();
                    int iG8 = y38Var5.g();
                    if (iG5 == 0 && iG6 == 65536) {
                        i2 = -65536;
                        if (iG7 == -65536 && iG8 == 0) {
                            i4 = 90;
                        }
                        i3 = i4;
                        if (j == r19) {
                            j2 = jV;
                        } else {
                            j2 = j;
                        }
                        j3 = d(z87VarI2.c).c;
                        if (j2 == r19) {
                            j4 = j3;
                            jS = -9223372036854775807L;
                        } else {
                            int i49 = kdb.a;
                            j4 = j3;
                            jS = kdb.S(j2, 1000000L, j4, RoundingMode.DOWN);
                        }
                        y87 y87VarH3 = y87VarH2.h(1835626086);
                        y87VarH3.getClass();
                        y87 y87VarH4 = y87VarH3.h(1937007212);
                        y87VarH4.getClass();
                        z87 z87VarI5 = y87VarH2.i(1835296868);
                        z87VarI5.getClass();
                        y38Var = z87VarI5.c;
                        y38Var.F(8);
                        iC = c(y38Var.g());
                        if (iC == 0) {
                            i5 = 8;
                        } else {
                            i5 = 16;
                        }
                        y38Var.G(i5);
                        jV2 = y38Var.v();
                        i6 = y38Var.b;
                        if (iC == 0) {
                            i7 = 4;
                        } else {
                            i7 = 8;
                        }
                        i8 = 0;
                        while (true) {
                            if (i8 < i7) {
                                arrayList = arrayList2;
                                if (y38Var.a[i6 + i8] != -1) {
                                    if (iC == 0) {
                                        jY = y38Var.v();
                                    } else {
                                        jY = y38Var.y();
                                    }
                                    j6 = jY;
                                    if (j6 == 0) {
                                        int i50 = kdb.a;
                                        jS2 = kdb.S(j6, 1000000L, jV2, RoundingMode.DOWN);
                                        break;
                                    }
                                    break;
                                }
                                i8++;
                                arrayList2 = arrayList;
                            } else {
                                arrayList = arrayList2;
                                y38Var.G(i7);
                            }
                            jS2 = -9223372036854775807L;
                            break;
                        }
                        int iZ2 = y38Var.z();
                        i9 = 3;
                        cArr = new char[]{(char) (((iZ2 >> 10) & 31) + 96), (char) (((iZ2 >> 5) & 31) + 96), (char) ((iZ2 & 31) + 96)};
                        i10 = 0;
                        while (true) {
                            if (i10 < i9) {
                                str = new String(cArr);
                                break;
                            }
                            c = cArr[i10];
                            if (c >= 'a' || c > 'z') {
                                str = null;
                                break;
                            }
                            i10++;
                            i9 = 3;
                        }
                        z87VarI = y87VarH4.i(1937011556);
                        if (z87VarI != null) {
                            throw d48.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                        }
                        id0VarF = f(z87VarI.c, iG4, i3, str, kj3Var, z2);
                        if (!z || (y87VarH = y87Var3.h(1701082227)) == null) {
                            j5 = jS;
                        } else {
                            z87 z87VarI6 = y87VarH.i(1701606260);
                            if (z87VarI6 == null) {
                                j5 = jS;
                                pairCreate = null;
                            } else {
                                y38 y38Var6 = z87VarI6.c;
                                y38Var6.F(8);
                                int iC3 = c(y38Var6.g());
                                int iX7 = y38Var6.x();
                                long[] jArr13 = new long[iX7];
                                long[] jArr14 = new long[iX7];
                                int i51 = 0;
                                while (i51 < iX7) {
                                    int i52 = i45;
                                    jArr13[i51] = iC3 == i52 ? y38Var6.y() : y38Var6.v();
                                    jArr14[i51] = iC3 == i52 ? y38Var6.n() : y38Var6.g();
                                    if (y38Var6.q() != 1) {
                                        wc.t("Unsupported media rate.");
                                        return null;
                                    }
                                    y38Var6.G(i44);
                                    i51++;
                                    jS = jS;
                                    i44 = 2;
                                    i45 = 1;
                                }
                                j5 = jS;
                                pairCreate = Pair.create(jArr13, jArr14);
                            }
                            if (pairCreate != null) {
                                long[] jArr15 = (long[]) pairCreate.first;
                                jArr2 = (long[]) pairCreate.second;
                                jArr = jArr15;
                            }
                            pb4Var = (pb4) id0VarF.d;
                            if (pb4Var == null) {
                                mxaVar = null;
                            } else {
                                if (iZ != 0) {
                                    x87Var = new x87(iZ);
                                    nb4 nb4VarA = pb4Var.a();
                                    g47Var = ((pb4) id0VarF.d).l;
                                    if (g47Var != null) {
                                        g47Var2 = g47Var.a(x87Var);
                                    } else {
                                        g47Var2 = new g47(x87Var);
                                    }
                                    nb4VarA.k = g47Var2;
                                    pb4Var2 = new pb4(nb4VarA);
                                } else {
                                    pb4Var2 = pb4Var;
                                }
                                mxaVar = new mxa(iG4, i, jV2, j4, j5, jS2, pb4Var2, id0VarF.b ? 1 : 0, (oxa[]) id0VarF.c, id0VarF.a, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        pb4Var = (pb4) id0VarF.d;
                        if (pb4Var == null) {
                            mxaVar = null;
                        } else {
                            if (iZ != 0) {
                                x87Var = new x87(iZ);
                                nb4 nb4VarA2 = pb4Var.a();
                                g47Var = ((pb4) id0VarF.d).l;
                                if (g47Var != null) {
                                    g47Var2 = g47Var.a(x87Var);
                                } else {
                                    g47Var2 = new g47(x87Var);
                                }
                                nb4VarA2.k = g47Var2;
                                pb4Var2 = new pb4(nb4VarA2);
                            } else {
                                pb4Var2 = pb4Var;
                            }
                            mxaVar = new mxa(iG4, i, jV2, j4, j5, jS2, pb4Var2, id0VarF.b ? 1 : 0, (oxa[]) id0VarF.c, id0VarF.a, jArr, jArr2);
                        }
                    } else {
                        i2 = -65536;
                    }
                    if (iG5 == 0 && iG6 == i2) {
                        if (iG7 == 65536 && iG8 == 0) {
                            i4 = 270;
                        } else {
                            i2 = -65536;
                            if (iG5 != i2) {
                            }
                            i3 = 0;
                        }
                        i3 = i4;
                    } else if (iG5 != i2 && iG6 == 0 && iG7 == 0 && iG8 == i2) {
                        i4 = 180;
                        i3 = i4;
                    } else {
                        i3 = 0;
                    }
                    if (j == r19) {
                        j2 = jV;
                    } else {
                        j2 = j;
                    }
                    j3 = d(z87VarI2.c).c;
                    if (j2 == r19) {
                        j4 = j3;
                        jS = -9223372036854775807L;
                    } else {
                        int i410 = kdb.a;
                        j4 = j3;
                        jS = kdb.S(j2, 1000000L, j4, RoundingMode.DOWN);
                    }
                    y87 y87VarH5 = y87VarH2.h(1835626086);
                    y87VarH5.getClass();
                    y87 y87VarH6 = y87VarH5.h(1937007212);
                    y87VarH6.getClass();
                    z87 z87VarI7 = y87VarH2.i(1835296868);
                    z87VarI7.getClass();
                    y38Var = z87VarI7.c;
                    y38Var.F(8);
                    iC = c(y38Var.g());
                    if (iC == 0) {
                        i5 = 8;
                    } else {
                        i5 = 16;
                    }
                    y38Var.G(i5);
                    jV2 = y38Var.v();
                    i6 = y38Var.b;
                    if (iC == 0) {
                        i7 = 4;
                    } else {
                        i7 = 8;
                    }
                    i8 = 0;
                    while (true) {
                        if (i8 < i7) {
                            arrayList = arrayList2;
                            if (y38Var.a[i6 + i8] != -1) {
                                if (iC == 0) {
                                    jY = y38Var.v();
                                } else {
                                    jY = y38Var.y();
                                }
                                j6 = jY;
                                if (j6 == 0) {
                                    int i53 = kdb.a;
                                    jS2 = kdb.S(j6, 1000000L, jV2, RoundingMode.DOWN);
                                    break;
                                }
                                break;
                            }
                            i8++;
                            arrayList2 = arrayList;
                        } else {
                            arrayList = arrayList2;
                            y38Var.G(i7);
                        }
                        jS2 = -9223372036854775807L;
                        break;
                    }
                    int iZ3 = y38Var.z();
                    i9 = 3;
                    cArr = new char[]{(char) (((iZ3 >> 10) & 31) + 96), (char) (((iZ3 >> 5) & 31) + 96), (char) ((iZ3 & 31) + 96)};
                    i10 = 0;
                    while (true) {
                        if (i10 < i9) {
                            c = cArr[i10];
                            if (c >= 'a') {
                            }
                            str = null;
                            break;
                        }
                        str = new String(cArr);
                        break;
                        i10++;
                        i9 = 3;
                    }
                    z87VarI = y87VarH6.i(1937011556);
                    if (z87VarI != null) {
                        throw d48.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                    }
                    id0VarF = f(z87VarI.c, iG4, i3, str, kj3Var, z2);
                    if (z) {
                        j5 = jS;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        j5 = jS;
                        jArr = null;
                        jArr2 = null;
                    }
                    pb4Var = (pb4) id0VarF.d;
                    if (pb4Var == null) {
                        mxaVar = null;
                    } else {
                        if (iZ != 0) {
                            x87Var = new x87(iZ);
                            nb4 nb4VarA3 = pb4Var.a();
                            g47Var = ((pb4) id0VarF.d).l;
                            if (g47Var != null) {
                                g47Var2 = g47Var.a(x87Var);
                            } else {
                                g47Var2 = new g47(x87Var);
                            }
                            nb4VarA3.k = g47Var2;
                            pb4Var2 = new pb4(nb4VarA3);
                        } else {
                            pb4Var2 = pb4Var;
                        }
                        mxaVar = new mxa(iG4, i, jV2, j4, j5, jS2, pb4Var2, id0VarF.b ? 1 : 0, (oxa[]) id0VarF.c, id0VarF.a, jArr, jArr2);
                    }
                }
                mxa mxaVarA = (mxa) gg4Var.apply(mxaVar);
                if (mxaVarA != null) {
                    pb4 pb4Var5 = mxaVarA.g;
                    y87 y87VarH7 = y87Var3.h(1835297121);
                    y87VarH7.getClass();
                    y87 y87VarH8 = y87VarH7.h(1835626086);
                    y87VarH8.getClass();
                    y87 y87VarH9 = y87VarH8.h(1937007212);
                    y87VarH9.getClass();
                    z87 z87VarI8 = y87VarH9.i(1937011578);
                    if (z87VarI8 != null) {
                        kd0Var = new jd0(z87VarI8, pb4Var5);
                    } else {
                        z87 z87VarI9 = y87VarH9.i(1937013298);
                        if (z87VarI9 == null) {
                            throw d48.a(null, "Track has no sample table size information");
                        }
                        kd0Var = new kd0(z87VarI9);
                    }
                    int iC4 = kd0Var.c();
                    if (iC4 == 0) {
                        ayaVar = new aya(mxaVarA, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        i43 = i43;
                    } else {
                        if (mxaVarA.b == 2) {
                            long j19 = mxaVarA.f;
                            if (j19 > 0) {
                                nb4 nb4VarA4 = pb4Var5.a();
                                nb4VarA4.v = iC4 / (j19 / 1000000.0f);
                                mxaVarA = mxaVarA.a(new pb4(nb4VarA4));
                            }
                        }
                        pb4 pb4Var6 = mxaVarA.g;
                        z87 z87VarI10 = y87VarH9.i(1937007471);
                        if (z87VarI10 == null) {
                            z87VarI10 = y87VarH9.i(1668232756);
                            z87VarI10.getClass();
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        y38 y38Var7 = z87VarI10.c;
                        z87 z87VarI11 = y87VarH9.i(1937011555);
                        z87VarI11.getClass();
                        y38 y38Var8 = z87VarI11.c;
                        z87 z87VarI12 = y87VarH9.i(1937011827);
                        z87VarI12.getClass();
                        y38 y38Var9 = z87VarI12.c;
                        z87 z87VarI13 = y87VarH9.i(1937011571);
                        y38 y38Var10 = z87VarI13 != null ? z87VarI13.c : null;
                        z87 z87VarI14 = y87VarH9.i(1668576371);
                        y38 y38Var11 = z87VarI14 != null ? z87VarI14.c : null;
                        fd0 fd0Var = new fd0(y38Var8, y38Var7, z3);
                        y38Var9.F(12);
                        int iX8 = y38Var9.x() - 1;
                        int iX9 = y38Var9.x();
                        int iX10 = y38Var9.x();
                        if (y38Var11 != null) {
                            y38Var11.F(12);
                            iX = y38Var11.x();
                        } else {
                            iX = 0;
                        }
                        if (y38Var10 != null) {
                            y38Var10.F(12);
                            iX2 = y38Var10.x();
                            if (iX2 > 0) {
                                iX3 = y38Var10.x() - 1;
                            } else {
                                y38Var10 = null;
                            }
                            iB = kd0Var.b();
                            y38Var2 = y38Var11;
                            String str3 = pb4Var6.n;
                            if (iB == -1 && (("audio/raw".equals(str3) || "audio/g711-mlaw".equals(str3) || "audio/g711-alaw".equals(str3)) && iX8 == 0 && iX == 0 && iX2 == 0)) {
                                int i54 = fd0Var.b;
                                long[] jArr16 = new long[i54];
                                int[] iArr16 = new int[i54];
                                while (fd0Var.a()) {
                                    int i55 = fd0Var.c;
                                    jArr16[i55] = fd0Var.e;
                                    iArr16[i55] = fd0Var.d;
                                }
                                long j20 = iX10;
                                int i56 = Segment.SIZE / iB;
                                int iF = 0;
                                for (int i57 = 0; i57 < i54; i57++) {
                                    iF += kdb.f(iArr16[i57], i56);
                                }
                                jArr4 = new long[iF];
                                iArr2 = new int[iF];
                                long[] jArr17 = new long[iF];
                                int[] iArr17 = new int[iF];
                                int i58 = 0;
                                int i59 = 0;
                                int i60 = 0;
                                int i61 = 0;
                                int i62 = 0;
                                while (i58 < i54) {
                                    int i63 = iArr16[i58];
                                    long j21 = jArr16[i58];
                                    int i64 = i62;
                                    int i65 = i54;
                                    int iMax = i61;
                                    int i66 = i64;
                                    int i67 = i58;
                                    int i68 = i63;
                                    while (i68 > 0) {
                                        int iMin = Math.min(i56, i68);
                                        jArr4[i66] = j21;
                                        int i69 = i68;
                                        int i70 = iB * iMin;
                                        iArr2[i66] = i70;
                                        i60 += i70;
                                        iMax = Math.max(iMax, i70);
                                        long j22 = j20;
                                        jArr17[i66] = ((long) i59) * j22;
                                        iArr17[i66] = 1;
                                        j21 += (long) iArr2[i66];
                                        i59 += iMin;
                                        i68 = i69 - iMin;
                                        i66++;
                                        j20 = j22;
                                    }
                                    long j23 = j20;
                                    i58 = i67 + 1;
                                    int i71 = i66;
                                    i61 = iMax;
                                    i54 = i65;
                                    i62 = i71;
                                    j20 = j23;
                                }
                                j10 = ((long) i59) * j20;
                                j11 = i60;
                                iArr3 = iArr17;
                                jArr5 = jArr17;
                                i20 = i61;
                            } else {
                                jArr3 = new long[iC4];
                                iArr = new int[iC4];
                                jArrCopyOf = new long[iC4];
                                iArrCopyOf = new int[iC4];
                                int i72 = iX;
                                u01Var = kd0Var;
                                i11 = iX9;
                                i12 = iX2;
                                iG = iX10;
                                i13 = iX8;
                                iX4 = iX3;
                                i14 = i72;
                                y38Var3 = y38Var10;
                                j7 = 0;
                                j8 = 0;
                                j9 = 0;
                                i15 = 0;
                                iX5 = 0;
                                i16 = 0;
                                iG2 = 0;
                                i17 = 0;
                                while (true) {
                                    if (i16 >= iC4) {
                                        i18 = i11;
                                        jArr4 = jArr3;
                                        iArr2 = iArr;
                                        iC4 = iC4;
                                        break;
                                    }
                                    zA = true;
                                    while (i17 == 0) {
                                        zA = fd0Var.a();
                                        if (!zA) {
                                            break;
                                        }
                                        j9 = fd0Var.e;
                                        i17 = fd0Var.d;
                                        iC4 = iC4;
                                        i11 = i11;
                                    }
                                    i21 = iC4;
                                    i18 = i11;
                                    if (!zA) {
                                        nkc.Q("Unexpected end of chunk data");
                                        long[] jArrCopyOf2 = Arrays.copyOf(jArr3, i16);
                                        int[] iArrCopyOf2 = Arrays.copyOf(iArr, i16);
                                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i16);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i16);
                                        iArr2 = iArrCopyOf2;
                                        iC4 = i16;
                                        jArr4 = jArrCopyOf2;
                                        break;
                                    }
                                    if (y38Var2 != null) {
                                        while (iX5 == 0 && i14 > 0) {
                                            iX5 = y38Var2.x();
                                            iG2 = y38Var2.g();
                                            i14--;
                                        }
                                        iX5--;
                                    }
                                    jArr3[i16] = j9;
                                    iA = u01Var.a();
                                    iArr[i16] = iA;
                                    int[] iArr18 = iArr;
                                    int i73 = iX5;
                                    j7 += (long) iA;
                                    if (iA > i15) {
                                        i15 = iA;
                                    }
                                    jArrCopyOf[i16] = j8 + ((long) iG2);
                                    if (y38Var3 == null) {
                                        i22 = 1;
                                    } else {
                                        i22 = 0;
                                    }
                                    iArrCopyOf[i16] = i22;
                                    if (i16 == iX4) {
                                        iArrCopyOf[i16] = 1;
                                        i12--;
                                        if (i12 > 0) {
                                            y38Var3.getClass();
                                            iX4 = y38Var3.x() - 1;
                                        }
                                    }
                                    j8 += (long) iG;
                                    iX6 = i18 - 1;
                                    if (iX6 != 0 && i13 > 0) {
                                        iX6 = y38Var9.x();
                                        i13--;
                                        iG = y38Var9.g();
                                    }
                                    j9 += (long) iArr18[i16];
                                    i17--;
                                    i16++;
                                    i11 = iX6;
                                    iArr = iArr18;
                                    jArr3 = jArr3;
                                    iX5 = i73;
                                    iC4 = i21;
                                    i15 = i15;
                                }
                                i19 = i17;
                                j10 = j8 + ((long) iG2);
                                if (y38Var2 == null) {
                                    z4 = true;
                                    break;
                                }
                                while (true) {
                                    if (i14 <= 0) {
                                        z4 = true;
                                        break;
                                    }
                                    if (y38Var2.x() != 0) {
                                        z4 = false;
                                        break;
                                    }
                                    y38Var2.g();
                                    i14--;
                                }
                                if (i12 == 0 || i18 != 0 || i19 != 0 || i13 != 0 || iX5 != 0 || !z4) {
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    z5 = z4;
                                    y3a.y(sb, mxaVarA.a, ": remainingSynchronizationSamples ", i12, ", remainingSamplesAtTimestampDelta ");
                                    y3a.y(sb, i18, ", remainingSamplesInChunk ", i19, ", remainingTimestampDeltaChanges ");
                                    sb.append(i13);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(iX5);
                                    if (z5) {
                                        str2 = "";
                                    } else {
                                        str2 = ", ctts invalid";
                                    }
                                    sb.append(str2);
                                    nkc.Q(sb.toString());
                                }
                                jArr5 = jArrCopyOf;
                                iArr3 = iArrCopyOf;
                                i20 = i15;
                                j11 = j7;
                            }
                            jArr6 = jArr4;
                            iArr4 = iArr2;
                            j12 = mxaVarA.f;
                            if (j12 > 0) {
                                jS5 = kdb.S(j11 << 3, 1000000L, j12, RoundingMode.HALF_DOWN);
                                if (jS5 > 0 && jS5 < 2147483647L) {
                                    nb4 nb4VarA5 = pb4Var6.a();
                                    nb4VarA5.h = (int) jS5;
                                    mxaVarA = mxaVarA.a(new pb4(nb4VarA5));
                                }
                            }
                            j13 = mxaVarA.c;
                            pb4Var3 = mxaVarA.g;
                            i23 = mxaVarA.b;
                            jArr7 = mxaVarA.j;
                            jArr8 = mxaVarA.i;
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            jS3 = kdb.S(j10, 1000000L, j13, roundingMode);
                            if (jArr8 == null) {
                                kdb.R(jArr5, j13);
                                ayaVar2 = new aya(mxaVarA, jArr6, iArr4, i20, jArr5, iArr3, jS3);
                            } else {
                                jArr9 = jArr5;
                                if (jArr8.length == 1 || i23 != 1 || jArr9.length < 2) {
                                    pb4Var4 = pb4Var3;
                                    i24 = iC4;
                                } else {
                                    jArr7.getClass();
                                    long j24 = jArr7[0];
                                    i24 = iC4;
                                    long jS6 = kdb.S(jArr8[0], mxaVarA.c, mxaVarA.d, roundingMode) + j24;
                                    int length = jArr9.length - 1;
                                    int iH = kdb.h(4, 0, length);
                                    int iH2 = kdb.h(jArr9.length - 4, 0, length);
                                    long j25 = jArr9[0];
                                    if (j25 > j24 || j24 >= jArr9[iH] || jArr9[iH2] >= jS6 || jS6 > j10) {
                                        pb4Var4 = pb4Var3;
                                    } else {
                                        long j26 = j10 - jS6;
                                        long jS7 = kdb.S(j24 - j25, pb4Var3.E, mxaVarA.c, roundingMode);
                                        pb4Var4 = pb4Var3;
                                        long jS8 = kdb.S(j26, pb4Var3.E, mxaVarA.c, roundingMode);
                                        if ((jS7 != 0 || jS8 != 0) && jS7 <= 2147483647L && jS8 <= 2147483647L) {
                                            oi4Var.a = (int) jS7;
                                            oi4Var.b = (int) jS8;
                                            kdb.R(jArr9, j13);
                                            ayaVar2 = new aya(mxaVarA, jArr6, iArr4, i20, jArr9, iArr3, kdb.S(jArr8[0], 1000000L, mxaVarA.d, roundingMode));
                                        }
                                    }
                                }
                                i25 = 1;
                                if (jArr8.length == 1) {
                                    if (jArr8[0] == 0) {
                                        jArr7.getClass();
                                        j18 = jArr7[0];
                                        for (i42 = 0; i42 < jArr9.length; i42++) {
                                            jArr9[i42] = kdb.S(jArr9[i42] - j18, 1000000L, mxaVarA.c, RoundingMode.DOWN);
                                        }
                                        ayaVar2 = new aya(mxaVarA, jArr6, iArr4, i20, jArr9, iArr3, kdb.S(j10 - j18, 1000000L, mxaVarA.c, RoundingMode.DOWN));
                                    } else {
                                        i25 = 1;
                                    }
                                }
                                iArr5 = iArr3;
                                if (i23 == i25) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                iArr6 = new int[jArr8.length];
                                iArr7 = new int[jArr8.length];
                                jArr7.getClass();
                                i26 = 0;
                                i27 = 0;
                                z7 = false;
                                i28 = 0;
                                while (i27 < jArr8.length) {
                                    iArr13 = iArr6;
                                    iArr14 = iArr7;
                                    j16 = jArr7[i27];
                                    if (j16 != -1) {
                                        i35 = i27;
                                        boolean z13 = z7;
                                        long jS9 = kdb.S(jArr8[i27], mxaVarA.c, mxaVarA.d, RoundingMode.DOWN);
                                        iArr15 = iArr13;
                                        iArr15[i35] = kdb.e(jArr9, j16, true);
                                        j17 = j16 + jS9;
                                        iArr14[i35] = kdb.a(jArr9, j17, z6);
                                        i36 = iArr15[i35];
                                        while (true) {
                                            i37 = iArr15[i35];
                                            if (i37 < 0) {
                                                iArr15[i35] = i36;
                                                while (true) {
                                                    i38 = iArr15[i35];
                                                    if (i38 < iArr14[i35] || (iArr5[i38] & 1) != 0) {
                                                        break;
                                                    }
                                                    iArr15[i35] = i38 + 1;
                                                }
                                            } else {
                                                if ((iArr5[i37] & 1) != 0) {
                                                    break;
                                                }
                                                iArr15[i35] = i37 - 1;
                                            }
                                        }
                                        if (i23 == 2 && iArr15[i35] != iArr14[i35]) {
                                            while (true) {
                                                i40 = iArr14[i35];
                                                if (i40 >= jArr9.length - 1) {
                                                    break;
                                                }
                                                i41 = i40 + 1;
                                                if (jArr9[i41] > j17) {
                                                    break;
                                                }
                                                iArr14[i35] = i41;
                                            }
                                        }
                                        int i74 = iArr14[i35];
                                        i39 = iArr15[i35];
                                        int i75 = (i74 - i39) + i28;
                                        if (i26 != i39) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        z11 = z13 | z12;
                                        i26 = i74;
                                        i28 = i75;
                                    } else {
                                        iArr15 = iArr13;
                                        i35 = i27;
                                        z11 = z7;
                                    }
                                    i27 = i35 + 1;
                                    iArr7 = iArr14;
                                    z7 = z11;
                                    iArr6 = iArr15;
                                }
                                iArr8 = iArr6;
                                iArr9 = iArr7;
                                boolean z14 = z7;
                                if (i28 != i24) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z14 | z8;
                                if (z9) {
                                    iArr10 = new int[i28];
                                    iArr11 = new int[i28];
                                    jArr10 = new long[i28];
                                    i29 = 0;
                                } else {
                                    jArr10 = jArr6;
                                    iArr10 = iArr5;
                                    iArr11 = iArr4;
                                    i29 = i20;
                                }
                                jArr11 = new long[i28];
                                i30 = i29;
                                i31 = 0;
                                z10 = false;
                                i32 = 0;
                                j14 = 0;
                                while (i31 < jArr8.length) {
                                    j15 = jArr7[i31];
                                    i33 = iArr8[i31];
                                    i34 = iArr9[i31];
                                    int i76 = i31;
                                    if (z9) {
                                        int i77 = i34 - i33;
                                        System.arraycopy(jArr6, i33, jArr10, i32, i77);
                                        System.arraycopy(iArr4, i33, iArr11, i32, i77);
                                        System.arraycopy(iArr5, i33, iArr10, i32, i77);
                                    }
                                    int i78 = i30;
                                    while (true) {
                                        jArr12 = jArr10;
                                        iArr12 = iArr11;
                                        if (i33 < i34) {
                                            long j27 = mxaVarA.d;
                                            RoundingMode roundingMode2 = RoundingMode.DOWN;
                                            long jS10 = kdb.S(j14, 1000000L, j27, roundingMode2);
                                            jS4 = kdb.S(jArr9[i33] - j15, 1000000L, mxaVarA.c, roundingMode2);
                                            if (jS4 < 0) {
                                                z10 = true;
                                            }
                                            jArr11[i32] = jS10 + jS4;
                                            if (!z9 && iArr12[i32] > i78) {
                                                i78 = iArr4[i33];
                                            }
                                            i32++;
                                            i33++;
                                            jArr10 = jArr12;
                                            iArr11 = iArr12;
                                        }
                                    }
                                    j14 += jArr8[i76];
                                    i30 = i78;
                                    i31 = i76 + 1;
                                    jArr10 = jArr12;
                                    iArr11 = iArr12;
                                }
                                long[] jArr18 = jArr10;
                                int[] iArr19 = iArr11;
                                long jS11 = kdb.S(j14, 1000000L, mxaVarA.d, RoundingMode.DOWN);
                                if (z10) {
                                    nb4 nb4VarA6 = pb4Var4.a();
                                    nb4VarA6.s = true;
                                    mxaVarA = mxaVarA.a(new pb4(nb4VarA6));
                                }
                                ayaVar = new aya(mxaVarA, jArr18, iArr19, i30, jArr11, iArr10, jS11);
                            }
                            ayaVar = ayaVar2;
                        } else {
                            iX2 = 0;
                        }
                        iX3 = -1;
                        iB = kd0Var.b();
                        y38Var2 = y38Var11;
                        String str4 = pb4Var6.n;
                        if (iB == -1) {
                            jArr3 = new long[iC4];
                            iArr = new int[iC4];
                            jArrCopyOf = new long[iC4];
                            iArrCopyOf = new int[iC4];
                            int i79 = iX;
                            u01Var = kd0Var;
                            i11 = iX9;
                            i12 = iX2;
                            iG = iX10;
                            i13 = iX8;
                            iX4 = iX3;
                            i14 = i79;
                            y38Var3 = y38Var10;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            i15 = 0;
                            iX5 = 0;
                            i16 = 0;
                            iG2 = 0;
                            i17 = 0;
                            while (true) {
                                if (i16 >= iC4) {
                                    i18 = i11;
                                    jArr4 = jArr3;
                                    iArr2 = iArr;
                                    iC4 = iC4;
                                    break;
                                }
                                zA = true;
                                while (i17 == 0) {
                                    zA = fd0Var.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j9 = fd0Var.e;
                                    i17 = fd0Var.d;
                                    iC4 = iC4;
                                    i11 = i11;
                                }
                                i21 = iC4;
                                i18 = i11;
                                if (!zA) {
                                    nkc.Q("Unexpected end of chunk data");
                                    long[] jArrCopyOf3 = Arrays.copyOf(jArr3, i16);
                                    int[] iArrCopyOf3 = Arrays.copyOf(iArr, i16);
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i16);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i16);
                                    iArr2 = iArrCopyOf3;
                                    iC4 = i16;
                                    jArr4 = jArrCopyOf3;
                                    break;
                                }
                                if (y38Var2 != null) {
                                    while (iX5 == 0) {
                                        iX5 = y38Var2.x();
                                        iG2 = y38Var2.g();
                                        i14--;
                                    }
                                    iX5--;
                                }
                                jArr3[i16] = j9;
                                iA = u01Var.a();
                                iArr[i16] = iA;
                                int[] iArr110 = iArr;
                                int i710 = iX5;
                                j7 += (long) iA;
                                if (iA > i15) {
                                    i15 = iA;
                                }
                                jArrCopyOf[i16] = j8 + ((long) iG2);
                                if (y38Var3 == null) {
                                    i22 = 1;
                                } else {
                                    i22 = 0;
                                }
                                iArrCopyOf[i16] = i22;
                                if (i16 == iX4) {
                                    iArrCopyOf[i16] = 1;
                                    i12--;
                                    if (i12 > 0) {
                                        y38Var3.getClass();
                                        iX4 = y38Var3.x() - 1;
                                    }
                                }
                                j8 += (long) iG;
                                iX6 = i18 - 1;
                                if (iX6 != 0) {
                                }
                                j9 += (long) iArr110[i16];
                                i17--;
                                i16++;
                                i11 = iX6;
                                iArr = iArr110;
                                jArr3 = jArr3;
                                iX5 = i710;
                                iC4 = i21;
                                i15 = i15;
                            }
                            i19 = i17;
                            j10 = j8 + ((long) iG2);
                            if (y38Var2 == null) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (i14 <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (y38Var2.x() != 0) {
                                    z4 = false;
                                    break;
                                }
                                y38Var2.g();
                                i14--;
                            }
                            if (i12 == 0) {
                                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                y3a.y(sb2, mxaVarA.a, ": remainingSynchronizationSamples ", i12, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb2, i18, ", remainingSamplesInChunk ", i19, ", remainingTimestampDeltaChanges ");
                                sb2.append(i13);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(iX5);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb2.append(str2);
                                nkc.Q(sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                y3a.y(sb3, mxaVarA.a, ": remainingSynchronizationSamples ", i12, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb3, i18, ", remainingSamplesInChunk ", i19, ", remainingTimestampDeltaChanges ");
                                sb3.append(i13);
                                sb3.append(", remainingSamplesAtTimestampOffset ");
                                sb3.append(iX5);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb3.append(str2);
                                nkc.Q(sb3.toString());
                            }
                            jArr5 = jArrCopyOf;
                            iArr3 = iArrCopyOf;
                            i20 = i15;
                            j11 = j7;
                        } else {
                            jArr3 = new long[iC4];
                            iArr = new int[iC4];
                            jArrCopyOf = new long[iC4];
                            iArrCopyOf = new int[iC4];
                            int i711 = iX;
                            u01Var = kd0Var;
                            i11 = iX9;
                            i12 = iX2;
                            iG = iX10;
                            i13 = iX8;
                            iX4 = iX3;
                            i14 = i711;
                            y38Var3 = y38Var10;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            i15 = 0;
                            iX5 = 0;
                            i16 = 0;
                            iG2 = 0;
                            i17 = 0;
                            while (true) {
                                if (i16 >= iC4) {
                                    i18 = i11;
                                    jArr4 = jArr3;
                                    iArr2 = iArr;
                                    iC4 = iC4;
                                    break;
                                }
                                zA = true;
                                while (i17 == 0) {
                                    zA = fd0Var.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j9 = fd0Var.e;
                                    i17 = fd0Var.d;
                                    iC4 = iC4;
                                    i11 = i11;
                                }
                                i21 = iC4;
                                i18 = i11;
                                if (!zA) {
                                    nkc.Q("Unexpected end of chunk data");
                                    long[] jArrCopyOf4 = Arrays.copyOf(jArr3, i16);
                                    int[] iArrCopyOf4 = Arrays.copyOf(iArr, i16);
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i16);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i16);
                                    iArr2 = iArrCopyOf4;
                                    iC4 = i16;
                                    jArr4 = jArrCopyOf4;
                                    break;
                                }
                                if (y38Var2 != null) {
                                    while (iX5 == 0) {
                                        iX5 = y38Var2.x();
                                        iG2 = y38Var2.g();
                                        i14--;
                                    }
                                    iX5--;
                                }
                                jArr3[i16] = j9;
                                iA = u01Var.a();
                                iArr[i16] = iA;
                                int[] iArr111 = iArr;
                                int i712 = iX5;
                                j7 += (long) iA;
                                if (iA > i15) {
                                    i15 = iA;
                                }
                                jArrCopyOf[i16] = j8 + ((long) iG2);
                                if (y38Var3 == null) {
                                    i22 = 1;
                                } else {
                                    i22 = 0;
                                }
                                iArrCopyOf[i16] = i22;
                                if (i16 == iX4) {
                                    iArrCopyOf[i16] = 1;
                                    i12--;
                                    if (i12 > 0) {
                                        y38Var3.getClass();
                                        iX4 = y38Var3.x() - 1;
                                    }
                                }
                                j8 += (long) iG;
                                iX6 = i18 - 1;
                                if (iX6 != 0) {
                                }
                                j9 += (long) iArr111[i16];
                                i17--;
                                i16++;
                                i11 = iX6;
                                iArr = iArr111;
                                jArr3 = jArr3;
                                iX5 = i712;
                                iC4 = i21;
                                i15 = i15;
                            }
                            i19 = i17;
                            j10 = j8 + ((long) iG2);
                            if (y38Var2 == null) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (i14 <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (y38Var2.x() != 0) {
                                    z4 = false;
                                    break;
                                }
                                y38Var2.g();
                                i14--;
                            }
                            if (i12 == 0) {
                                StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                y3a.y(sb4, mxaVarA.a, ": remainingSynchronizationSamples ", i12, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb4, i18, ", remainingSamplesInChunk ", i19, ", remainingTimestampDeltaChanges ");
                                sb4.append(i13);
                                sb4.append(", remainingSamplesAtTimestampOffset ");
                                sb4.append(iX5);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb4.append(str2);
                                nkc.Q(sb4.toString());
                            } else {
                                StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                y3a.y(sb5, mxaVarA.a, ": remainingSynchronizationSamples ", i12, ", remainingSamplesAtTimestampDelta ");
                                y3a.y(sb5, i18, ", remainingSamplesInChunk ", i19, ", remainingTimestampDeltaChanges ");
                                sb5.append(i13);
                                sb5.append(", remainingSamplesAtTimestampOffset ");
                                sb5.append(iX5);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb5.append(str2);
                                nkc.Q(sb5.toString());
                            }
                            jArr5 = jArrCopyOf;
                            iArr3 = iArrCopyOf;
                            i20 = i15;
                            j11 = j7;
                        }
                        jArr6 = jArr4;
                        iArr4 = iArr2;
                        j12 = mxaVarA.f;
                        if (j12 > 0) {
                            jS5 = kdb.S(j11 << 3, 1000000L, j12, RoundingMode.HALF_DOWN);
                            if (jS5 > 0) {
                                nb4 nb4VarA7 = pb4Var6.a();
                                nb4VarA7.h = (int) jS5;
                                mxaVarA = mxaVarA.a(new pb4(nb4VarA7));
                            }
                        }
                        j13 = mxaVarA.c;
                        pb4Var3 = mxaVarA.g;
                        i23 = mxaVarA.b;
                        jArr7 = mxaVarA.j;
                        jArr8 = mxaVarA.i;
                        RoundingMode roundingMode3 = RoundingMode.DOWN;
                        jS3 = kdb.S(j10, 1000000L, j13, roundingMode3);
                        if (jArr8 == null) {
                            kdb.R(jArr5, j13);
                            ayaVar2 = new aya(mxaVarA, jArr6, iArr4, i20, jArr5, iArr3, jS3);
                        } else {
                            jArr9 = jArr5;
                            if (jArr8.length == 1) {
                                pb4Var4 = pb4Var3;
                                i24 = iC4;
                                i25 = 1;
                                if (jArr8.length == 1) {
                                    if (jArr8[0] == 0) {
                                        jArr7.getClass();
                                        j18 = jArr7[0];
                                        while (i42 < jArr9.length) {
                                            jArr9[i42] = kdb.S(jArr9[i42] - j18, 1000000L, mxaVarA.c, RoundingMode.DOWN);
                                        }
                                        ayaVar2 = new aya(mxaVarA, jArr6, iArr4, i20, jArr9, iArr3, kdb.S(j10 - j18, 1000000L, mxaVarA.c, RoundingMode.DOWN));
                                    } else {
                                        i25 = 1;
                                    }
                                }
                                iArr5 = iArr3;
                                if (i23 == i25) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                iArr6 = new int[jArr8.length];
                                iArr7 = new int[jArr8.length];
                                jArr7.getClass();
                                i26 = 0;
                                i27 = 0;
                                z7 = false;
                                i28 = 0;
                                while (i27 < jArr8.length) {
                                    iArr13 = iArr6;
                                    iArr14 = iArr7;
                                    j16 = jArr7[i27];
                                    if (j16 != -1) {
                                        i35 = i27;
                                        boolean z15 = z7;
                                        long jS12 = kdb.S(jArr8[i27], mxaVarA.c, mxaVarA.d, RoundingMode.DOWN);
                                        iArr15 = iArr13;
                                        iArr15[i35] = kdb.e(jArr9, j16, true);
                                        j17 = j16 + jS12;
                                        iArr14[i35] = kdb.a(jArr9, j17, z6);
                                        i36 = iArr15[i35];
                                        while (true) {
                                            i37 = iArr15[i35];
                                            if (i37 < 0) {
                                                iArr15[i35] = i36;
                                                while (true) {
                                                    i38 = iArr15[i35];
                                                    if (i38 < iArr14[i35]) {
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr15[i35] = i38 + 1;
                                                }
                                            } else {
                                                if ((iArr5[i37] & 1) != 0) {
                                                    break;
                                                    break;
                                                }
                                                iArr15[i35] = i37 - 1;
                                            }
                                        }
                                        if (i23 == 2) {
                                            while (true) {
                                                i40 = iArr14[i35];
                                                if (i40 >= jArr9.length - 1) {
                                                    break;
                                                    break;
                                                }
                                                i41 = i40 + 1;
                                                if (jArr9[i41] > j17) {
                                                    break;
                                                    break;
                                                }
                                                iArr14[i35] = i41;
                                            }
                                        }
                                        int i713 = iArr14[i35];
                                        i39 = iArr15[i35];
                                        int i714 = (i713 - i39) + i28;
                                        if (i26 != i39) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        z11 = z15 | z12;
                                        i26 = i713;
                                        i28 = i714;
                                    } else {
                                        iArr15 = iArr13;
                                        i35 = i27;
                                        z11 = z7;
                                    }
                                    i27 = i35 + 1;
                                    iArr7 = iArr14;
                                    z7 = z11;
                                    iArr6 = iArr15;
                                }
                                iArr8 = iArr6;
                                iArr9 = iArr7;
                                boolean z16 = z7;
                                if (i28 != i24) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z16 | z8;
                                if (z9) {
                                    iArr10 = new int[i28];
                                    iArr11 = new int[i28];
                                    jArr10 = new long[i28];
                                    i29 = 0;
                                } else {
                                    jArr10 = jArr6;
                                    iArr10 = iArr5;
                                    iArr11 = iArr4;
                                    i29 = i20;
                                }
                                jArr11 = new long[i28];
                                i30 = i29;
                                i31 = 0;
                                z10 = false;
                                i32 = 0;
                                j14 = 0;
                                while (i31 < jArr8.length) {
                                    j15 = jArr7[i31];
                                    i33 = iArr8[i31];
                                    i34 = iArr9[i31];
                                    int i715 = i31;
                                    if (z9) {
                                        int i716 = i34 - i33;
                                        System.arraycopy(jArr6, i33, jArr10, i32, i716);
                                        System.arraycopy(iArr4, i33, iArr11, i32, i716);
                                        System.arraycopy(iArr5, i33, iArr10, i32, i716);
                                    }
                                    int i717 = i30;
                                    while (true) {
                                        jArr12 = jArr10;
                                        iArr12 = iArr11;
                                        if (i33 < i34) {
                                            long j28 = mxaVarA.d;
                                            RoundingMode roundingMode4 = RoundingMode.DOWN;
                                            long jS13 = kdb.S(j14, 1000000L, j28, roundingMode4);
                                            jS4 = kdb.S(jArr9[i33] - j15, 1000000L, mxaVarA.c, roundingMode4);
                                            if (jS4 < 0) {
                                                z10 = true;
                                            }
                                            jArr11[i32] = jS13 + jS4;
                                            if (!z9) {
                                            }
                                            i32++;
                                            i33++;
                                            jArr10 = jArr12;
                                            iArr11 = iArr12;
                                        }
                                    }
                                    j14 += jArr8[i715];
                                    i30 = i717;
                                    i31 = i715 + 1;
                                    jArr10 = jArr12;
                                    iArr11 = iArr12;
                                }
                                long[] jArr19 = jArr10;
                                int[] iArr112 = iArr11;
                                long jS14 = kdb.S(j14, 1000000L, mxaVarA.d, RoundingMode.DOWN);
                                if (z10) {
                                    nb4 nb4VarA8 = pb4Var4.a();
                                    nb4VarA8.s = true;
                                    mxaVarA = mxaVarA.a(new pb4(nb4VarA8));
                                }
                                ayaVar = new aya(mxaVarA, jArr19, iArr112, i30, jArr11, iArr10, jS14);
                            } else {
                                pb4Var4 = pb4Var3;
                                i24 = iC4;
                                i25 = 1;
                                if (jArr8.length == 1) {
                                    if (jArr8[0] == 0) {
                                        jArr7.getClass();
                                        j18 = jArr7[0];
                                        while (i42 < jArr9.length) {
                                            jArr9[i42] = kdb.S(jArr9[i42] - j18, 1000000L, mxaVarA.c, RoundingMode.DOWN);
                                        }
                                        ayaVar2 = new aya(mxaVarA, jArr6, iArr4, i20, jArr9, iArr3, kdb.S(j10 - j18, 1000000L, mxaVarA.c, RoundingMode.DOWN));
                                    } else {
                                        i25 = 1;
                                    }
                                }
                                iArr5 = iArr3;
                                if (i23 == i25) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                iArr6 = new int[jArr8.length];
                                iArr7 = new int[jArr8.length];
                                jArr7.getClass();
                                i26 = 0;
                                i27 = 0;
                                z7 = false;
                                i28 = 0;
                                while (i27 < jArr8.length) {
                                    iArr13 = iArr6;
                                    iArr14 = iArr7;
                                    j16 = jArr7[i27];
                                    if (j16 != -1) {
                                        i35 = i27;
                                        boolean z17 = z7;
                                        long jS15 = kdb.S(jArr8[i27], mxaVarA.c, mxaVarA.d, RoundingMode.DOWN);
                                        iArr15 = iArr13;
                                        iArr15[i35] = kdb.e(jArr9, j16, true);
                                        j17 = j16 + jS15;
                                        iArr14[i35] = kdb.a(jArr9, j17, z6);
                                        i36 = iArr15[i35];
                                        while (true) {
                                            i37 = iArr15[i35];
                                            if (i37 < 0) {
                                                iArr15[i35] = i36;
                                                while (true) {
                                                    i38 = iArr15[i35];
                                                    if (i38 < iArr14[i35]) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr15[i35] = i38 + 1;
                                                }
                                            } else {
                                                if ((iArr5[i37] & 1) != 0) {
                                                    break;
                                                    break;
                                                }
                                                iArr15[i35] = i37 - 1;
                                            }
                                        }
                                        if (i23 == 2) {
                                            while (true) {
                                                i40 = iArr14[i35];
                                                if (i40 >= jArr9.length - 1) {
                                                    break;
                                                    break;
                                                }
                                                i41 = i40 + 1;
                                                if (jArr9[i41] > j17) {
                                                    break;
                                                    break;
                                                }
                                                iArr14[i35] = i41;
                                            }
                                        }
                                        int i718 = iArr14[i35];
                                        i39 = iArr15[i35];
                                        int i719 = (i718 - i39) + i28;
                                        if (i26 != i39) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        z11 = z17 | z12;
                                        i26 = i718;
                                        i28 = i719;
                                    } else {
                                        iArr15 = iArr13;
                                        i35 = i27;
                                        z11 = z7;
                                    }
                                    i27 = i35 + 1;
                                    iArr7 = iArr14;
                                    z7 = z11;
                                    iArr6 = iArr15;
                                }
                                iArr8 = iArr6;
                                iArr9 = iArr7;
                                boolean z18 = z7;
                                if (i28 != i24) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z18 | z8;
                                if (z9) {
                                    iArr10 = new int[i28];
                                    iArr11 = new int[i28];
                                    jArr10 = new long[i28];
                                    i29 = 0;
                                } else {
                                    jArr10 = jArr6;
                                    iArr10 = iArr5;
                                    iArr11 = iArr4;
                                    i29 = i20;
                                }
                                jArr11 = new long[i28];
                                i30 = i29;
                                i31 = 0;
                                z10 = false;
                                i32 = 0;
                                j14 = 0;
                                while (i31 < jArr8.length) {
                                    j15 = jArr7[i31];
                                    i33 = iArr8[i31];
                                    i34 = iArr9[i31];
                                    int i7110 = i31;
                                    if (z9) {
                                        int i7111 = i34 - i33;
                                        System.arraycopy(jArr6, i33, jArr10, i32, i7111);
                                        System.arraycopy(iArr4, i33, iArr11, i32, i7111);
                                        System.arraycopy(iArr5, i33, iArr10, i32, i7111);
                                    }
                                    int i7112 = i30;
                                    while (true) {
                                        jArr12 = jArr10;
                                        iArr12 = iArr11;
                                        if (i33 < i34) {
                                            long j29 = mxaVarA.d;
                                            RoundingMode roundingMode5 = RoundingMode.DOWN;
                                            long jS16 = kdb.S(j14, 1000000L, j29, roundingMode5);
                                            jS4 = kdb.S(jArr9[i33] - j15, 1000000L, mxaVarA.c, roundingMode5);
                                            if (jS4 < 0) {
                                                z10 = true;
                                            }
                                            jArr11[i32] = jS16 + jS4;
                                            if (!z9) {
                                            }
                                            i32++;
                                            i33++;
                                            jArr10 = jArr12;
                                            iArr11 = iArr12;
                                        }
                                    }
                                    j14 += jArr8[i7110];
                                    i30 = i7112;
                                    i31 = i7110 + 1;
                                    jArr10 = jArr12;
                                    iArr11 = iArr12;
                                }
                                long[] jArr110 = jArr10;
                                int[] iArr113 = iArr11;
                                long jS17 = kdb.S(j14, 1000000L, mxaVarA.d, RoundingMode.DOWN);
                                if (z10) {
                                    nb4 nb4VarA9 = pb4Var4.a();
                                    nb4VarA9.s = true;
                                    mxaVarA = mxaVarA.a(new pb4(nb4VarA9));
                                }
                                ayaVar = new aya(mxaVarA, jArr110, iArr113, i30, jArr11, iArr10, jS17);
                            }
                        }
                        ayaVar = ayaVar2;
                    }
                    arrayList3.add(ayaVar);
                }
                i43++;
                arrayList3 = arrayList3;
                arrayList2 = arrayList;
                y87Var2 = y87Var;
            }
            arrayList3 = arrayList3;
            i43 = i43;
            i43++;
            arrayList3 = arrayList3;
            arrayList2 = arrayList;
            y87Var2 = y87Var;
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:273:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:274:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:343:0x0772  */
    public static void h(y38 y38Var, int i, int i2, int i3, int i4, String str, int i5, kj3 kj3Var, id0 id0Var, int i6) throws d48 {
        String str2;
        int i7;
        int i8;
        int i9;
        String str3;
        int i10;
        String str4;
        kj3 kj3Var2;
        myb mybVar;
        int i11;
        List list;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iG;
        u02 u02Var;
        int i20;
        int i21;
        int i22;
        u02 u02Var2;
        int i23;
        int i24;
        int i25;
        String str5;
        jk7 jk7Var;
        int i26;
        int i27 = i2;
        int i28 = i3;
        kj3 kj3VarA = kj3Var;
        id0 id0Var2 = id0Var;
        y38Var.F(i27 + 16);
        y38Var.G(16);
        int iZ = y38Var.z();
        int iZ2 = y38Var.z();
        y38Var.G(50);
        int i29 = y38Var.b;
        int iIntValue = i;
        if (iIntValue == 1701733238) {
            Pair pairE = e(y38Var, i27, i28);
            if (pairE != null) {
                iIntValue = ((Integer) pairE.first).intValue();
                kj3VarA = kj3VarA == null ? null : kj3VarA.a(((oxa) pairE.second).b);
                ((oxa[]) id0Var2.c)[i6] = (oxa) pairE.second;
            }
            y38Var.F(i29);
        }
        String str6 = "video/3gpp";
        if (iIntValue == 1831958048) {
            str2 = "video/mpeg";
        } else {
            str2 = iIntValue == 1211250227 ? "video/3gpp" : null;
        }
        float fX = 1.0f;
        List listO = null;
        String str7 = null;
        byte[] bArrCopyOfRange = null;
        int i30 = -1;
        int i31 = -1;
        int i32 = -1;
        ByteBuffer byteBuffer = null;
        boolean z = false;
        int iF = -1;
        int i33 = -1;
        int iG2 = -1;
        int i34 = 8;
        int i35 = 8;
        ab0 ab0Var = null;
        gd0 gd0Var = null;
        myb mybVar2 = null;
        while (i29 - i27 < i28) {
            y38Var.F(i29);
            int i36 = y38Var.b;
            int iG3 = y38Var.g();
            if (iG3 == 0 && y38Var.b - i27 == i28) {
                break;
            }
            String str8 = "childAtomSize must be positive";
            nkc.q("childAtomSize must be positive", iG3 > 0);
            int iG4 = y38Var.g();
            if (iG4 == 1635148611) {
                nkc.q(null, str2 == null);
                y38Var.F(i36 + 8);
                fn0 fn0VarA = fn0.a(y38Var);
                listO = fn0VarA.a;
                id0Var2.a = fn0VarA.b;
                if (!z) {
                    fX = fn0VarA.k;
                }
                String str9 = fn0VarA.l;
                int i37 = fn0VarA.j;
                int i38 = fn0VarA.g;
                int i39 = fn0VarA.h;
                str7 = str9;
                int i40 = fn0VarA.i;
                int i41 = fn0VarA.e;
                i9 = fn0VarA.f;
                i10 = i41;
                kj3Var2 = kj3VarA;
                i7 = i29;
                iF = i38;
                iIntValue = iIntValue;
                str3 = str6;
                i8 = i39;
                iG2 = i40;
                str4 = "video/avc";
                i31 = i37;
            } else {
                i7 = i29;
                if (iG4 == 1752589123) {
                    nkc.q(null, str2 == null);
                    y38Var.F(i36 + 8);
                    z15 z15VarA = z15.a(y38Var, false, null);
                    listO = z15VarA.a;
                    id0Var2.a = z15VarA.b;
                    if (!z) {
                        fX = z15VarA.j;
                    }
                    int i42 = z15VarA.k;
                    int i43 = z15VarA.c;
                    String str10 = z15VarA.l;
                    int i44 = z15VarA.i;
                    if (i44 != -1) {
                        i30 = i44;
                    }
                    int i45 = z15VarA.f;
                    int i46 = z15VarA.g;
                    int i47 = z15VarA.h;
                    int i48 = z15VarA.d;
                    i9 = z15VarA.e;
                    kj3Var2 = kj3VarA;
                    str4 = "video/hevc";
                    mybVar2 = z15VarA.m;
                    iIntValue = iIntValue;
                    str3 = str6;
                    i8 = i46;
                    iF = i45;
                    iG2 = i47;
                    i10 = i48;
                    i32 = i43;
                    i31 = i42;
                    str7 = str10;
                } else {
                    String str11 = str6;
                    if (iG4 == 1818785347) {
                        nkc.q("lhvC must follow hvcC atom", "video/hevc".equals(str2));
                        myb mybVar3 = mybVar2;
                        nkc.q("must have at least two layers", mybVar3 != null && ((pg5) mybVar3.a).size() >= 2);
                        y38Var.F(i36 + 8);
                        mybVar3.getClass();
                        z15 z15VarA2 = z15.a(y38Var, true, mybVar3);
                        nkc.q("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", id0Var2.a == z15VarA2.b);
                        int i49 = z15VarA2.f;
                        int i50 = iF;
                        if (i49 != -1) {
                            nkc.q("colorSpace must be the same for both views", i50 == i49);
                        }
                        int i51 = z15VarA2.g;
                        i23 = i33;
                        if (i51 != -1) {
                            nkc.q("colorRange must be the same for both views", i23 == i51);
                        }
                        int i52 = z15VarA2.h;
                        if (i52 != -1) {
                            i26 = iG2;
                            nkc.q("colorTransfer must be the same for both views", i26 == i52);
                        } else {
                            i26 = iG2;
                        }
                        int i53 = i34;
                        int i54 = i26;
                        nkc.q("bitdepthLuma must be the same for both views", i53 == z15VarA2.d);
                        int i55 = i35;
                        nkc.q("bitdepthChroma must be the same for both views", i55 == z15VarA2.e);
                        if (listO != null) {
                            ig5 ig5VarI = pg5.i();
                            ig5VarI.d(listO);
                            ig5VarI.d(z15VarA2.a);
                            listO = ig5VarI.g();
                        } else {
                            nkc.q("initializationData must be already set from hvcC atom", false);
                        }
                        mybVar2 = mybVar3;
                        kj3Var2 = kj3VarA;
                        str4 = "video/mv-hevc";
                        iF = i50;
                        iG2 = i54;
                        str3 = str11;
                        str7 = z15VarA2.l;
                        i10 = i53;
                        i9 = i55;
                    } else {
                        int i56 = iF;
                        i8 = i33;
                        int i57 = iG2;
                        i9 = i35;
                        mybVar2 = mybVar2;
                        str3 = str11;
                        i10 = i34;
                        str4 = str2;
                        if (iG4 == 1986361461) {
                            y38Var.F(i36 + 8);
                            int i58 = y38Var.b;
                            jk7 jk7Var2 = null;
                            while (i58 - i36 < iG3) {
                                y38Var.F(i58);
                                int iG5 = y38Var.g();
                                int i59 = i58;
                                nkc.q(str8, iG5 > 0);
                                if (y38Var.g() == 1702454643) {
                                    y38Var.F(i59 + 8);
                                    int i60 = y38Var.b;
                                    while (true) {
                                        if (i60 - i59 >= iG5) {
                                            str5 = str8;
                                            jk7Var = null;
                                            break;
                                        }
                                        y38Var.F(i60);
                                        int iG6 = y38Var.g();
                                        nkc.q(str8, iG6 > 0);
                                        str5 = str8;
                                        if (y38Var.g() == 1937011305) {
                                            y38Var.G(4);
                                            int iT = y38Var.t();
                                            jk7Var = new jk7(new ue0((iT & 1) == 1, (iT & 2) == 2, (iT & 8) == 8));
                                            break;
                                        }
                                        i60 += iG6;
                                        str8 = str5;
                                    }
                                    jk7Var2 = jk7Var;
                                } else {
                                    str5 = str8;
                                    kj3VarA = kj3VarA;
                                    iG5 = iG5;
                                }
                                i58 = i59 + iG5;
                                str8 = str5;
                                kj3VarA = kj3VarA;
                            }
                            kj3Var2 = kj3VarA;
                            urb urbVar = jk7Var2 == null ? null : new urb(jk7Var2);
                            if (urbVar != null) {
                                ue0 ue0Var = (ue0) ((jk7) urbVar.a).a;
                                if (mybVar2 == null || ((pg5) mybVar2.a).size() < 2) {
                                    i25 = i30;
                                    if (i25 == -1) {
                                        i30 = ue0Var.c ? 5 : 4;
                                    } else {
                                        i30 = i25;
                                    }
                                } else {
                                    nkc.q("both eye views must be marked as available", ue0Var.a && ue0Var.b);
                                    nkc.q("for MV-HEVC, eye_views_reversed must be set to false", !ue0Var.c);
                                    i25 = i30;
                                    i30 = i25;
                                }
                            } else {
                                i25 = i30;
                                i30 = i25;
                            }
                        } else {
                            kj3Var2 = kj3VarA;
                            int i61 = i30;
                            if (iG4 == 1685480259 || iG4 == 1685485123) {
                                mybVar = mybVar2;
                                i11 = i61;
                                iIntValue = iIntValue;
                                list = listO;
                                i12 = i57;
                                me3 me3VarC = me3.c(y38Var);
                                if (me3VarC != null) {
                                    str7 = me3VarC.a;
                                    str4 = "video/dolby-vision";
                                }
                            } else {
                                int i62 = 10;
                                int i63 = 11;
                                int i64 = 12;
                                int i65 = 7;
                                if (iG4 == 1987076931) {
                                    nkc.q(null, str4 == null);
                                    String str12 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                    y38Var.F(i36 + 12);
                                    byte bT = (byte) y38Var.t();
                                    byte bT2 = (byte) y38Var.t();
                                    int iT2 = y38Var.t();
                                    int i66 = iT2 >> 4;
                                    byte b = (byte) ((iT2 >> 1) & 7);
                                    if (str12.equals("video/x-vnd.on2.vp9")) {
                                        byte[] bArr = uz1.a;
                                        listO = pg5.o(new byte[]{1, 1, bT, 2, 1, bT2, 3, 1, (byte) i66, 4, 1, b});
                                    }
                                    boolean z2 = (iT2 & 1) != 0;
                                    int iT3 = y38Var.t();
                                    int iT4 = y38Var.t();
                                    iF = u02.f(iT3);
                                    int i67 = z2 ? 1 : 2;
                                    iG2 = u02.g(iT4);
                                    str4 = str12;
                                    mybVar2 = mybVar2;
                                    i30 = i61;
                                    iIntValue = iIntValue;
                                    i9 = i66;
                                    i10 = i9;
                                    i8 = i67;
                                } else if (iG4 == 1635135811) {
                                    int i68 = iG3 - 8;
                                    byte[] bArr2 = new byte[i68];
                                    y38Var.e(bArr2, 0, i68);
                                    listO = pg5.o(bArr2);
                                    y38Var.F(i36 + 8);
                                    byte[] bArr3 = y38Var.a;
                                    ld1 ld1Var = new ld1(bArr3, bArr3.length, (byte) 2);
                                    ld1Var.q(y38Var.b << 3);
                                    ld1Var.u(1);
                                    int i69 = ld1Var.i(3);
                                    ld1Var.t(6);
                                    boolean zH = ld1Var.h();
                                    boolean zH2 = ld1Var.h();
                                    int i70 = -1;
                                    if (i69 == 2 && zH) {
                                        if (zH2) {
                                            i24 = 12;
                                            i62 = 12;
                                        } else {
                                            i24 = 10;
                                        }
                                        i15 = i24;
                                        i14 = i62;
                                    } else if (i69 <= 2) {
                                        if (zH) {
                                            i16 = 10;
                                        } else {
                                            i16 = 8;
                                            i62 = 8;
                                        }
                                        i14 = i16;
                                        i15 = i62;
                                    } else {
                                        i14 = -1;
                                        i15 = -1;
                                    }
                                    ld1Var.t(13);
                                    ld1Var.s();
                                    int i71 = ld1Var.i(4);
                                    if (i71 != 1) {
                                        nkc.E("Unsupported obu_type: " + i71);
                                        u02Var2 = new u02(-1, -1, -1, null, i14, i15);
                                    } else if (ld1Var.h()) {
                                        nkc.E("Unsupported obu_extension_flag");
                                        u02Var2 = new u02(-1, -1, -1, null, i14, i15);
                                    } else {
                                        boolean zH3 = ld1Var.h();
                                        ld1Var.s();
                                        if (!zH3 || ld1Var.i(8) <= 127) {
                                            int i72 = ld1Var.i(3);
                                            ld1Var.s();
                                            if (ld1Var.h()) {
                                                nkc.E("Unsupported reduced_still_picture_header");
                                                u02Var2 = new u02(-1, -1, -1, null, i14, i15);
                                            } else if (ld1Var.h()) {
                                                nkc.E("Unsupported timing_info_present_flag");
                                                u02Var2 = new u02(-1, -1, -1, null, i14, i15);
                                            } else {
                                                if (ld1Var.h()) {
                                                    nkc.E("Unsupported initial_display_delay_present_flag");
                                                    u02Var2 = new u02(-1, -1, -1, null, i14, i15);
                                                } else {
                                                    int i73 = 5;
                                                    int i74 = ld1Var.i(5);
                                                    int i75 = 0;
                                                    while (i75 <= i74) {
                                                        ld1Var.t(i64);
                                                        if (ld1Var.i(i73) > i65) {
                                                            ld1Var.s();
                                                        }
                                                        i75++;
                                                        i64 = 12;
                                                        i73 = 5;
                                                        i65 = 7;
                                                    }
                                                    int i76 = ld1Var.i(4);
                                                    int i77 = ld1Var.i(4);
                                                    ld1Var.t(i76 + 1);
                                                    ld1Var.t(i77 + 1);
                                                    if (ld1Var.h()) {
                                                        ld1Var.t(7);
                                                    }
                                                    ld1Var.t(7);
                                                    boolean zH4 = ld1Var.h();
                                                    if (zH4) {
                                                        ld1Var.t(2);
                                                    }
                                                    if (ld1Var.h()) {
                                                        i17 = 1;
                                                        i18 = 2;
                                                    } else {
                                                        i17 = 1;
                                                        i18 = ld1Var.i(1);
                                                    }
                                                    if (i18 > 0 && !ld1Var.h()) {
                                                        ld1Var.t(i17);
                                                    }
                                                    if (zH4) {
                                                        ld1Var.t(3);
                                                    }
                                                    ld1Var.t(3);
                                                    boolean zH5 = ld1Var.h();
                                                    if (i72 == 2 && zH5) {
                                                        ld1Var.s();
                                                    }
                                                    boolean z3 = i72 != 1 && ld1Var.h();
                                                    if (ld1Var.h()) {
                                                        int i78 = ld1Var.i(8);
                                                        int i79 = ld1Var.i(8);
                                                        int i80 = ld1Var.i(8);
                                                        if (z3) {
                                                            i20 = 1;
                                                        } else {
                                                            i20 = 1;
                                                            if (i78 == 1 && i79 == 13 && i80 == 0) {
                                                                i21 = 1;
                                                            }
                                                            int iF2 = u02.f(i78);
                                                            if (i21 == i20) {
                                                                i22 = 1;
                                                            } else {
                                                                i22 = 2;
                                                            }
                                                            i19 = iF2;
                                                            iG = u02.g(i79);
                                                            i70 = i22;
                                                        }
                                                        i21 = ld1Var.i(i20);
                                                        int iF3 = u02.f(i78);
                                                        if (i21 == i20) {
                                                            i22 = 1;
                                                        } else {
                                                            i22 = 2;
                                                        }
                                                        i19 = iF3;
                                                        iG = u02.g(i79);
                                                        i70 = i22;
                                                    } else {
                                                        i19 = -1;
                                                        iG = -1;
                                                    }
                                                    u02Var = new u02(i19, i70, iG, null, i14, i15);
                                                }
                                                int i81 = u02Var.e;
                                                int i82 = u02Var.f;
                                                int i83 = u02Var.a;
                                                i23 = u02Var.b;
                                                iG2 = u02Var.c;
                                                mybVar2 = mybVar2;
                                                i30 = i61;
                                                str4 = "video/av01";
                                                i10 = i81;
                                                i9 = i82;
                                                iF = i83;
                                            }
                                        } else {
                                            nkc.E("Excessive obu_size");
                                            u02Var2 = new u02(-1, -1, -1, null, i14, i15);
                                        }
                                    }
                                    u02Var = u02Var2;
                                    int i84 = u02Var.e;
                                    int i85 = u02Var.f;
                                    int i86 = u02Var.a;
                                    i23 = u02Var.b;
                                    iG2 = u02Var.c;
                                    mybVar2 = mybVar2;
                                    i30 = i61;
                                    str4 = "video/av01";
                                    i10 = i84;
                                    i9 = i85;
                                    iF = i86;
                                } else if (iG4 == 1668050025) {
                                    ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                    byteBufferOrder.position(21);
                                    byteBufferOrder.putShort(y38Var.q());
                                    byteBufferOrder.putShort(y38Var.q());
                                    byteBuffer = byteBufferOrder;
                                    i30 = i61;
                                } else {
                                    if (iG4 == 1835295606) {
                                        ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                        short sQ = y38Var.q();
                                        short sQ2 = y38Var.q();
                                        short sQ3 = y38Var.q();
                                        short sQ4 = y38Var.q();
                                        short sQ5 = y38Var.q();
                                        mybVar = mybVar2;
                                        short sQ6 = y38Var.q();
                                        iIntValue = iIntValue;
                                        short sQ7 = y38Var.q();
                                        list = listO;
                                        short sQ8 = y38Var.q();
                                        long jV = y38Var.v();
                                        long jV2 = y38Var.v();
                                        i11 = i61;
                                        byteBufferOrder2.position(1);
                                        byteBufferOrder2.putShort(sQ5);
                                        byteBufferOrder2.putShort(sQ6);
                                        byteBufferOrder2.putShort(sQ);
                                        byteBufferOrder2.putShort(sQ2);
                                        byteBufferOrder2.putShort(sQ3);
                                        byteBufferOrder2.putShort(sQ4);
                                        byteBufferOrder2.putShort(sQ7);
                                        byteBufferOrder2.putShort(sQ8);
                                        byteBufferOrder2.putShort((short) (jV / 10000));
                                        byteBufferOrder2.putShort((short) (jV2 / 10000));
                                        byteBuffer = byteBufferOrder2;
                                    } else {
                                        mybVar = mybVar2;
                                        i11 = i61;
                                        iIntValue = iIntValue;
                                        list = listO;
                                        if (iG4 == 1681012275) {
                                            nkc.q(null, str4 == null);
                                            mybVar2 = mybVar;
                                            str4 = str3;
                                            iG2 = i57;
                                            listO = list;
                                            i30 = i11;
                                            iF = i56;
                                        } else if (iG4 == 1702061171) {
                                            nkc.q(null, str4 == null);
                                            gd0 gd0VarA = a(i36, y38Var);
                                            String str13 = gd0VarA.a;
                                            byte[] bArr4 = gd0VarA.b;
                                            listO = bArr4 != null ? pg5.o(bArr4) : list;
                                            gd0Var = gd0VarA;
                                            str4 = str13;
                                            mybVar2 = mybVar;
                                            i9 = i9;
                                            iG2 = i57;
                                            i30 = i11;
                                            iF = i56;
                                        } else if (iG4 == 1651798644) {
                                            y38Var.F(i36 + 8);
                                            y38Var.G(4);
                                            ab0Var = new ab0(y38Var.v(), y38Var.v());
                                        } else {
                                            if (iG4 == 1885434736) {
                                                y38Var.F(i36 + 8);
                                                fX = y38Var.x() / y38Var.x();
                                                mybVar2 = mybVar;
                                                i9 = i9;
                                                iG2 = i57;
                                                listO = list;
                                                i30 = i11;
                                                z = true;
                                            } else if (iG4 == 1937126244) {
                                                int i87 = i36 + 8;
                                                while (true) {
                                                    if (i87 - i36 >= iG3) {
                                                        bArrCopyOfRange = null;
                                                        break;
                                                    }
                                                    y38Var.F(i87);
                                                    int iG7 = y38Var.g();
                                                    if (y38Var.g() == 1886547818) {
                                                        bArrCopyOfRange = Arrays.copyOfRange(y38Var.a, i87, iG7 + i87);
                                                        break;
                                                    }
                                                    i87 += iG7;
                                                }
                                            } else if (iG4 == 1936995172) {
                                                int iT5 = y38Var.t();
                                                y38Var.G(3);
                                                if (iT5 != 0) {
                                                    i13 = i11;
                                                } else {
                                                    int iT6 = y38Var.t();
                                                    if (iT6 == 0) {
                                                        i13 = 0;
                                                    } else if (iT6 == 1) {
                                                        i13 = 1;
                                                    } else if (iT6 == 2) {
                                                        i13 = 2;
                                                    } else if (iT6 == 3) {
                                                        i13 = 3;
                                                    } else {
                                                        i13 = i11;
                                                    }
                                                }
                                                mybVar2 = mybVar;
                                                i30 = i13;
                                                i9 = i9;
                                                iG2 = i57;
                                                listO = list;
                                            } else if (iG4 == 1634760259) {
                                                int i88 = iG3 - 12;
                                                byte[] bArr5 = new byte[i88];
                                                y38Var.F(i36 + 12);
                                                int i89 = 0;
                                                y38Var.e(bArr5, 0, i88);
                                                listO = pg5.o(bArr5);
                                                y38 y38Var2 = new y38(bArr5);
                                                ld1 ld1Var2 = new ld1(bArr5, i88, (byte) 2);
                                                ld1Var2.q(y38Var2.b << 3);
                                                ld1Var2.u(1);
                                                int i90 = ld1Var2.i(8);
                                                int i91 = 0;
                                                int i92 = -1;
                                                int i93 = -1;
                                                int i94 = -1;
                                                iF = -1;
                                                int i95 = -1;
                                                while (i91 < i90) {
                                                    ld1Var2.u(1);
                                                    int i96 = ld1Var2.i(8);
                                                    int i97 = i94;
                                                    int iG8 = i93;
                                                    int i98 = i92;
                                                    int i99 = i89;
                                                    while (i99 < i96) {
                                                        ld1Var2.t(6);
                                                        boolean zH6 = ld1Var2.h();
                                                        ld1Var2.s();
                                                        ld1Var2.u(i63);
                                                        ld1Var2.t(4);
                                                        i95 = ld1Var2.i(4) + 8;
                                                        ld1Var2.u(1);
                                                        if (zH6) {
                                                            int i100 = ld1Var2.i(8);
                                                            int i101 = ld1Var2.i(8);
                                                            ld1Var2.u(1);
                                                            boolean zH7 = ld1Var2.h();
                                                            int iF4 = u02.f(i100);
                                                            int i102 = zH7 ? 1 : 2;
                                                            iG8 = u02.g(i101);
                                                            iF = iF4;
                                                            i98 = i102;
                                                        }
                                                        i99++;
                                                        i97 = i95;
                                                        i63 = 11;
                                                    }
                                                    i91++;
                                                    i92 = i98;
                                                    i93 = iG8;
                                                    i94 = i97;
                                                    i89 = 0;
                                                    i63 = 11;
                                                }
                                                i8 = i92;
                                                iG2 = i93;
                                                mybVar2 = mybVar;
                                                i10 = i95;
                                                i30 = i11;
                                                str4 = "video/apv";
                                                i9 = i94;
                                            } else if (iG4 == 1668246642 && i56 == -1) {
                                                i12 = i57;
                                                if (i12 == -1) {
                                                    int iG9 = y38Var.g();
                                                    if (iG9 == 1852009592 || iG9 == 1852009571) {
                                                        int iZ3 = y38Var.z();
                                                        int iZ4 = y38Var.z();
                                                        y38Var.G(2);
                                                        boolean z4 = iG3 == 19 && (y38Var.t() & 128) != 0;
                                                        int iF5 = u02.f(iZ3);
                                                        int i103 = z4 ? 1 : 2;
                                                        iG2 = u02.g(iZ4);
                                                        i8 = i103;
                                                        mybVar2 = mybVar;
                                                        i9 = i9;
                                                        listO = list;
                                                        i30 = i11;
                                                        iF = iF5;
                                                    } else {
                                                        nkc.Q("Unsupported color type: ".concat(ed0.e(iG9)));
                                                    }
                                                }
                                            } else {
                                                i12 = i57;
                                            }
                                            iF = i56;
                                        }
                                    }
                                    mybVar2 = mybVar;
                                    iG2 = i57;
                                    listO = list;
                                    i30 = i11;
                                    iF = i56;
                                }
                            }
                            iG2 = i12;
                            mybVar2 = mybVar;
                            i9 = i9;
                            listO = list;
                            i30 = i11;
                            iF = i56;
                        }
                        iIntValue = iIntValue;
                        i9 = i9;
                        iG2 = i57;
                        iF = i56;
                    }
                    i8 = i23;
                }
            }
            i29 = i7 + iG3;
            i28 = i3;
            id0Var2 = id0Var;
            str6 = str3;
            str2 = str4;
            iIntValue = iIntValue;
            kj3VarA = kj3Var2;
            i35 = i9;
            i34 = i10;
            i33 = i8;
            i27 = i2;
        }
        kj3 kj3Var3 = kj3VarA;
        List list2 = listO;
        int i104 = i30;
        int i105 = iF;
        int i106 = i33;
        int i107 = iG2;
        int i108 = i34;
        int i109 = i35;
        String str14 = str2;
        if (str14 == null) {
            return;
        }
        nb4 nb4Var = new nb4();
        nb4Var.a = Integer.toString(i4);
        nb4Var.m = y47.p(str14);
        nb4Var.j = str7;
        nb4Var.t = iZ;
        nb4Var.u = iZ2;
        nb4Var.x = fX;
        nb4Var.w = i5;
        nb4Var.y = bArrCopyOfRange;
        nb4Var.z = i104;
        nb4Var.p = list2;
        nb4Var.o = i31;
        nb4Var.B = i32;
        nb4Var.q = kj3Var3;
        nb4Var.d = str;
        nb4Var.A = new u02(i105, i106, i107, byteBuffer != null ? byteBuffer.array() : null, i108, i109);
        ab0 ab0Var2 = ab0Var;
        if (ab0Var2 != null) {
            nb4Var.h = d35.I(ab0Var2.a);
            nb4Var.i = d35.I(ab0Var2.b);
        } else {
            gd0 gd0Var2 = gd0Var;
            if (gd0Var2 != null) {
                nb4Var.h = d35.I(gd0Var2.c);
                nb4Var.i = d35.I(gd0Var2.d);
            }
        }
        id0Var.d = new pb4(nb4Var);
    }
}
