package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yc5 implements d47 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public yc5(int i, int i2, String str, String str2, String str3, boolean z) {
        yj.o(i2 == -1 || i2 > 0);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }

    public static yc5 a(Map map) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i2;
        List list = (List) map.get("icy-br");
        boolean z2 = true;
        int i3 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i2 = Integer.parseInt(str4) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        nkc.Q("Invalid bitrate: " + str4);
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        tz1.s("Invalid bitrate header: ", str4);
                        z = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i4 = Integer.parseInt(str5);
                if (i4 > 0) {
                    i3 = i4;
                } else {
                    try {
                        nkc.Q("Invalid metadata interval: " + str5);
                        z2 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = i4;
                        tz1.s("Invalid metadata interval: ", str5);
                    }
                }
                z = z2;
            } catch (NumberFormatException unused4) {
            }
        }
        int i5 = i3;
        if (z) {
            return new yc5(i, i5, str, str2, str3, zEquals);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yc5.class == obj.getClass()) {
            yc5 yc5Var = (yc5) obj;
            if (this.a == yc5Var.a && Objects.equals(this.b, yc5Var.b) && Objects.equals(this.c, yc5Var.c) && Objects.equals(this.d, yc5Var.d) && this.e == yc5Var.e && this.f == yc5Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (527 + this.a) * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    @Override // defpackage.d47
    public final void n(pv6 pv6Var) {
        String str = this.c;
        if (str != null) {
            pv6Var.x = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            pv6Var.w = str2;
        }
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.c + "\", genre=\"" + this.b + "\", bitrate=" + this.a + ", metadataInterval=" + this.f;
    }
}
