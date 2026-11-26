package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class he8 {
    public final int a;

    public /* synthetic */ he8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof he8) {
            return this.a == ((he8) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ka7.i(this.a, "PointerKeyboardModifiers(packedValue=", ")");
    }
}
