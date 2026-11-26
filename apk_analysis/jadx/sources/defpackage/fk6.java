package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class fk6 {
    public static final ek6 Companion = new ek6();
    public final int a;
    public final String b;
    public final String c;
    public final double d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ fk6(int i, int i2, String str, String str2, double d, String str3, String str4, String str5) {
        if (95 != (i & 95)) {
            yz4.d0(i, 95, dk6.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk6)) {
            return false;
        }
        fk6 fk6Var = (fk6) obj;
        return this.a == fk6Var.a && ho5.q(this.b, fk6Var.b) && ho5.q(this.c, fk6Var.c) && Double.compare(this.d, fk6Var.d) == 0 && ho5.q(this.e, fk6Var.e) && ho5.q(this.f, fk6Var.f) && ho5.q(this.g, fk6Var.g);
    }

    public final int hashCode() {
        int iD = y3a.d((Double.hashCode(this.d) + y3a.d(y3a.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "MSHistoryTask(taskId=", ", icon=", this.b, ", name=");
        sbO.append(this.c);
        sbO.append(", reward=");
        sbO.append(this.d);
        tz1.u(sbO, ", status=", this.e, ", reason=", this.f);
        return y3a.o(sbO, ", createdAt=", this.g, ")");
    }
}
