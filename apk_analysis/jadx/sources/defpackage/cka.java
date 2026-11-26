package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cka {
    public final rt a;
    public rt b;
    public boolean c = false;
    public pb7 d = null;

    public cka(rt rtVar, rt rtVar2) {
        this.a = rtVar;
        this.b = rtVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cka)) {
            return false;
        }
        cka ckaVar = (cka) obj;
        return ho5.q(this.a, ckaVar.a) && ho5.q(this.b, ckaVar.b) && this.c == ckaVar.c && ho5.q(this.d, ckaVar.d);
    }

    public final int hashCode() {
        int iD = ka7.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        pb7 pb7Var = this.d;
        return iD + (pb7Var == null ? 0 : pb7Var.hashCode());
    }

    public final String toString() {
        rt rtVar = this.b;
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) rtVar) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ")";
    }
}
