package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iq9 {
    public final hq9 a;

    public iq9(hq9 hq9Var) {
        this.a = hq9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof iq9) && this.a.equals(((iq9) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String strH = new ry4().h(this.a);
        return uba.P("\n            " + uba.P("\n            {\"type\": \"event\", \"length\": " + strH.length() + "}\n        ") + "\n            " + strH + "\n        ");
    }
}
