package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bia {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final byte f;
    public final byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public bia(int i, int i2, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = str2.toUpperCase(locale);
        upperCase.getClass();
        this.g = tba.j0(upperCase, "INT", false) ? (byte) 3 : (tba.j0(upperCase, "CHAR", false) || tba.j0(upperCase, "CLOB", false) || tba.j0(upperCase, "TEXT", false)) ? (byte) 2 : tba.j0(upperCase, "BLOB", false) ? (byte) 5 : (tba.j0(upperCase, "REAL", false) || tba.j0(upperCase, "FLOA", false) || tba.j0(upperCase, "DOUB", false)) ? (byte) 4 : (byte) 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof bia)) {
                return false;
            }
            bia biaVar = (bia) obj;
            byte b = biaVar.f;
            String str = biaVar.e;
            if (this.d != biaVar.d || !this.a.equals(biaVar.a) || this.c != biaVar.c) {
                return false;
            }
            String str2 = this.e;
            byte b2 = this.f;
            if (b2 == 1 && b == 2 && str2 != null && !f15.z(str2, str)) {
                return false;
            }
            if (b2 == 2 && b == 1 && str != null && !f15.z(str, str2)) {
                return false;
            }
            if (b2 != 0 && b2 == b) {
                if (str2 != null) {
                    if (!f15.z(str2, str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.g != biaVar.g) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.a);
        sb.append("', type='");
        sb.append(this.b);
        sb.append("', affinity='");
        sb.append((int) this.g);
        sb.append("', notNull=");
        sb.append(this.c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.d);
        sb.append(", defaultValue='");
        String str = this.e;
        if (str == null) {
            str = StringUtils.UNDEFINED;
        }
        return ka7.o(sb, str, "'}");
    }
}
