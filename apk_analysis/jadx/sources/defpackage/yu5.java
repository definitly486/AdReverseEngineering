package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yu5 {
    public static final yu5 c = new yu5(null, null);
    public final av5 a;
    public final d5b b;

    public yu5(av5 av5Var, d5b d5bVar) {
        String str;
        this.a = av5Var;
        this.b = d5bVar;
        if ((av5Var == null) == (d5bVar == null)) {
            return;
        }
        if (av5Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + av5Var + " requires type to be specified.";
        }
        wc.r(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu5)) {
            return false;
        }
        yu5 yu5Var = (yu5) obj;
        return this.a == yu5Var.a && ho5.q(this.b, yu5Var.b);
    }

    public final int hashCode() {
        av5 av5Var = this.a;
        int iHashCode = (av5Var == null ? 0 : av5Var.hashCode()) * 31;
        d5b d5bVar = this.b;
        return iHashCode + (d5bVar != null ? d5bVar.hashCode() : 0);
    }

    public final String toString() {
        av5 av5Var = this.a;
        int i = av5Var == null ? -1 : xu5.$EnumSwitchMapping$0[av5Var.ordinal()];
        if (i == -1) {
            return "*";
        }
        d5b d5bVar = this.b;
        if (i == 1) {
            return String.valueOf(d5bVar);
        }
        if (i == 2) {
            return "in " + d5bVar;
        }
        if (i != 3) {
            tbc.b();
            return null;
        }
        return "out " + d5bVar;
    }
}
