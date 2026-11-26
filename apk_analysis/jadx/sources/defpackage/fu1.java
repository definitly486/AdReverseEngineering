package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fu1 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final String d;
    public final a41 e;
    public final a41 f;
    public final List g;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ fu1(int i) {
        boolean z = (i & 1) == 0;
        a41 a41Var = a41.b;
        this(z, 0, 0, "", a41Var, a41Var, ar3.a);
    }

    public static fu1 a(fu1 fu1Var, int i, String str, a41 a41Var, a41 a41Var2, List list, int i2) {
        boolean z = fu1Var.a;
        boolean z2 = (i2 & 2) != 0 ? fu1Var.b : true;
        if ((i2 & 4) != 0) {
            i = fu1Var.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            str = fu1Var.d;
        }
        String str2 = str;
        if ((i2 & 16) != 0) {
            a41Var = fu1Var.e;
        }
        a41 a41Var3 = a41Var;
        if ((i2 & 32) != 0) {
            a41Var2 = fu1Var.f;
        }
        a41 a41Var4 = a41Var2;
        if ((i2 & 64) != 0) {
            list = fu1Var.g;
        }
        List list2 = list;
        fu1Var.getClass();
        str2.getClass();
        a41Var3.getClass();
        a41Var4.getClass();
        list2.getClass();
        return new fu1(z, z2 ? 1 : 0, i3, str2, a41Var3, a41Var4, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu1)) {
            return false;
        }
        fu1 fu1Var = (fu1) obj;
        return this.a == fu1Var.a && this.b == fu1Var.b && this.c == fu1Var.c && ho5.q(this.d, fu1Var.d) && this.e == fu1Var.e && this.f == fu1Var.f && ho5.q(this.g, fu1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + y3a.d(er9.e(this.c, er9.e(this.b ? 1 : 0, Boolean.hashCode(this.a) * 31, 31), 31), 31, this.d)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoClearingDialogState(isVisible=");
        sb.append(this.a);
        sb.append(", stage=");
        sb.append(this.b ? 1 : 0);
        sb.append(", filterIndex=");
        sb.append(this.c);
        sb.append(", numberValue=");
        sb.append(this.d);
        sb.append(", previewButtonState=");
        sb.append(this.e);
        sb.append(", confirmButtonState=");
        sb.append(this.f);
        sb.append(", members=");
        return er9.p(sb, this.g, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fu1(boolean z, int i, int i2, String str, a41 a41Var, a41 a41Var2, List list) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = a41Var;
        this.f = a41Var2;
        this.g = list;
    }
}
