package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pj8 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;

    public pj8(String str, String str2, ArrayList arrayList, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj8)) {
            return false;
        }
        pj8 pj8Var = (pj8) obj;
        return this.a.equals(pj8Var.a) && this.b.equals(pj8Var.b) && this.c.equals(pj8Var.c) && this.d.equals(pj8Var.d) && this.e.equals(pj8Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + y3a.d((this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrivacySheetParams(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", actions=");
        sb.append(this.c);
        sb.append(", footerTitle=");
        sb.append(this.d);
        sb.append(", footerText=");
        return y3a.n(sb, this.e, ')');
    }
}
