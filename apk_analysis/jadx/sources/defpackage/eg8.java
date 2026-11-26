package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class eg8 {
    public static final dg8 Companion = new dg8();
    public final int a;
    public final String b;
    public final String c;

    public /* synthetic */ eg8(int i, int i2, String str, String str2) {
        if (1 != (i & 1)) {
            yz4.d0(i, 1, cg8.a.d());
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg8)) {
            return false;
        }
        eg8 eg8Var = (eg8) obj;
        return this.a == eg8Var.a && ho5.q(this.b, eg8Var.b) && ho5.q(this.c, eg8Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ka7.o(tz1.o(this.a, "PostForModeration(id=", ", text=", this.b, ", pic="), this.c, ")");
    }
}
