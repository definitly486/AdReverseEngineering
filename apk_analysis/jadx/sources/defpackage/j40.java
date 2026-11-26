package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class j40 extends w60 {
    public static final i40 Companion = new i40();
    public final Integer c;

    public /* synthetic */ j40(int i, boolean z, Integer num) {
        super(i, z);
        if ((i & 2) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j40) && ho5.q(this.c, ((j40) obj).c);
    }

    public final int hashCode() {
        Integer num = this.c;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "ClanChat(messageId=" + this.c + ")";
    }

    public j40(Integer num) {
        super(true);
        this.c = num;
    }
}
