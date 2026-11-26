package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vs3 {
    public final a04 a;
    public final j1a b;
    public final qe1 c;
    public final af9 d;
    public final oib e;
    public final boolean f;
    public final Map g;

    public /* synthetic */ vs3(a04 a04Var, j1a j1aVar, qe1 qe1Var, af9 af9Var, oib oibVar, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : a04Var, (i & 2) != 0 ? null : j1aVar, (i & 4) != 0 ? null : qe1Var, (i & 8) != 0 ? null : af9Var, (i & 16) != 0 ? null : oibVar, (i & 32) == 0, (i & 64) != 0 ? br3.a : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs3)) {
            return false;
        }
        vs3 vs3Var = (vs3) obj;
        return ho5.q(this.a, vs3Var.a) && ho5.q(this.b, vs3Var.b) && ho5.q(this.c, vs3Var.c) && ho5.q(this.d, vs3Var.d) && ho5.q(this.e, vs3Var.e) && this.f == vs3Var.f && ho5.q(this.g, vs3Var.g);
    }

    public final int hashCode() {
        a04 a04Var = this.a;
        int iHashCode = (a04Var != null ? a04Var.hashCode() : 0) * 31;
        j1a j1aVar = this.b;
        int iHashCode2 = (iHashCode + (j1aVar != null ? j1aVar.hashCode() : 0)) * 31;
        qe1 qe1Var = this.c;
        int iHashCode3 = (iHashCode2 + (qe1Var != null ? qe1Var.hashCode() : 0)) * 31;
        af9 af9Var = this.d;
        int iHashCode4 = (iHashCode3 + (af9Var != null ? af9Var.hashCode() : 0)) * 31;
        oib oibVar = this.e;
        return this.g.hashCode() + ka7.d((iHashCode4 + (oibVar != null ? oibVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return "EnterExitTransitionConfig(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=" + this.e + ", hold=" + this.f + ", effectsMap=" + this.g + ")";
    }

    public vs3(a04 a04Var, j1a j1aVar, qe1 qe1Var, af9 af9Var, oib oibVar, boolean z, Map map) {
        this.a = a04Var;
        this.b = j1aVar;
        this.c = qe1Var;
        this.d = af9Var;
        this.e = oibVar;
        this.f = z;
        this.g = map;
    }
}
