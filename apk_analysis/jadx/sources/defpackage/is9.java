package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@lr9
public final class is9 {
    public static final hs9 Companion = new hs9();
    public static final m16[] d = {null, null, w05.t(v56.b, new zp9(4))};
    public final ns9 a;
    public final ita b;
    public final Map c;

    public /* synthetic */ is9(int i, ns9 ns9Var, ita itaVar, Map map) {
        if (1 != (i & 1)) {
            yz4.d0(i, 1, gs9.a.d());
            throw null;
        }
        this.a = ns9Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = itaVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    public static is9 a(is9 is9Var, ns9 ns9Var, ita itaVar, Map map, int i) {
        if ((i & 1) != 0) {
            ns9Var = is9Var.a;
        }
        if ((i & 2) != 0) {
            itaVar = is9Var.b;
        }
        if ((i & 4) != 0) {
            map = is9Var.c;
        }
        is9Var.getClass();
        ns9Var.getClass();
        return new is9(ns9Var, itaVar, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is9)) {
            return false;
        }
        is9 is9Var = (is9) obj;
        return ho5.q(this.a, is9Var.a) && ho5.q(this.b, is9Var.b) && ho5.q(this.c, is9Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ita itaVar = this.b;
        int iHashCode2 = (iHashCode + (itaVar == null ? 0 : Long.hashCode(itaVar.a))) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.a + ", backgroundTime=" + this.b + ", processDataMap=" + this.c + ')';
    }

    public is9(ns9 ns9Var, ita itaVar, Map map) {
        ns9Var.getClass();
        this.a = ns9Var;
        this.b = itaVar;
        this.c = map;
    }
}
