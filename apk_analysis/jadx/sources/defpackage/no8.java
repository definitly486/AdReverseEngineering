package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class no8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public no8(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no8)) {
            return false;
        }
        no8 no8Var = (no8) obj;
        return Objects.equals(this.a, no8Var.a) && Objects.equals(this.b, no8Var.b) && Objects.equals(this.c, no8Var.c) && Objects.equals(this.d, no8Var.d) && Objects.equals(this.e, no8Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
