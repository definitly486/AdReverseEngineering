package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class sf4 {
    public static final rf4 Companion = new rf4();
    public final String a;
    public final String b;
    public final ja c;

    static {
        ds1 ds1Var = es1.Companion;
    }

    public /* synthetic */ sf4(int i, String str, String str2, ja jaVar) {
        if (1 != (i & 1)) {
            yz4.d0(i, 1, qf4.a.d());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf4)) {
            return false;
        }
        sf4 sf4Var = (sf4) obj;
        return ho5.q(this.a, sf4Var.a) && ho5.q(this.b, sf4Var.b) && ho5.q(this.c, sf4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ja jaVar = this.c;
        return iHashCode2 + (jaVar != null ? jaVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("FullUserDataResponse(result=", this.a, ", reason=", this.b, ", user=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
