package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class g40 extends w60 {
    public static final f40 Companion = new f40();
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g40(int i, int i2, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, e40.a.d());
            throw null;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g40) && this.c == ((g40) obj).c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c);
    }

    public final String toString() {
        return ka7.i(this.c, "ClanBlackList(clanId=", ")");
    }

    public g40(int i) {
        super(true);
        this.c = i;
    }
}
