package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ip9 {
    public static final hp9 Companion = new hp9();
    public final String a;
    public final int b;
    public final String c;
    public final Integer d;

    public /* synthetic */ ip9(int i, String str, int i2, String str2, Integer num) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, gp9.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip9)) {
            return false;
        }
        ip9 ip9Var = (ip9) obj;
        return ho5.q(this.a, ip9Var.a) && this.b == ip9Var.b && ho5.q(this.c, ip9Var.c) && ho5.q(this.d, ip9Var.d);
    }

    public final int hashCode() {
        int iD = y3a.d(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        Integer num = this.d;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "SendOGCommentBody(token=", this.a, ", postId=", ", comment=");
        sbP.append(this.c);
        sbP.append(", replyTo=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }

    public ip9(String str, int i, String str2, Integer num) {
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = num;
    }
}
