package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class rn1 {
    public static final qn1 Companion = new qn1();
    public final int a;

    public /* synthetic */ rn1(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            yz4.d0(i, 1, pn1.a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rn1) && this.a == ((rn1) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ka7.i(this.a, "ClanChatMessagesCountResponse(count=", ")");
    }
}
