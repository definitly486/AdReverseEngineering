package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class j43 {
    public static final i43 Companion = new i43();
    public final boolean a;

    public /* synthetic */ j43(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j43) && this.a == ((j43) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "DefaultStatusResponse(status=" + this.a + ")";
    }
}
