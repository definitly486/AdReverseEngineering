package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fa6 implements in0 {
    public final y09 a;
    public final int b;

    public fa6(int i, y09 y09Var) {
        this.b = i;
        this.a = y09Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static fa6 b(int i, z38 z38Var) {
        String str;
        in0 oaaVar;
        String str2;
        int i2;
        int i3 = 4;
        wd9.u(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i4 = z38Var.c;
        int i5 = 0;
        int i6 = -2;
        int i7 = 0;
        while (z38Var.a() > 8) {
            int i8 = z38Var.i();
            int i9 = z38Var.b + z38Var.i();
            z38Var.E(i9);
            if (i8 != 1414744396) {
                rn0 rn0Var = null;
                switch (i8) {
                    case 1718776947:
                        if (i6 != 2) {
                            if (i6 == 1) {
                                int iM = z38Var.m();
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
                                    int iM2 = z38Var.m();
                                    int i10 = z38Var.i();
                                    z38Var.G(6);
                                    int iT = mdb.t(z38Var.m());
                                    int iM3 = z38Var.a() > 0 ? z38Var.m() : i5;
                                    byte[] bArr = new byte[iM3];
                                    z38Var.e(bArr, i5, iM3);
                                    ob4 ob4Var = new ob4();
                                    ob4Var.l = z47.i(str);
                                    ob4Var.z = iM2;
                                    ob4Var.A = i10;
                                    if ("audio/raw".equals(str) && iT != 0) {
                                        ob4Var.B = iT;
                                    }
                                    if ("audio/mp4a-latm".equals(str) && iM3 > 0) {
                                        ob4Var.o = pg5.o(bArr);
                                    }
                                    oaaVar = new oaa(new qb4(ob4Var));
                                } else {
                                    ka7.t("Ignoring track with unsupported format tag ", iM);
                                }
                            } else {
                                yj.Z("Ignoring strf box for unsupported track type: ".concat(mdb.w(i6)));
                            }
                            oaaVar = rn0Var;
                            break;
                        } else {
                            z38Var.G(i3);
                            int i11 = z38Var.i();
                            int i12 = z38Var.i();
                            z38Var.G(i3);
                            int i13 = z38Var.i();
                            switch (i13) {
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
                                ob4 ob4Var2 = new ob4();
                                ob4Var2.r = i11;
                                ob4Var2.s = i12;
                                ob4Var2.l = z47.i(str2);
                                oaaVar = new oaa(new qb4(ob4Var2));
                            } else {
                                ka7.t("Ignoring track with unsupported compression ", i13);
                                oaaVar = rn0Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int i14 = z38Var.i();
                        z38Var.G(8);
                        int i15 = z38Var.i();
                        int i16 = z38Var.i();
                        z38Var.G(i3);
                        z38Var.i();
                        z38Var.G(12);
                        oaaVar = new pn0(i14, i15, i16);
                        break;
                    case 1752331379:
                        int i17 = z38Var.i();
                        z38Var.G(12);
                        z38Var.i();
                        int i18 = z38Var.i();
                        int i19 = z38Var.i();
                        z38Var.G(i3);
                        int i20 = z38Var.i();
                        int i21 = z38Var.i();
                        z38Var.G(8);
                        rn0Var = new rn0(i17, i18, i19, i20, i21);
                        oaaVar = rn0Var;
                        break;
                    case 1852994675:
                        oaaVar = new taa(z38Var.r(z38Var.a(), jg1.c));
                        break;
                    default:
                        oaaVar = rn0Var;
                        break;
                }
            } else {
                oaaVar = b(z38Var.i(), z38Var);
            }
            if (oaaVar != null) {
                if (oaaVar.getType() == 1752331379) {
                    int i22 = ((rn0) oaaVar).a;
                    if (i22 == 1935960438) {
                        i6 = 2;
                    } else if (i22 != 1935963489) {
                        if (i22 != 1937012852) {
                            yj.Z("Found unsupported streamType fourCC: " + Integer.toHexString(i22));
                            i2 = -1;
                        } else {
                            i2 = 3;
                        }
                        i6 = i2;
                    } else {
                        i6 = 1;
                    }
                }
                int i23 = i7 + 1;
                int iF = dg5.f(objArrCopyOf.length, i23);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i7] = oaaVar;
                i7 = i23;
            }
            z38Var.F(i9);
            z38Var.E(i4);
            i3 = 4;
            i5 = 0;
        }
        return new fa6(i, pg5.h(i7, objArrCopyOf));
    }

    public final in0 a(Class cls) {
        kg5 kg5VarListIterator = this.a.listIterator(0);
        while (kg5VarListIterator.hasNext()) {
            in0 in0Var = (in0) kg5VarListIterator.next();
            if (in0Var.getClass() == cls) {
                return in0Var;
            }
        }
        return null;
    }

    @Override // defpackage.in0
    public final int getType() {
        return this.b;
    }
}
