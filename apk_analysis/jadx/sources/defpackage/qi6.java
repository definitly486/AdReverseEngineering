package defpackage;

import android.graphics.Rect;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qi6 {
    public static final kyb a = kyb.M("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static final kyb b = kyb.M("id", "layers", "w", "h", "p", "u");
    public static final kyb c = kyb.M("list");
    public static final kyb d = kyb.M("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0045. Please report as an issue. */
    public static mi6 a(xt5 xt5Var) throws nz1, EOFException {
        float f;
        mi6 mi6Var;
        int i;
        float f2;
        mi6 mi6Var2;
        int i2;
        float f3;
        float fC = qdb.c();
        ug6 ug6Var = new ug6((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        b5a b5aVar = new b5a(0);
        mi6 mi6Var3 = new mi6();
        xt5Var.b();
        int iM = 0;
        int iM2 = 0;
        float fM = 0.0f;
        float fM2 = 0.0f;
        float fM3 = 0.0f;
        while (xt5Var.j()) {
            switch (xt5Var.E(a)) {
                case 0:
                    iM = (int) xt5Var.m();
                    mi6Var3 = mi6Var3;
                    break;
                case 1:
                    iM2 = (int) xt5Var.m();
                    mi6Var3 = mi6Var3;
                    break;
                case 2:
                    fM2 = (float) xt5Var.m();
                    mi6Var3 = mi6Var3;
                    break;
                case 3:
                    fM = ((float) xt5Var.m()) - 0.01f;
                    mi6Var3 = mi6Var3;
                    fC = fC;
                    break;
                case 4:
                    fM3 = (float) xt5Var.m();
                    mi6Var3 = mi6Var3;
                    fC = fC;
                    break;
                case 5:
                    f = fC;
                    mi6Var = mi6Var3;
                    i = iM2;
                    f2 = fM2;
                    String[] strArrSplit = xt5Var.q().split("\\.");
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    int i4 = Integer.parseInt(strArrSplit[1]);
                    int i5 = Integer.parseInt(strArrSplit[2]);
                    if (i3 < 4 || (i3 <= 4 && (i4 < 4 || (i4 <= 4 && i5 < 0)))) {
                        mi6Var.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    mi6Var3 = mi6Var;
                    iM2 = i;
                    fC = f;
                    fM2 = f2;
                    break;
                case 6:
                    f = fC;
                    mi6 mi6Var4 = mi6Var3;
                    i = iM2;
                    f2 = fM2;
                    xt5Var.a();
                    int i6 = 0;
                    while (xt5Var.j()) {
                        mi6 mi6Var5 = mi6Var4;
                        lz5 lz5VarA = qz5.a(xt5Var, mi6Var5);
                        if (lz5VarA.e == 3) {
                            i6++;
                        }
                        arrayList.add(lz5VarA);
                        ug6Var.f(lz5VarA.d, lz5VarA);
                        if (i6 > 4) {
                            te6.b("You have " + i6 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        mi6Var4 = mi6Var5;
                    }
                    mi6Var = mi6Var4;
                    xt5Var.c();
                    mi6Var3 = mi6Var;
                    iM2 = i;
                    fC = f;
                    fM2 = f2;
                    break;
                case 7:
                    f = fC;
                    i = iM2;
                    f2 = fM2;
                    xt5Var.a();
                    while (xt5Var.j()) {
                        ArrayList arrayList3 = new ArrayList();
                        ug6 ug6Var2 = new ug6((Object) null);
                        xt5Var.b();
                        String strQ = null;
                        String strQ2 = null;
                        String strQ3 = null;
                        int iP = 0;
                        int iP2 = 0;
                        while (xt5Var.j()) {
                            int iE = xt5Var.E(b);
                            if (iE != 0) {
                                if (iE == 1) {
                                    xt5Var.a();
                                    while (xt5Var.j()) {
                                        lz5 lz5VarA2 = qz5.a(xt5Var, mi6Var3);
                                        ug6Var2.f(lz5VarA2.d, lz5VarA2);
                                        arrayList3.add(lz5VarA2);
                                        mi6Var3 = mi6Var3;
                                    }
                                    mi6Var2 = mi6Var3;
                                    xt5Var.c();
                                } else if (iE == 2) {
                                    iP = xt5Var.p();
                                } else if (iE == 3) {
                                    iP2 = xt5Var.p();
                                } else if (iE == 4) {
                                    strQ2 = xt5Var.q();
                                } else if (iE != 5) {
                                    xt5Var.J();
                                    xt5Var.P();
                                    mi6Var2 = mi6Var3;
                                } else {
                                    strQ3 = xt5Var.q();
                                }
                                mi6Var3 = mi6Var2;
                            } else {
                                strQ = xt5Var.q();
                            }
                        }
                        mi6 mi6Var6 = mi6Var3;
                        xt5Var.d();
                        if (strQ2 != null) {
                            map2.put(strQ, new dj6(iP, iP2, strQ, strQ2, strQ3));
                        } else {
                            map.put(strQ, arrayList3);
                        }
                        mi6Var3 = mi6Var6;
                    }
                    xt5Var.c();
                    mi6Var = mi6Var3;
                    mi6Var3 = mi6Var;
                    iM2 = i;
                    fC = f;
                    fM2 = f2;
                    break;
                case 8:
                    f = fC;
                    int i7 = iM2;
                    float f4 = fM2;
                    xt5Var.b();
                    while (xt5Var.j()) {
                        if (xt5Var.E(c) != 0) {
                            xt5Var.J();
                            xt5Var.P();
                        } else {
                            xt5Var.a();
                            while (xt5Var.j()) {
                                kyb kybVar = fa4.a;
                                xt5Var.b();
                                String strQ4 = null;
                                String strQ5 = null;
                                String strQ6 = null;
                                while (true) {
                                    i7 = i7;
                                    if (xt5Var.j()) {
                                        int iE2 = xt5Var.E(fa4.a);
                                        if (iE2 != 0) {
                                            float f5 = f4;
                                            if (iE2 == 1) {
                                                strQ5 = xt5Var.q();
                                            } else if (iE2 == 2) {
                                                strQ6 = xt5Var.q();
                                            } else if (iE2 != 3) {
                                                xt5Var.J();
                                                xt5Var.P();
                                            } else {
                                                xt5Var.m();
                                            }
                                            f4 = f5;
                                        } else {
                                            strQ4 = xt5Var.q();
                                        }
                                    }
                                }
                                xt5Var.d();
                                map3.put(strQ5, new u94(strQ4, strQ5, strQ6));
                                i7 = i7;
                            }
                            xt5Var.c();
                        }
                    }
                    i = i7;
                    f2 = f4;
                    xt5Var.d();
                    mi6Var = mi6Var3;
                    mi6Var3 = mi6Var;
                    iM2 = i;
                    fC = f;
                    fM2 = f2;
                    break;
                case 9:
                    f = fC;
                    i2 = iM2;
                    f3 = fM2;
                    xt5Var.a();
                    while (xt5Var.j()) {
                        kyb kybVar2 = w94.a;
                        ArrayList arrayList4 = new ArrayList();
                        xt5Var.b();
                        double dM = 0.0d;
                        char cCharAt = 0;
                        String strQ7 = null;
                        String strQ8 = null;
                        while (xt5Var.j()) {
                            int iE3 = xt5Var.E(w94.a);
                            if (iE3 == 0) {
                                cCharAt = xt5Var.q().charAt(0);
                            } else if (iE3 == 1) {
                                xt5Var.m();
                            } else if (iE3 == 2) {
                                dM = xt5Var.m();
                            } else if (iE3 == 3) {
                                strQ7 = xt5Var.q();
                            } else if (iE3 == 4) {
                                strQ8 = xt5Var.q();
                            } else if (iE3 != 5) {
                                xt5Var.J();
                                xt5Var.P();
                            } else {
                                xt5Var.b();
                                while (xt5Var.j()) {
                                    if (xt5Var.E(w94.b) != 0) {
                                        xt5Var.J();
                                        xt5Var.P();
                                    } else {
                                        xt5Var.a();
                                        while (xt5Var.j()) {
                                            arrayList4.add((av9) qc2.a(xt5Var, mi6Var3));
                                        }
                                        xt5Var.c();
                                    }
                                }
                                xt5Var.d();
                            }
                        }
                        xt5Var.d();
                        v94 v94Var = new v94(arrayList4, cCharAt, dM, strQ7, strQ8);
                        b5aVar.e(v94Var.hashCode(), v94Var);
                    }
                    xt5Var.c();
                    i = i2;
                    f2 = f3;
                    mi6Var = mi6Var3;
                    mi6Var3 = mi6Var;
                    iM2 = i;
                    fC = f;
                    fM2 = f2;
                    break;
                case 10:
                    xt5Var.a();
                    while (xt5Var.j()) {
                        xt5Var.b();
                        String strQ9 = null;
                        float fM4 = 0.0f;
                        while (xt5Var.j()) {
                            int iE4 = xt5Var.E(d);
                            float f6 = fC;
                            if (iE4 == 0) {
                                strQ9 = xt5Var.q();
                            } else if (iE4 == 1) {
                                fM2 = fM2;
                                fM4 = (float) xt5Var.m();
                                iM2 = iM2;
                            } else if (iE4 != 2) {
                                xt5Var.J();
                                xt5Var.P();
                            } else {
                                xt5Var.m();
                            }
                            fC = f6;
                        }
                        xt5Var.d();
                        arrayList2.add(new dp6(strQ9, fM4));
                        iM2 = iM2;
                        fM2 = fM2;
                        fC = fC;
                    }
                    f = fC;
                    i2 = iM2;
                    f3 = fM2;
                    xt5Var.c();
                    i = i2;
                    f2 = f3;
                    mi6Var = mi6Var3;
                    mi6Var3 = mi6Var;
                    iM2 = i;
                    fC = f;
                    fM2 = f2;
                    break;
                default:
                    xt5Var.J();
                    xt5Var.P();
                    f = fC;
                    mi6Var = mi6Var3;
                    i = iM2;
                    f2 = fM2;
                    mi6Var3 = mi6Var;
                    iM2 = i;
                    fC = f;
                    fM2 = f2;
                    break;
            }
        }
        float f7 = fC;
        mi6 mi6Var7 = mi6Var3;
        Rect rect = new Rect(0, 0, (int) (iM * f7), (int) (iM2 * f7));
        float fC2 = qdb.c();
        mi6Var7.k = rect;
        mi6Var7.l = fM2;
        mi6Var7.m = fM;
        mi6Var7.n = fM3;
        mi6Var7.j = arrayList;
        mi6Var7.i = ug6Var;
        mi6Var7.c = map;
        mi6Var7.d = map2;
        mi6Var7.e = fC2;
        mi6Var7.h = b5aVar;
        mi6Var7.f = map3;
        mi6Var7.g = arrayList2;
        return mi6Var7;
    }
}
