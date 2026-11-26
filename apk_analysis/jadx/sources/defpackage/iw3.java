package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iw3 {
    public static final iw3 b;
    public static final iw3 c;
    public final vs3 a;

    static {
        LinkedHashMap linkedHashMap = null;
        a04 a04Var = null;
        j1a j1aVar = null;
        qe1 qe1Var = null;
        af9 af9Var = null;
        oib oibVar = null;
        b = new iw3(new vs3(a04Var, j1aVar, qe1Var, af9Var, oibVar, linkedHashMap, 127));
        c = new iw3(new vs3(a04Var, j1aVar, qe1Var, af9Var, oibVar, linkedHashMap, 95));
    }

    public iw3(vs3 vs3Var) {
        this.a = vs3Var;
    }

    public final iw3 a(iw3 iw3Var) {
        iw3 iw3Var2 = b;
        if (equals(iw3Var2)) {
            return iw3Var;
        }
        if (ho5.q(iw3Var, iw3Var2)) {
            return this;
        }
        vs3 vs3Var = iw3Var.a;
        a04 a04Var = vs3Var.a;
        vs3 vs3Var2 = this.a;
        if (a04Var == null) {
            a04Var = vs3Var2.a;
        }
        j1a j1aVar = vs3Var.b;
        if (j1aVar == null) {
            j1aVar = vs3Var2.b;
        }
        qe1 qe1Var = vs3Var.c;
        if (qe1Var == null) {
            qe1Var = vs3Var2.c;
        }
        af9 af9Var = vs3Var.d;
        if (af9Var == null) {
            af9Var = vs3Var2.d;
        }
        oib oibVar = vs3Var.e;
        if (oibVar == null) {
            oibVar = vs3Var2.e;
        }
        return new iw3(new vs3(a04Var, j1aVar, qe1Var, af9Var, oibVar, vs3Var.f || vs3Var2.f, bp6.X(vs3Var2.g, vs3Var.g)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof iw3) && ((iw3) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        vs3 vs3Var = this.a;
        a04 a04Var = vs3Var.a;
        String string = a04Var != null ? a04Var.toString() : null;
        j1a j1aVar = vs3Var.b;
        String string2 = j1aVar != null ? j1aVar.toString() : null;
        qe1 qe1Var = vs3Var.c;
        String string3 = qe1Var != null ? qe1Var.toString() : null;
        af9 af9Var = vs3Var.d;
        String string4 = af9Var != null ? af9Var.toString() : null;
        oib oibVar = vs3Var.e;
        String string5 = oibVar != null ? oibVar.toString() : null;
        boolean z = vs3Var.f;
        StringBuilder sbP = tz1.p("ExitTransition:  Fade - ", string, ",  Slide - ", string2, ",  Shrink - ");
        tz1.u(sbP, string3, ",  Scale - ", string4, ",  Veil - ");
        sbP.append(string5);
        sbP.append(",  KeepUntilTransitionsFinished - ");
        sbP.append(z);
        return sbP.toString();
    }
}
