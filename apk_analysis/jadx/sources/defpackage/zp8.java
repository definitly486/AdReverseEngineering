package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zp8 extends aq8 {
    public final String a;
    public final String b;
    public final List c;
    public final do3 d;

    public zp8(String str, String str2, List list, do3 do3Var) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = do3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp8)) {
            return false;
        }
        zp8 zp8Var = (zp8) obj;
        return this.a.equals(zp8Var.a) && this.b.equals(zp8Var.b) && this.c.equals(zp8Var.c) && ho5.q(this.d, zp8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ka7.c(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("PropertyValuesHolder2D(xPropertyName=", this.a, ", yPropertyName=", this.b, ", pathData=");
        sbP.append(this.c);
        sbP.append(", interpolator=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
