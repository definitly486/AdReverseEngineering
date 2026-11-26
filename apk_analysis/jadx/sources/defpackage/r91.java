package defpackage;

import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r91 {
    public final int a;
    public final String b;
    public final TreeSet c = new TreeSet();
    public final ArrayList d = new ArrayList();
    public mz2 e;

    public r91(int i, String str, mz2 mz2Var) {
        this.a = i;
        this.b = str;
        this.e = mz2Var;
    }

    public final long a(long j) {
        jdb.q(j >= 0);
        xy9 xy9VarB = b(0L, j);
        long j2 = xy9VarB.c;
        if (!xy9VarB.d) {
            if (j2 == -1) {
                j2 = Long.MAX_VALUE;
            }
            return -Math.min(j2, j);
        }
        long j3 = j >= 0 ? j : Long.MAX_VALUE;
        long jMax = xy9VarB.b + j2;
        if (jMax < j3) {
            for (xy9 xy9Var : this.c.tailSet(xy9VarB, false)) {
                long j4 = xy9Var.b;
                if (j4 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j4 + xy9Var.c);
                if (jMax >= j3) {
                    break;
                }
            }
        }
        return Math.min(jMax, j);
    }

    public final xy9 b(long j, long j2) {
        long jMin = j2;
        xy9 xy9Var = new xy9(this.b, j, -1L, -9223372036854775807L, null);
        TreeSet treeSet = this.c;
        xy9 xy9Var2 = (xy9) treeSet.floor(xy9Var);
        if (xy9Var2 != null && xy9Var2.b + xy9Var2.c > j) {
            return xy9Var2;
        }
        xy9 xy9Var3 = (xy9) treeSet.ceiling(xy9Var);
        if (xy9Var3 != null) {
            long j3 = xy9Var3.b - j;
            jMin = jMin == -1 ? j3 : Math.min(j3, jMin);
        }
        return new xy9(this.b, j, jMin, -9223372036854775807L, null);
    }

    public final boolean c(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            q91 q91Var = (q91) arrayList.get(i);
            long j3 = q91Var.a;
            long j4 = q91Var.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r91.class != obj.getClass()) {
            return false;
        }
        r91 r91Var = (r91) obj;
        return this.a == r91Var.a && this.b.equals(r91Var.b) && this.c.equals(r91Var.c) && this.e.equals(r91Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + y3a.d(this.a * 31, 31, this.b);
    }
}
