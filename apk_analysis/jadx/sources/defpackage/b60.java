package defpackage;

import app.adcoin.v2.presentation.navigation.PremiumSubType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class b60 extends w60 {
    public static final a60 Companion = new a60();
    public static final m16[] d = {null, w05.t(v56.b, new x40(9))};
    public final PremiumSubType c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b60(int i, boolean z, PremiumSubType premiumSubType) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, z50.a.d());
            throw null;
        }
        this.c = premiumSubType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b60) && this.c == ((b60) obj).c;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "PremiumPass(subType=" + this.c + ")";
    }

    public b60(PremiumSubType premiumSubType) {
        super(true);
        this.c = premiumSubType;
    }
}
