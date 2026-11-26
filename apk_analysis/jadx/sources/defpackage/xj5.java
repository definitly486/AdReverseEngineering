package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xj5 {
    public final boolean a;
    public final boolean b;

    public xj5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj5)) {
            return false;
        }
        xj5 xj5Var = (xj5) obj;
        return this.a == xj5Var.a && this.b == xj5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "InputTextSuggestionState(isCommittedByInputMethodEditor=" + this.a + ", suggestionSelected=" + this.b + ")";
    }
}
