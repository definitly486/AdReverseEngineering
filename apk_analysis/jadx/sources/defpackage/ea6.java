package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ea6 implements hn0 {
    public final y09 a;
    public final int b;

    public ea6(int i, y09 y09Var) {
        this.b = i;
        this.a = y09Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ea6 b(int i, y38 y38Var) {
        String str;
        hn0 naaVar;
        String str2;
        int i2 = 4;
        wd9.u(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i3 = y38Var.c;
        int iA = -2;
        int i4 = 0;
        while (y38Var.a() > 8) {
            int i5 = y38Var.i();
            int i6 = y38Var.b + y38Var.i();
            y38Var.E(i6);
            if (i5 != 1414744396) {
                qn0 qn0Var = null;
                switch (i5) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iM = y38Var.m();
                                if (iM == 1) {
                                    str = "audio/raw";
                                } else if (iM == 85) {
                                    str = "audio/mpeg";
                                } else if (iM == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iM != 8192) {
                                    str = iM != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iM2 = y38Var.m();
                                    int i7 = y38Var.i();
                                    y38Var.G(6);
                                    int iY = kdb.y(y38Var.m());
                                    int iM3 = y38Var.a() > 0 ? y38Var.m() : 0;
                                    nb4 nb4Var = new nb4();
                                    nb4Var.m = y47.p(str);
                                    nb4Var.C = iM2;
                                    nb4Var.D = i7;
                                    if (str.equals("audio/raw") && iY != 0) {
                                        nb4Var.E = iY;
                                    }
                                    if (str.equals("audio/mp4a-latm") && iM3 > 0) {
                                        byte[] bArr = new byte[iM3];
                                        y38Var.e(bArr, 0, iM3);
                                        nb4Var.p = pg5.o(bArr);
                                    }
                                    naaVar = new naa(new pb4(nb4Var));
                                } else {
                                    y3a.x("Ignoring track with unsupported format tag ", iM);
                                }
                            } else {
                                nkc.Q("Ignoring strf box for unsupported track type: ".concat(kdb.C(iA)));
                            }
                            naaVar = qn0Var;
                            break;
                        } else {
                            y38Var.G(i2);
                            int i8 = y38Var.i();
                            int i9 = y38Var.i();
                            y38Var.G(i2);
                            int i10 = y38Var.i();
                            switch (i10) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                nb4 nb4Var2 = new nb4();
                                nb4Var2.t = i8;
                                nb4Var2.u = i9;
                                nb4Var2.m = y47.p(str2);
                                naaVar = new naa(new pb4(nb4Var2));
                            } else {
                                y3a.x("Ignoring track with unsupported compression ", i10);
                                naaVar = qn0Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int i11 = y38Var.i();
                        y38Var.G(8);
                        int i12 = y38Var.i();
                        int i13 = y38Var.i();
                        y38Var.G(i2);
                        y38Var.i();
                        y38Var.G(12);
                        naaVar = new on0(i11, i12, i13);
                        break;
                    case 1752331379:
                        int i14 = y38Var.i();
                        y38Var.G(12);
                        y38Var.i();
                        int i15 = y38Var.i();
                        int i16 = y38Var.i();
                        y38Var.G(i2);
                        int i17 = y38Var.i();
                        int i18 = y38Var.i();
                        y38Var.G(i2);
                        qn0Var = new qn0(i14, i15, i16, i17, i18, y38Var.i());
                        naaVar = qn0Var;
                        break;
                    case 1852994675:
                        naaVar = new saa(y38Var.r(y38Var.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        naaVar = qn0Var;
                        break;
                }
            } else {
                naaVar = b(y38Var.i(), y38Var);
            }
            if (naaVar != null) {
                if (naaVar.getType() == 1752331379) {
                    iA = ((qn0) naaVar).a();
                }
                int i19 = i4 + 1;
                int iF = dg5.f(objArrCopyOf.length, i19);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i4] = naaVar;
                i4 = i19;
            }
            y38Var.F(i6);
            y38Var.E(i3);
            i2 = 4;
        }
        return new ea6(i, pg5.h(i4, objArrCopyOf));
    }

    public final hn0 a(Class cls) {
        kg5 kg5VarListIterator = this.a.listIterator(0);
        while (kg5VarListIterator.hasNext()) {
            hn0 hn0Var = (hn0) kg5VarListIterator.next();
            if (hn0Var.getClass() == cls) {
                return hn0Var;
            }
        }
        return null;
    }

    @Override // defpackage.hn0
    public final int getType() {
        return this.b;
    }
}
