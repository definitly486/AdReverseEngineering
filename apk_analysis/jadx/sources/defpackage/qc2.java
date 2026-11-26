package defpackage;

import android.graphics.Path;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qc2 {
    public static final kyb a = kyb.M("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:429:0x0750 A[LOOP:1: B:427:0x074a->B:429:0x0750, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8  */
    public static pc2 a(xt5 xt5Var, mi6 mi6Var) throws nz1, EOFException {
        String strQ;
        pc2 yj1Var;
        pc2 yu9Var;
        pc2 av9Var;
        pc2 cx4Var;
        int i;
        int i2;
        xt5Var.b();
        int iP = 2;
        while (true) {
            if (!xt5Var.j()) {
                strQ = null;
                break;
            }
            int iE = xt5Var.E(a);
            if (iE == 0) {
                strQ = xt5Var.q();
                break;
            }
            if (iE != 1) {
                xt5Var.J();
                xt5Var.P();
            } else {
                iP = xt5Var.p();
            }
        }
        if (strQ == null) {
            return null;
        }
        boolean zL = false;
        boolean zL2 = false;
        int i3 = 0;
        int i4 = 3;
        switch (strQ) {
            case "el":
                kyb kybVar = ak1.a;
                boolean z = iP == 3;
                boolean zL3 = false;
                String strQ2 = null;
                fq fqVarB = null;
                wp wpVarB0 = null;
                while (xt5Var.j()) {
                    int iE2 = xt5Var.E(ak1.a);
                    if (iE2 == 0) {
                        strQ2 = xt5Var.q();
                    } else if (iE2 == 1) {
                        fqVarB = zp.b(xt5Var, mi6Var);
                    } else if (iE2 == 2) {
                        wpVarB0 = jdb.b0(xt5Var, mi6Var);
                    } else if (iE2 == 3) {
                        zL3 = xt5Var.l();
                    } else if (iE2 != 4) {
                        xt5Var.J();
                        xt5Var.P();
                    } else {
                        z = xt5Var.p() == 3;
                    }
                }
                yj1Var = new yj1(strQ2, fqVarB, wpVarB0, z, zL3);
                yu9Var = yj1Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "fl":
                kyb kybVar2 = zu9.a;
                int iP2 = 1;
                boolean zL4 = false;
                boolean zL5 = false;
                wp wpVar = null;
                String strQ3 = null;
                wp wpVarV = null;
                while (xt5Var.j()) {
                    int iE3 = xt5Var.E(zu9.a);
                    if (iE3 == 0) {
                        strQ3 = xt5Var.q();
                    } else if (iE3 == 1) {
                        wpVarV = jdb.V(xt5Var, mi6Var);
                    } else if (iE3 == 2) {
                        wpVar = jdb.a0(xt5Var, mi6Var);
                    } else if (iE3 == 3) {
                        zL4 = xt5Var.l();
                    } else if (iE3 == 4) {
                        iP2 = xt5Var.p();
                    } else if (iE3 != 5) {
                        xt5Var.J();
                        xt5Var.P();
                    } else {
                        zL5 = xt5Var.l();
                    }
                }
                if (wpVar == null) {
                    wpVar = new wp(Collections.singletonList(new dw5(100)), (byte) 2);
                }
                yu9Var = new yu9(strQ3, zL4, iP2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, wpVarV, wpVar, zL5);
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "gf":
                kyb kybVar3 = zw4.a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i5 = 0;
                boolean zL6 = false;
                wp wpVar2 = null;
                String strQ4 = null;
                wp wpVarZ = null;
                wp wpVarB1 = null;
                wp wpVarB2 = null;
                while (xt5Var.j()) {
                    switch (xt5Var.E(zw4.a)) {
                        case 0:
                            strQ4 = xt5Var.q();
                            break;
                        case 1:
                            xt5Var.b();
                            int iP3 = -1;
                            while (xt5Var.j()) {
                                int iE4 = xt5Var.E(zw4.b);
                                if (iE4 == 0) {
                                    iP3 = xt5Var.p();
                                } else if (iE4 != 1) {
                                    xt5Var.J();
                                    xt5Var.P();
                                } else {
                                    wpVarZ = jdb.Z(xt5Var, mi6Var, iP3);
                                }
                            }
                            xt5Var.d();
                            break;
                        case 2:
                            wpVar2 = jdb.a0(xt5Var, mi6Var);
                            break;
                        case 3:
                            i5 = xt5Var.p() != 1 ? 2 : 1;
                            break;
                        case 4:
                            wpVarB1 = jdb.b0(xt5Var, mi6Var);
                            break;
                        case 5:
                            wpVarB2 = jdb.b0(xt5Var, mi6Var);
                            break;
                        case 6:
                            fillType = xt5Var.p() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zL6 = xt5Var.l();
                            break;
                        default:
                            xt5Var.J();
                            xt5Var.P();
                            break;
                    }
                }
                if (wpVar2 == null) {
                    wpVar2 = new wp(Collections.singletonList(new dw5(100)), (byte) 2);
                }
                yu9Var = new xw4(strQ4, i5, fillType, wpVarZ, wpVar2, wpVarB1, wpVarB2, zL6);
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "gr":
                kyb kybVar4 = bv9.a;
                ArrayList arrayList = new ArrayList();
                String strQ5 = null;
                while (xt5Var.j()) {
                    int iE5 = xt5Var.E(bv9.a);
                    if (iE5 == 0) {
                        strQ5 = xt5Var.q();
                    } else if (iE5 == 1) {
                        zL = xt5Var.l();
                    } else if (iE5 != 2) {
                        xt5Var.P();
                    } else {
                        xt5Var.a();
                        while (xt5Var.j()) {
                            pc2 pc2VarA = a(xt5Var, mi6Var);
                            if (pc2VarA != null) {
                                arrayList.add(pc2VarA);
                            }
                        }
                        xt5Var.c();
                    }
                }
                av9Var = new av9(strQ5, arrayList, zL);
                yu9Var = av9Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "gs":
                kyb kybVar5 = ex4.a;
                ArrayList arrayList2 = new ArrayList();
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                boolean zL7 = false;
                wp wpVar3 = null;
                String strQ6 = null;
                wp wpVarZ2 = null;
                wp wpVarB3 = null;
                wp wpVarB4 = null;
                xp xpVarY = null;
                xp xpVar = null;
                float fM = 0.0f;
                while (xt5Var.j()) {
                    switch (xt5Var.E(ex4.a)) {
                        case 0:
                            strQ6 = xt5Var.q();
                            break;
                        case 1:
                            xt5Var.b();
                            int iP4 = -1;
                            while (xt5Var.j()) {
                                int iE6 = xt5Var.E(ex4.b);
                                if (iE6 == 0) {
                                    iP4 = xt5Var.p();
                                } else if (iE6 != 1) {
                                    xt5Var.J();
                                    xt5Var.P();
                                } else {
                                    wpVarZ2 = jdb.Z(xt5Var, mi6Var, iP4);
                                }
                            }
                            xt5Var.d();
                            break;
                        case 2:
                            wpVar3 = jdb.a0(xt5Var, mi6Var);
                            break;
                        case 3:
                            i6 = xt5Var.p() != 1 ? 2 : 1;
                            break;
                        case 4:
                            wpVarB3 = jdb.b0(xt5Var, mi6Var);
                            break;
                        case 5:
                            wpVarB4 = jdb.b0(xt5Var, mi6Var);
                            break;
                        case 6:
                            xpVarY = jdb.Y(xt5Var, mi6Var, true);
                            break;
                        case 7:
                            i7 = y3a.D(3)[xt5Var.p() - 1];
                            break;
                        case 8:
                            i8 = y3a.D(3)[xt5Var.p() - 1];
                            break;
                        case 9:
                            fM = (float) xt5Var.m();
                            break;
                        case 10:
                            zL7 = xt5Var.l();
                            break;
                        case 11:
                            xt5Var.a();
                            while (xt5Var.j()) {
                                xt5Var.b();
                                String strQ7 = null;
                                xp xpVarY2 = null;
                                while (xt5Var.j()) {
                                    int iE7 = xt5Var.E(ex4.c);
                                    if (iE7 == 0) {
                                        strQ7 = xt5Var.q();
                                    } else if (iE7 != 1) {
                                        xt5Var.J();
                                        xt5Var.P();
                                    } else {
                                        xpVarY2 = jdb.Y(xt5Var, mi6Var, true);
                                    }
                                }
                                xt5Var.d();
                                if (strQ7.equals("o")) {
                                    xpVar = xpVarY2;
                                } else if (strQ7.equals("d") || strQ7.equals("g")) {
                                    mi6Var.o = true;
                                    arrayList2.add(xpVarY2);
                                }
                            }
                            xt5Var.c();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((xp) arrayList2.get(0));
                            }
                            break;
                        default:
                            xt5Var.J();
                            xt5Var.P();
                            break;
                    }
                }
                if (wpVar3 == null) {
                    wpVar3 = new wp(Collections.singletonList(new dw5(100)), (byte) 2);
                }
                cx4Var = new cx4(strQ6, i6, wpVarZ2, wpVar3, wpVarB3, wpVarB4, xpVarY, i7, i8, fM, arrayList2, xpVar, zL7);
                yu9Var = cx4Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "mm":
                kyb kybVar6 = s17.a;
                boolean zL8 = false;
                String strQ8 = null;
                while (xt5Var.j()) {
                    int iE8 = xt5Var.E(s17.a);
                    if (iE8 == 0) {
                        strQ8 = xt5Var.q();
                    } else if (iE8 == 1) {
                        int iP5 = xt5Var.p();
                        if (iP5 != 1) {
                            if (iP5 == 2) {
                                i3 = 2;
                            } else if (iP5 == 3) {
                                i3 = 3;
                            } else if (iP5 == 4) {
                                i3 = 4;
                            } else if (iP5 == 5) {
                                i3 = 5;
                            }
                        }
                        i3 = 1;
                    } else if (iE8 != 2) {
                        xt5Var.J();
                        xt5Var.P();
                    } else {
                        zL8 = xt5Var.l();
                    }
                }
                q17 q17Var = new q17(strQ8, i3, zL8);
                mi6Var.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                yu9Var = q17Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "rc":
                kyb kybVar7 = dy8.a;
                boolean zL9 = false;
                String strQ9 = null;
                fq fqVarB2 = null;
                wp wpVarB5 = null;
                xp xpVarY3 = null;
                while (xt5Var.j()) {
                    int iE9 = xt5Var.E(dy8.a);
                    if (iE9 == 0) {
                        strQ9 = xt5Var.q();
                    } else if (iE9 == 1) {
                        fqVarB2 = zp.b(xt5Var, mi6Var);
                    } else if (iE9 == 2) {
                        wpVarB5 = jdb.b0(xt5Var, mi6Var);
                    } else if (iE9 == 3) {
                        xpVarY3 = jdb.Y(xt5Var, mi6Var, true);
                    } else if (iE9 != 4) {
                        xt5Var.P();
                    } else {
                        zL9 = xt5Var.l();
                    }
                }
                cx4Var = new cy8(strQ9, fqVarB2, wpVarB5, xpVarY3, zL9);
                yu9Var = cx4Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "rd":
                kyb kybVar8 = ta9.a;
                String strQ10 = null;
                xp xpVarY4 = null;
                while (xt5Var.j()) {
                    int iE10 = xt5Var.E(ta9.a);
                    if (iE10 == 0) {
                        strQ10 = xt5Var.q();
                    } else if (iE10 == 1) {
                        xpVarY4 = jdb.Y(xt5Var, mi6Var, true);
                    } else if (iE10 != 2) {
                        xt5Var.P();
                    } else {
                        zL2 = xt5Var.l();
                    }
                }
                yu9Var = !zL2 ? new ra9(strQ10, xpVarY4) : null;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "rp":
                kyb kybVar9 = w29.a;
                boolean zL10 = false;
                String strQ11 = null;
                xp xpVarY5 = null;
                xp xpVarY6 = null;
                dq dqVarC = null;
                while (xt5Var.j()) {
                    int iE11 = xt5Var.E(w29.a);
                    if (iE11 == 0) {
                        strQ11 = xt5Var.q();
                    } else if (iE11 == 1) {
                        xpVarY5 = jdb.Y(xt5Var, mi6Var, false);
                    } else if (iE11 == 2) {
                        xpVarY6 = jdb.Y(xt5Var, mi6Var, false);
                    } else if (iE11 == 3) {
                        dqVarC = eq.c(xt5Var, mi6Var);
                    } else if (iE11 != 4) {
                        xt5Var.P();
                    } else {
                        zL10 = xt5Var.l();
                    }
                }
                cx4Var = new cy8(strQ11, xpVarY5, xpVarY6, dqVarC, zL10);
                yu9Var = cx4Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "sh":
                kyb kybVar10 = ov9.a;
                int iP6 = 0;
                boolean zL11 = false;
                wp wpVar4 = null;
                String strQ12 = null;
                while (xt5Var.j()) {
                    int iE12 = xt5Var.E(ov9.a);
                    if (iE12 == 0) {
                        strQ12 = xt5Var.q();
                    } else if (iE12 == 1) {
                        iP6 = xt5Var.p();
                    } else if (iE12 == 2) {
                        wpVar4 = new wp(hw5.a(xt5Var, mi6Var, qdb.c(), wu9.a, false), (byte) 5);
                    } else if (iE12 != 3) {
                        xt5Var.P();
                    } else {
                        zL11 = xt5Var.l();
                    }
                }
                av9Var = new nv9(strQ12, iP6, wpVar4, zL11);
                yu9Var = av9Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "sr":
                kyb kybVar11 = gf8.a;
                boolean z2 = iP == 3;
                int i9 = 0;
                boolean zL12 = false;
                String strQ13 = null;
                xp xpVarY7 = null;
                fq fqVarB3 = null;
                xp xpVarY8 = null;
                xp xpVarY9 = null;
                xp xpVarY10 = null;
                xp xpVarY11 = null;
                xp xpVarY12 = null;
                while (xt5Var.j()) {
                    switch (xt5Var.E(gf8.a)) {
                        case 0:
                            strQ13 = xt5Var.q();
                            break;
                        case 1:
                            int iP7 = xt5Var.p();
                            int[] iArrD = y3a.D(2);
                            int length = iArrD.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length) {
                                    i9 = 0;
                                }
                                int i11 = iArrD[i10];
                                if (i11 == 1) {
                                    i = 1;
                                } else {
                                    if (i11 != 2) {
                                        throw null;
                                    }
                                    i = 2;
                                }
                                if (i == iP7) {
                                    i9 = i11;
                                }
                                i10++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            xpVarY7 = jdb.Y(xt5Var, mi6Var, false);
                            break;
                        case 3:
                            fqVarB3 = zp.b(xt5Var, mi6Var);
                            break;
                        case 4:
                            xpVarY8 = jdb.Y(xt5Var, mi6Var, false);
                            break;
                        case 5:
                            xpVarY10 = jdb.Y(xt5Var, mi6Var, true);
                            break;
                        case 6:
                            xpVarY12 = jdb.Y(xt5Var, mi6Var, false);
                            break;
                        case 7:
                            xpVarY9 = jdb.Y(xt5Var, mi6Var, true);
                            break;
                        case 8:
                            xpVarY11 = jdb.Y(xt5Var, mi6Var, false);
                            break;
                        case 9:
                            zL12 = xt5Var.l();
                            break;
                        case 10:
                            z2 = xt5Var.p() == 3;
                            break;
                        default:
                            xt5Var.J();
                            xt5Var.P();
                            break;
                    }
                }
                cx4Var = new ff8(strQ13, i9, xpVarY7, fqVarB3, xpVarY8, xpVarY9, xpVarY10, xpVarY11, xpVarY12, zL12, z2);
                yu9Var = cx4Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "st":
                kyb kybVar12 = sv9.a;
                ArrayList arrayList3 = new ArrayList();
                int i12 = 0;
                int i13 = 0;
                boolean zL13 = false;
                wp wpVar5 = null;
                String strQ14 = null;
                xp xpVar2 = null;
                wp wpVarV2 = null;
                xp xpVarY13 = null;
                float fM2 = 0.0f;
                while (xt5Var.j()) {
                    switch (xt5Var.E(sv9.a)) {
                        case 0:
                            strQ14 = xt5Var.q();
                            continue;
                        case 1:
                            wpVarV2 = jdb.V(xt5Var, mi6Var);
                            continue;
                        case 2:
                            xpVarY13 = jdb.Y(xt5Var, mi6Var, true);
                            continue;
                        case 3:
                            wpVar5 = jdb.a0(xt5Var, mi6Var);
                            continue;
                        case 4:
                            i12 = y3a.D(i4)[xt5Var.p() - 1];
                            continue;
                        case 5:
                            i13 = y3a.D(i4)[xt5Var.p() - 1];
                            continue;
                        case 6:
                            i2 = i4;
                            fM2 = (float) xt5Var.m();
                            break;
                        case 7:
                            zL13 = xt5Var.l();
                            continue;
                        case 8:
                            xt5Var.a();
                            while (xt5Var.j()) {
                                xt5Var.b();
                                xp xpVarY14 = null;
                                String strQ15 = null;
                                while (true) {
                                    int i14 = i4;
                                    if (xt5Var.j()) {
                                        int iE13 = xt5Var.E(sv9.b);
                                        if (iE13 == 0) {
                                            strQ15 = xt5Var.q();
                                        } else if (iE13 != 1) {
                                            xt5Var.J();
                                            xt5Var.P();
                                        } else {
                                            xpVarY14 = jdb.Y(xt5Var, mi6Var, true);
                                        }
                                        i4 = i14;
                                    } else {
                                        xt5Var.d();
                                        strQ15.getClass();
                                        switch (strQ15) {
                                            case "d":
                                            case "g":
                                                mi6Var.o = true;
                                                arrayList3.add(xpVarY14);
                                                break;
                                            case "o":
                                                xpVar2 = xpVarY14;
                                                break;
                                        }
                                        i4 = i14;
                                    }
                                }
                            }
                            i2 = i4;
                            xt5Var.c();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((xp) arrayList3.get(0));
                            }
                            break;
                        default:
                            xt5Var.P();
                            continue;
                    }
                    i4 = i2;
                }
                if (wpVar5 == null) {
                    wpVar5 = new wp(Collections.singletonList(new dw5(100)), (byte) 2);
                }
                yu9Var = new rv9(strQ14, xpVar2, arrayList3, wpVarV2, wpVar5, xpVarY13, i12 == 0 ? 1 : i12, i13 == 0 ? 1 : i13, fM2, zL13);
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "tm":
                kyb kybVar13 = vv9.a;
                int i15 = 0;
                boolean zL14 = false;
                String strQ16 = null;
                xp xpVarY15 = null;
                xp xpVarY16 = null;
                xp xpVarY17 = null;
                while (xt5Var.j()) {
                    int iE14 = xt5Var.E(vv9.a);
                    if (iE14 == 0) {
                        xpVarY15 = jdb.Y(xt5Var, mi6Var, false);
                    } else if (iE14 == 1) {
                        xpVarY16 = jdb.Y(xt5Var, mi6Var, false);
                    } else if (iE14 == 2) {
                        xpVarY17 = jdb.Y(xt5Var, mi6Var, false);
                    } else if (iE14 == 3) {
                        strQ16 = xt5Var.q();
                    } else if (iE14 == 4) {
                        int iP8 = xt5Var.p();
                        if (iP8 == 1) {
                            i15 = 1;
                        } else {
                            if (iP8 != 2) {
                                wc.t(er9.k(iP8, "Unknown trim path type "));
                                return null;
                            }
                            i15 = 2;
                        }
                    } else if (iE14 != 5) {
                        xt5Var.P();
                    } else {
                        zL14 = xt5Var.l();
                    }
                }
                yj1Var = new uv9(strQ16, i15, xpVarY15, xpVarY16, xpVarY17, zL14);
                yu9Var = yj1Var;
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            case "tr":
                yu9Var = eq.c(xt5Var, mi6Var);
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
            default:
                te6.b("Unknown shape type ".concat(strQ));
                while (xt5Var.j()) {
                    xt5Var.P();
                }
                xt5Var.d();
                return yu9Var;
        }
    }
}
