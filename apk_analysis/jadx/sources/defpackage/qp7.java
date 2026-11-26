package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qp7 {
    public static final pp7 Companion = new pp7();
    public final int a;
    public final String b;
    public final String c;
    public final wcb d;
    public final int e;
    public final int f;
    public final String g;
    public final boolean h;

    public /* synthetic */ qp7(int i, int i2, String str, String str2, wcb wcbVar, int i3, int i4, String str3, boolean z) {
        if (249 != (i & 249)) {
            yz4.d0(i, 249, op7.a.d());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = wcbVar;
        this.e = i3;
        this.f = i4;
        this.g = str3;
        this.h = z;
    }

    public static qp7 a(qp7 qp7Var, int i) {
        int i2 = qp7Var.a;
        String str = qp7Var.b;
        String str2 = qp7Var.c;
        wcb wcbVar = qp7Var.d;
        int i3 = qp7Var.f;
        String str3 = qp7Var.g;
        qp7Var.getClass();
        wcbVar.getClass();
        str3.getClass();
        return new qp7(i2, str, str2, wcbVar, i, i3, str3, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp7)) {
            return false;
        }
        qp7 qp7Var = (qp7) obj;
        return this.a == qp7Var.a && ho5.q(this.b, qp7Var.b) && ho5.q(this.c, qp7Var.c) && ho5.q(this.d, qp7Var.d) && this.e == qp7Var.e && this.f == qp7Var.f && ho5.q(this.g, qp7Var.g) && this.h == qp7Var.h;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.h) + y3a.d(er9.e(this.f, er9.e(this.e, (this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31), 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "OGPost(id=", ", text=", this.b, ", pic=");
        sbO.append(this.c);
        sbO.append(", user=");
        sbO.append(this.d);
        sbO.append(", likes=");
        y3a.y(sbO, this.e, ", comments=", this.f, ", time=");
        sbO.append(this.g);
        sbO.append(", isLiked=");
        sbO.append(this.h);
        sbO.append(")");
        return sbO.toString();
    }

    public qp7(int i, String str, String str2, wcb wcbVar, int i2, int i3, String str3, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = wcbVar;
        this.e = i2;
        this.f = i3;
        this.g = str3;
        this.h = z;
    }
}
