package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yi4 {
    public final Integer a;
    public final boolean b;
    public final String c;

    public yi4(Integer num, boolean z, String str) {
        this.a = num;
        this.b = z;
        this.c = str;
    }

    public static yi4 a(yi4 yi4Var, Integer num, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            num = yi4Var.a;
        }
        if ((i & 2) != 0) {
            z = yi4Var.b;
        }
        if ((i & 4) != 0) {
            str = yi4Var.c;
        }
        yi4Var.getClass();
        return new yi4(num, z, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi4)) {
            return false;
        }
        yi4 yi4Var = (yi4) obj;
        return ho5.q(this.a, yi4Var.a) && this.b == yi4Var.b && ho5.q(this.c, yi4Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iD = ka7.d((num == null ? 0 : num.hashCode()) * 31, 31, this.b);
        String str = this.c;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenderAndAgeScreenState(genderIndex=");
        sb.append(this.a);
        sb.append(", selectDateOfBirthDialogState=");
        sb.append(this.b);
        sb.append(", dateOfBirth=");
        return ka7.o(sb, this.c, ")");
    }

    public /* synthetic */ yi4() {
        this(null, false, null);
    }
}
