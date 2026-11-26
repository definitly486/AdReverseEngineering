package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class us8 extends ws8 {
    public final boolean a;

    public us8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof us8) && this.a == ((us8) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "NotificationsPermissionChecked(isEnabled=" + this.a + ")";
    }
}
