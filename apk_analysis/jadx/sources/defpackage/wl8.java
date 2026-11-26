package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wl8 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public wl8(String str, String str2, boolean z, boolean z2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl8)) {
            return false;
        }
        wl8 wl8Var = (wl8) obj;
        return ho5.q(this.a, wl8Var.a) && ho5.q(this.b, wl8Var.b) && this.c == wl8Var.c && this.d == wl8Var.d && this.e.equals(wl8Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ka7.d(ka7.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("ProfileUser(avatar=", this.a, ", name=", this.b, ", isPremium=");
        ka7.u(sbP, this.c, ", isMaster=", this.d, ", idText=");
        return ka7.o(sbP, this.e, ")");
    }
}
