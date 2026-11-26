package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dm0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final byte e;
    public final snc f;

    /* JADX WARN: Multi-variable type inference failed */
    public dm0(String str, String str2, String str3, String str4, int i, snc sncVar) {
        if (str == null) {
            ndb.i("Null appIdentifier");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            ndb.i("Null versionCode");
            throw null;
        }
        this.b = str2;
        if (str3 == null) {
            ndb.i("Null versionName");
            throw null;
        }
        this.c = str3;
        if (str4 == null) {
            ndb.i("Null installUuid");
            throw null;
        }
        this.d = str4;
        this.e = i;
        this.f = sncVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dm0) {
            dm0 dm0Var = (dm0) obj;
            return this.a.equals(dm0Var.a) && this.b.equals(dm0Var.b) && this.c.equals(dm0Var.c) && this.d.equals(dm0Var.d) && this.e == dm0Var.e && this.f == dm0Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + ((int) this.e) + ", developmentPlatformProvider=" + this.f + "}";
    }
}
