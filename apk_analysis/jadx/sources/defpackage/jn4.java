package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class jn4 {
    public static final in4 Companion = new in4();
    public final String a;

    public /* synthetic */ jn4(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            yz4.d0(i, 1, hn4.a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jn4) && ho5.q(this.a, ((jn4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c54.g("GetMegaSeoWithTokenBody(token=", this.a, ")");
    }

    public jn4(String str) {
        str.getClass();
        this.a = str;
    }
}
