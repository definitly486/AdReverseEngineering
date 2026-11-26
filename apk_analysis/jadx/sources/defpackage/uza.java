package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uza {
    public final wla a;
    public final wl5 b;

    public uza(wla wlaVar, wl5 wl5Var) {
        this.a = wlaVar;
        this.b = wl5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uza) {
            uza uzaVar = (uza) obj;
            return this.a.equals(uzaVar.a) && this.b == uzaVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ")";
    }
}
