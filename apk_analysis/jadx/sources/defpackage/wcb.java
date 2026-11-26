package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class wcb {
    public static final vcb Companion = new vcb();
    public final boolean a;
    public final boolean b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;

    public /* synthetic */ wcb(int i, boolean z, boolean z2, int i2, String str, String str2, String str3, int i3, String str4) {
        if (63 != (i & 63)) {
            yz4.d0(i, 63, ucb.a.d());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = 0;
        } else {
            this.g = i3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public static wcb a(wcb wcbVar, String str) {
        boolean z = wcbVar.a;
        boolean z2 = wcbVar.b;
        int i = wcbVar.c;
        String str2 = wcbVar.d;
        String str3 = wcbVar.f;
        int i2 = wcbVar.g;
        String str4 = wcbVar.h;
        str2.getClass();
        str3.getClass();
        return new wcb(i, i2, str2, str, str3, str4, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcb)) {
            return false;
        }
        wcb wcbVar = (wcb) obj;
        return this.a == wcbVar.a && this.b == wcbVar.b && this.c == wcbVar.c && ho5.q(this.d, wcbVar.d) && ho5.q(this.e, wcbVar.e) && ho5.q(this.f, wcbVar.f) && this.g == wcbVar.g && ho5.q(this.h, wcbVar.h);
    }

    public final int hashCode() {
        int iE = er9.e(this.g, y3a.d(y3a.d(y3a.d(er9.e(this.c, ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31);
        String str = this.h;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserTop(isPremium=");
        sb.append(this.a);
        sb.append(", isOnline=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", text=");
        tz1.u(sb, this.e, ", pic=", this.f, ", chatPermission=");
        sb.append(this.g);
        sb.append(", tag=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    public wcb(int i, int i2, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = i2;
        this.h = str4;
    }
}
