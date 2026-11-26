package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vs8 extends ws8 {
    public final String a;
    public final boolean b;

    public vs8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs8)) {
            return false;
        }
        vs8 vs8Var = (vs8) obj;
        return this.a.equals(vs8Var.a) && this.b == vs8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PushSettingOnCheck(key=" + this.a + ", newState=" + this.b + ")";
    }
}
