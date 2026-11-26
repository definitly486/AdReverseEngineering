package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ur7 {
    public final String a;
    public final String b;
    public final Map c;
    public final Map d;
    public final sr7 e;
    public final tr7 f;
    public final int g;
    public final lga h;

    public ur7(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        sr7 sr7Var = new sr7();
        tr7 tr7Var = new tr7();
        this.a = "bc4f00c7-951c-40a1-8d40-d49a3fa88981";
        this.b = str;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
        this.e = sr7Var;
        this.f = tr7Var;
        this.g = hashCode();
        this.h = new lga(new r57((byte) 20));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur7)) {
            return false;
        }
        ur7 ur7Var = (ur7) obj;
        return ho5.q(this.a, ur7Var.a) && ho5.q(this.b, ur7Var.b) && ho5.q(this.c, ur7Var.c) && ho5.q(this.d, ur7Var.d) && ho5.q(this.e, ur7Var.e) && ho5.q(this.f, ur7Var.f);
    }

    public final int hashCode() {
        return hashCode() + ((hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Offerwall(token=" + this.a + ", uid=" + this.b + ", options=" + this.c + ", tags=" + this.d + ", onSurveyRewardListener=" + this.e + ", onOfferwallClosedListener=" + this.f + ')';
    }
}
