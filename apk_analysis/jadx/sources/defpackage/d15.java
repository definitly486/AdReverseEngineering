package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d15 {
    public final String a;
    public final String b;

    public d15(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d15)) {
            return false;
        }
        d15 d15Var = (d15) obj;
        return aca.Y(d15Var.a, this.a, true) && aca.Y(d15Var.b, this.b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.a.toLowerCase(locale);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.b.toLowerCase(locale);
        lowerCase2.getClass();
        return lowerCase2.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValueParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return ka7.o(sb, this.b, ", escapeValue=false)");
    }
}
