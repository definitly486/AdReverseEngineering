package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl0 extends ry3 {
    public final il0 a;

    public jl0(il0 il0Var) {
        this.a = il0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ry3)) {
            return false;
        }
        return this.a.equals(((jl0) ((ry3) obj)).a);
    }

    public final int hashCode() {
        return 1000003 ^ this.a.hashCode();
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.a + "}";
    }
}
