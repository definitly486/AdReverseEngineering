package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rp7 extends xp7 {
    public final boolean a;

    public rp7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rp7) && this.a == ((rp7) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "CameraGranted(isGranted=" + this.a + ")";
    }
}
