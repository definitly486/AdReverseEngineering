package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class f27 {
    public static final d27 Companion = new d27();
    public static final m16[] j;
    public final int a;
    public final wcb b;
    public final f27 c;
    public final String d;
    public final String e;
    public final b37 f;
    public final String g;
    public final boolean h;
    public final List i;

    static {
        rh6 rh6Var = new rh6((byte) 21);
        v56 v56Var = v56.b;
        j = new m16[]{null, null, null, null, null, w05.t(v56Var, rh6Var), null, null, w05.t(v56Var, new rh6((byte) 22))};
    }

    public /* synthetic */ f27(int i, int i2, wcb wcbVar, f27 f27Var, String str, String str2, b37 b37Var, String str3, boolean z, List list) {
        if (99 != (i & 99)) {
            yz4.d0(i, 99, c27.a.d());
            throw null;
        }
        this.a = i2;
        this.b = wcbVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f27Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        this.f = b37Var;
        this.g = str3;
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
    }

    public static f27 a(f27 f27Var) {
        int i = f27Var.a;
        wcb wcbVar = f27Var.b;
        f27 f27Var2 = f27Var.c;
        String str = f27Var.d;
        String str2 = f27Var.e;
        b37 b37Var = f27Var.f;
        String str3 = f27Var.g;
        List list = f27Var.i;
        f27Var.getClass();
        wcbVar.getClass();
        b37Var.getClass();
        str3.getClass();
        return new f27(i, wcbVar, f27Var2, str, str2, b37Var, str3, false, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f27)) {
            return false;
        }
        f27 f27Var = (f27) obj;
        return this.a == f27Var.a && ho5.q(this.b, f27Var.b) && ho5.q(this.c, f27Var.c) && ho5.q(this.d, f27Var.d) && ho5.q(this.e, f27Var.e) && this.f == f27Var.f && ho5.q(this.g, f27Var.g) && this.h == f27Var.h && ho5.q(this.i, f27Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        f27 f27Var = this.c;
        int iHashCode2 = (iHashCode + (f27Var == null ? 0 : f27Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iD = ka7.d(y3a.d((this.f.hashCode() + ((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.g), 31, this.h);
        List list = this.i;
        return iD + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Message(id=");
        sb.append(this.a);
        sb.append(", user=");
        sb.append(this.b);
        sb.append(", replyTo=");
        sb.append(this.c);
        sb.append(", text=");
        sb.append(this.d);
        sb.append(", pic=");
        sb.append(this.e);
        sb.append(", type=");
        sb.append(this.f);
        sb.append(", time=");
        c54.p(sb, this.g, ", reported=", this.h, ", tagged=");
        return er9.p(sb, this.i, ")");
    }

    public f27(int i, wcb wcbVar, f27 f27Var, String str, String str2, b37 b37Var, String str3, boolean z, List list) {
        this.a = i;
        this.b = wcbVar;
        this.c = f27Var;
        this.d = str;
        this.e = str2;
        this.f = b37Var;
        this.g = str3;
        this.h = z;
        this.i = list;
    }
}
