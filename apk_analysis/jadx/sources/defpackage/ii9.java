package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ii9 {
    public final String a;
    public final n93 b;
    public final pcb c;
    public final ArrayList d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public ii9(String str, n93 n93Var, pcb pcbVar, ArrayList arrayList, String str2, String str3, String str4, int i, int i2) {
        this.a = str;
        this.b = n93Var;
        this.c = pcbVar;
        this.d = arrayList;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = i;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii9)) {
            return false;
        }
        ii9 ii9Var = (ii9) obj;
        return this.a.equals(ii9Var.a) && this.b.equals(ii9Var.b) && this.c.equals(ii9Var.c) && this.d.equals(ii9Var.d) && ho5.q(this.e, ii9Var.e) && ho5.q(this.f, ii9Var.f) && ho5.q(this.g, ii9Var.g) && this.h == ii9Var.h && this.i == ii9Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return Integer.hashCode(this.i) + er9.e(this.h, (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkInitResponse(userStatus=");
        sb.append(this.a);
        sb.append(", device=");
        sb.append(this.b);
        sb.append(", user=");
        sb.append(this.c);
        sb.append(", adslots=");
        sb.append(this.d);
        sb.append(", placeholderOw=");
        tz1.u(sb, this.e, ", placeholderSw=", this.f, ", placeholderRs=");
        tz1.t(sb, this.g, ", keepaliveDuration=", this.h, ", keepaliveInterval=");
        return er9.n(sb, this.i, ")");
    }
}
