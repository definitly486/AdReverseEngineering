package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zb9 {
    public otb a;
    public ArrayList b;

    public static long a(t83 t83Var, long j) {
        otb otbVar = t83Var.d;
        ArrayList arrayList = t83Var.k;
        if (otbVar instanceof w15) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            o83 o83Var = (o83) arrayList.get(i);
            if (o83Var instanceof t83) {
                t83 t83Var2 = (t83) o83Var;
                if (t83Var2.d != otbVar) {
                    jMin = Math.min(jMin, a(t83Var2, ((long) t83Var2.f) + j));
                }
            }
        }
        t83 t83Var3 = otbVar.i;
        t83 t83Var4 = otbVar.h;
        if (t83Var != t83Var3) {
            return jMin;
        }
        long j2 = j - otbVar.j();
        return Math.min(Math.min(jMin, a(t83Var4, j2)), j2 - ((long) t83Var4.f));
    }

    public static long b(t83 t83Var, long j) {
        otb otbVar = t83Var.d;
        ArrayList arrayList = t83Var.k;
        if (otbVar instanceof w15) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            o83 o83Var = (o83) arrayList.get(i);
            if (o83Var instanceof t83) {
                t83 t83Var2 = (t83) o83Var;
                if (t83Var2.d != otbVar) {
                    jMax = Math.max(jMax, b(t83Var2, ((long) t83Var2.f) + j));
                }
            }
        }
        t83 t83Var3 = otbVar.h;
        t83 t83Var4 = otbVar.i;
        if (t83Var != t83Var3) {
            return jMax;
        }
        long j2 = otbVar.j() + j;
        return Math.max(Math.max(jMax, b(t83Var4, j2)), j2 - ((long) t83Var4.f));
    }
}
