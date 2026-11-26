package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t17 implements ul2 {
    public static final j82 b = new j82(new v41(new va5((byte) 15), ug7.b), new v41(new va5((byte) 17), ug7.c));
    public final ArrayList a = new ArrayList();

    @Override // defpackage.ul2
    public final pg5 a(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((wl2) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    wl2 wl2Var = (wl2) arrayList.get(i);
                    if (j >= wl2Var.b && j < wl2Var.d) {
                        arrayList2.add(wl2Var);
                    }
                    if (j < wl2Var.b) {
                        break;
                    }
                }
                y09 y09VarT = pg5.t(b, arrayList2);
                ig5 ig5VarI = pg5.i();
                for (int i2 = 0; i2 < y09VarT.d; i2++) {
                    ig5VarI.d(((wl2) y09VarT.get(i2)).a);
                }
                return ig5VarI.g();
            }
        }
        kg5 kg5Var = pg5.b;
        return y09.e;
    }

    @Override // defpackage.ul2
    public final long b(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((wl2) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((wl2) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j2 = ((wl2) arrayList.get(i)).b;
            long j3 = ((wl2) arrayList.get(i)).d;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }

    @Override // defpackage.ul2
    public final long c(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j2 = ((wl2) arrayList.get(i)).b;
            long j3 = ((wl2) arrayList.get(i)).d;
            if (j < j2) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j2);
                    break;
                }
                jMin = j2;
                break;
            }
            if (j < j3) {
                jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
            }
            i++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.ul2
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.ul2
    public final void d(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            long j2 = ((wl2) arrayList.get(i)).b;
            if (j > j2 && j > ((wl2) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    @Override // defpackage.ul2
    public final boolean e(wl2 wl2Var, long j) {
        long j2 = wl2Var.b;
        yj.o(j2 != -9223372036854775807L);
        yj.o(wl2Var.c != -9223372036854775807L);
        boolean z = j2 <= j && j < wl2Var.d;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((wl2) arrayList.get(size)).b) {
                arrayList.add(size + 1, wl2Var);
                return z;
            }
        }
        arrayList.add(0, wl2Var);
        return z;
    }
}
