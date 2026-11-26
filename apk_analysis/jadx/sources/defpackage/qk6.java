package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qk6 {
    public static final pk6 Companion = new pk6();
    public final int a;
    public final String b;
    public final String c;
    public final double d;
    public final String e;

    public /* synthetic */ qk6(int i, int i2, String str, String str2, double d, String str3) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, ok6.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk6)) {
            return false;
        }
        qk6 qk6Var = (qk6) obj;
        return this.a == qk6Var.a && ho5.q(this.b, qk6Var.b) && ho5.q(this.c, qk6Var.c) && Double.compare(this.d, qk6Var.d) == 0 && ho5.q(this.e, qk6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((Double.hashCode(this.d) + y3a.d(y3a.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "MSReservedTask(taskId=", ", name=", this.b, ", icon=");
        sbO.append(this.c);
        sbO.append(", reward=");
        sbO.append(this.d);
        return y3a.o(sbO, ", reservedUntil=", this.e, ")");
    }
}
