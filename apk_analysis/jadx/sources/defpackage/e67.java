package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class e67 extends f67 {
    public static final d67 Companion = new d67();
    public final String b;

    public /* synthetic */ e67(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            yz4.d0(i, 1, c67.a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e67) && ho5.q(this.b, ((e67) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return c54.g("Url(url=", this.b, ")");
    }

    public e67(String str) {
        this.b = str;
    }
}
