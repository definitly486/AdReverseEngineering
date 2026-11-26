package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u17 implements vl2 {
    public static final j82 b = new j82(new v41(new va5((byte) 16), ug7.b), new v41(new va5((byte) 18), ug7.c));
    public final ArrayList a = new ArrayList();

    @Override // defpackage.vl2
    public final pg5 a(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((xl2) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    xl2 xl2Var = (xl2) arrayList.get(i);
                    if (j >= xl2Var.b && j < xl2Var.d) {
                        arrayList2.add(xl2Var);
                    }
                    if (j < xl2Var.b) {
                        break;
                    }
                }
                y09 y09VarT = pg5.t(b, arrayList2);
                ig5 ig5VarI = pg5.i();
                for (int i2 = 0; i2 < y09VarT.d; i2++) {
                    ig5VarI.d(((xl2) y09VarT.get(i2)).a);
                }
                return ig5VarI.g();
            }
        }
        kg5 kg5Var = pg5.b;
        return y09.e;
    }

    @Override // defpackage.vl2
    public final long b(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((xl2) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((xl2) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j2 = ((xl2) arrayList.get(i)).b;
            long j3 = ((xl2) arrayList.get(i)).d;
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

    @Override // defpackage.vl2
    public final long c(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j2 = ((xl2) arrayList.get(i)).b;
            long j3 = ((xl2) arrayList.get(i)).d;
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

    @Override // defpackage.vl2
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.vl2
    public final void d(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            long j2 = ((xl2) arrayList.get(i)).b;
            if (j > j2 && j > ((xl2) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    @Override // defpackage.vl2
    public final boolean e(xl2 xl2Var, long j) {
        long j2 = xl2Var.b;
        jdb.q(j2 != -9223372036854775807L);
        jdb.q(xl2Var.c != -9223372036854775807L);
        boolean z = j2 <= j && j < xl2Var.d;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((xl2) arrayList.get(size)).b) {
                arrayList.add(size + 1, xl2Var);
                return z;
            }
        }
        arrayList.add(0, xl2Var);
        return z;
    }
}
