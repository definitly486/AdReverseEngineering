package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ky9 {
    public final int a;
    public final String b;

    public ky9(int i, String str) {
        if (i == 0) {
            throw null;
        }
        str.getClass();
        this.a = i;
        Locale locale = Locale.ENGLISH;
        this.b = c54.k(locale, str, locale);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ky9.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ky9 ky9Var = (ky9) obj;
        return this.a == ky9Var.a && this.b.equals(ky9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (y3a.C(this.a) * 31);
    }
}
