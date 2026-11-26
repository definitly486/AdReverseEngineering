package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk0 extends di2 {
    public final List a;
    public final mk0 b;
    public final ph2 c;
    public final uh2 d;
    public final nk0 e;
    public final List f;

    public kk0(List list, mk0 mk0Var, ph2 ph2Var, uh2 uh2Var, nk0 nk0Var, List list2) {
        this.a = list;
        this.b = mk0Var;
        this.c = ph2Var;
        this.d = uh2Var;
        this.e = nk0Var;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof di2)) {
            return false;
        }
        di2 di2Var = (di2) obj;
        List list = this.a;
        if (list == null) {
            if (((kk0) di2Var).a != null) {
                return false;
            }
        } else if (!list.equals(((kk0) di2Var).a)) {
            return false;
        }
        mk0 mk0Var = this.b;
        if (mk0Var == null) {
            if (((kk0) di2Var).b != null) {
                return false;
            }
        } else if (!mk0Var.equals(((kk0) di2Var).b)) {
            return false;
        }
        ph2 ph2Var = this.c;
        if (ph2Var == null) {
            if (((kk0) di2Var).c != null) {
                return false;
            }
        } else if (!ph2Var.equals(((kk0) di2Var).c)) {
            return false;
        }
        uh2 uh2Var = this.d;
        if (uh2Var == null) {
            if (((kk0) di2Var).d != null) {
                return false;
            }
        } else if (!uh2Var.equals(((kk0) di2Var).d)) {
            return false;
        }
        kk0 kk0Var = (kk0) di2Var;
        return this.e.equals(kk0Var.e) && this.f.equals(kk0Var.f);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        mk0 mk0Var = this.b;
        int iHashCode2 = (iHashCode ^ (mk0Var == null ? 0 : mk0Var.hashCode())) * 1000003;
        ph2 ph2Var = this.c;
        int iHashCode3 = (iHashCode2 ^ (ph2Var == null ? 0 : ph2Var.hashCode())) * 1000003;
        uh2 uh2Var = this.d;
        return ((((iHashCode3 ^ (uh2Var != null ? uh2Var.hashCode() : 0)) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", profilingManagerInfo=");
        sb.append(this.d);
        sb.append(", signal=");
        sb.append(this.e);
        sb.append(", binaries=");
        return er9.p(sb, this.f, "}");
    }
}
