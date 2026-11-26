package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class obc {
    public final String a;

    public /* synthetic */ obc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof obc) {
            return ho5.q(this.a, ((obc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tz1.k(')', "VersionName(value=", this.a);
    }
}
