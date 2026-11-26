package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class wk6 {
    public static final vk6 Companion = new vk6();
    public final int a;
    public final double b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ wk6(int i, int i2, double d, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        if (415 != (i & 415)) {
            yz4.d0(i, 415, uk6.a.d());
            throw null;
        }
        this.a = i2;
        this.b = d;
        this.c = str;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk6)) {
            return false;
        }
        wk6 wk6Var = (wk6) obj;
        return this.a == wk6Var.a && Double.compare(this.b, wk6Var.b) == 0 && ho5.q(this.c, wk6Var.c) && ho5.q(this.d, wk6Var.d) && ho5.q(this.e, wk6Var.e) && ho5.q(this.f, wk6Var.f) && ho5.q(this.g, wk6Var.g) && this.h == wk6Var.h && this.i == wk6Var.i;
    }

    public final int hashCode() {
        int iD = y3a.d(y3a.d(y3a.d((Double.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return Boolean.hashCode(this.i) + ka7.d((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MSTaskFull(workHours=");
        sb.append(this.a);
        sb.append(", reward=");
        sb.append(this.b);
        tz1.u(sb, ", name=", this.c, ", description=", this.d);
        tz1.u(sb, ", icon=", this.e, ", neededResultDescription=", this.f);
        sb.append(", link=");
        sb.append(this.g);
        sb.append(", isScreenshotNeeded=");
        sb.append(this.h);
        sb.append(", isCopyable=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
