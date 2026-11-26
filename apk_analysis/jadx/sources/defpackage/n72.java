package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n72 implements yq9 {
    public final y09 a;
    public long b;

    public n72(List list, List list2) {
        ig5 ig5VarI = pg5.i();
        jdb.q(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            ig5VarI.a(new l72((yq9) list.get(i), (List) list2.get(i)));
        }
        this.a = ig5VarI.g();
        this.b = -9223372036854775807L;
    }

    @Override // defpackage.yq9
    public final long a() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            y09 y09Var = this.a;
            if (i >= y09Var.d) {
                break;
            }
            long jA = ((l72) y09Var.get(i)).a.a();
            if (jA != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jA);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.yq9
    public final boolean isLoading() {
        int i = 0;
        while (true) {
            y09 y09Var = this.a;
            if (i >= y09Var.d) {
                return false;
            }
            if (((l72) y09Var.get(i)).a.isLoading()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.yq9
    public final long l() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            y09 y09Var = this.a;
            if (i >= y09Var.d) {
                break;
            }
            l72 l72Var = (l72) y09Var.get(i);
            long jL = l72Var.a.l();
            pg5 pg5Var = l72Var.b;
            if ((pg5Var.contains(1) || pg5Var.contains(2) || pg5Var.contains(4)) && jL != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jL);
            }
            if (jL != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jL);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.b;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.yq9
    public final void m(long j) {
        int i = 0;
        while (true) {
            y09 y09Var = this.a;
            if (i >= y09Var.d) {
                return;
            }
            ((l72) y09Var.get(i)).m(j);
            i++;
        }
    }

    @Override // defpackage.yq9
    public final boolean o(ed6 ed6Var) {
        boolean zO;
        boolean z = false;
        do {
            long jA = a();
            if (jA == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zO = false;
            while (true) {
                y09 y09Var = this.a;
                if (i >= y09Var.d) {
                    break;
                }
                long jA2 = ((l72) y09Var.get(i)).a.a();
                boolean z2 = jA2 != Long.MIN_VALUE && jA2 <= ed6Var.a;
                if (jA2 == jA || z2) {
                    zO |= ((l72) y09Var.get(i)).a.o(ed6Var);
                }
                i++;
            }
            z |= zO;
        } while (zO);
        return z;
    }
}
