package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class m40 extends w60 {
    public static final l40 Companion = new l40();
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m40(int i, boolean z, Integer num) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, k40.a.d());
            throw null;
        }
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m40) && ho5.q(this.c, ((m40) obj).c);
    }

    public final int hashCode() {
        Integer num = this.c;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "ClanNavigation(clanId=" + this.c + ")";
    }

    public m40(Integer num) {
        super(true);
        this.c = num;
    }
}
