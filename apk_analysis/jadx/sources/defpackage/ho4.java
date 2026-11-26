package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ho4 {
    public static final go4 Companion = new go4();
    public static final m16[] e;
    public final int a;
    public final List b;
    public final xw1 c;
    public final boolean d;

    static {
        j63 j63Var = new j63((byte) 29);
        v56 v56Var = v56.b;
        e = new m16[]{null, w05.t(v56Var, j63Var), w05.t(v56Var, new eo4((byte) 0)), null};
    }

    public /* synthetic */ ho4(int i, int i2, List list, xw1 xw1Var, boolean z) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, fo4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = list;
        this.c = xw1Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho4)) {
            return false;
        }
        ho4 ho4Var = (ho4) obj;
        return this.a == ho4Var.a && ho5.q(this.b, ho4Var.b) && ho5.q(this.c, ho4Var.c) && this.d == ho4Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ka7.c(Integer.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "GetOwnProfileResponse(newMails=" + this.a + ", stickers=" + this.b + ", clanWidget=" + this.c + ", genderAndAgeOfferState=" + this.d + ")";
    }
}
