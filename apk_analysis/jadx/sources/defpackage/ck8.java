package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ck8 {
    public final int a;

    public ck8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ck8) {
            return this.a == ((ck8) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
