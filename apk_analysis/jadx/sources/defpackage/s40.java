package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class s40 extends w60 {
    public static final r40 Companion = new r40();
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s40(int i, int i2, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, q40.a.d());
            throw null;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s40) && this.c == ((s40) obj).c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c);
    }

    public final String toString() {
        return ka7.i(this.c, "ClanView(clanId=", ")");
    }

    public s40(int i) {
        super(true);
        this.c = i;
    }
}
