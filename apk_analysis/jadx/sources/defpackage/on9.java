package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class on9 {
    public final ktb a;
    public final ktb b;

    public on9(ktb ktbVar, ktb ktbVar2) {
        this.a = ktbVar;
        this.b = ktbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on9)) {
            return false;
        }
        on9 on9Var = (on9) obj;
        return this.a == on9Var.a && this.b == on9Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.a + ", endAffinity=" + this.b + ")";
    }
}
