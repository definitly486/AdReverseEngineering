package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ou1 extends rv1 {
    public final boolean a;

    public ou1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ou1) && this.a == ((ou1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "BanAddToBlackListOnChange(newVal=" + this.a + ")";
    }
}
