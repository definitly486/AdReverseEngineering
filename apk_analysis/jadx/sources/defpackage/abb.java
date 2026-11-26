package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class abb {
    public static final zab Companion = new zab();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ abb(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            yz4.d0(i, 1, yab.a.d());
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
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abb)) {
            return false;
        }
        abb abbVar = (abb) obj;
        return ho5.q(this.a, abbVar.a) && ho5.q(this.b, abbVar.b) && ho5.q(this.c, abbVar.c) && ho5.q(this.d, abbVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ka7.p(tz1.p("UpdateDataBody(token=", this.a, ", deviceId=", this.b, ", advertisingId="), this.c, ", messagingToken=", this.d, ")");
    }

    public abb(String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
