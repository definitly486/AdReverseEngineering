package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hw5 {
    public static final kyb a = kyb.M("k");

    public static ArrayList a(lt5 lt5Var, mi6 mi6Var, float f, yeb yebVar, boolean z) {
        lt5 lt5Var2;
        mi6 mi6Var2;
        float f2;
        yeb yebVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (lt5Var.z() == 6) {
            mi6Var.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        lt5Var.b();
        while (lt5Var.j()) {
            if (lt5Var.E(a) != 0) {
                lt5Var.P();
            } else if (lt5Var.z() == 1) {
                lt5Var.a();
                if (lt5Var.z() == 7) {
                    lt5 lt5Var3 = lt5Var;
                    mi6 mi6Var3 = mi6Var;
                    float f3 = f;
                    yeb yebVar3 = yebVar;
                    boolean z3 = z;
                    dw5 dw5VarB = gw5.b(lt5Var3, mi6Var3, f3, yebVar3, false, z3);
                    lt5Var2 = lt5Var3;
                    mi6Var2 = mi6Var3;
                    f2 = f3;
                    yebVar2 = yebVar3;
                    z2 = z3;
                    arrayList.add(dw5VarB);
                } else {
                    lt5Var2 = lt5Var;
                    mi6Var2 = mi6Var;
                    f2 = f;
                    yebVar2 = yebVar;
                    z2 = z;
                    while (lt5Var2.j()) {
                        arrayList.add(gw5.b(lt5Var2, mi6Var2, f2, yebVar2, true, z2));
                    }
                }
                lt5Var2.c();
                lt5Var = lt5Var2;
                mi6Var = mi6Var2;
                f = f2;
                yebVar = yebVar2;
                z = z2;
            } else {
                lt5 lt5Var4 = lt5Var;
                arrayList.add(gw5.b(lt5Var4, mi6Var, f, yebVar, false, z));
                lt5Var = lt5Var4;
            }
        }
        lt5Var.d();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            dw5 dw5Var = (dw5) arrayList.get(i2);
            i2++;
            dw5 dw5Var2 = (dw5) arrayList.get(i2);
            dw5Var.h = Float.valueOf(dw5Var2.g);
            if (dw5Var.c == null && (obj = dw5Var2.b) != null) {
                dw5Var.c = obj;
                if (dw5Var instanceof g68) {
                    ((g68) dw5Var).d();
                }
            }
        }
        dw5 dw5Var3 = (dw5) arrayList.get(i);
        if ((dw5Var3.b == null || dw5Var3.c == null) && arrayList.size() > 1) {
            arrayList.remove(dw5Var3);
        }
    }
}
