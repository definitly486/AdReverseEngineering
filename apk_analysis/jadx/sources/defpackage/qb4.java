package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qb4 {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public int K;
    public final String a;
    public final String b;
    public final pg5 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final h47 k;
    public final String l;
    public final String m;
    public final int n;
    public final int o;
    public final List p;
    public final lj3 q;
    public final long r;
    public final int s;
    public final int t;
    public final float u;
    public final int v;
    public final float w;
    public final byte[] x;
    public final int y;
    public final v02 z;

    static {
        new qb4(new ob4());
        int i = mdb.a;
    }

    public qb4(ob4 ob4Var) {
        boolean z;
        String str;
        this.a = ob4Var.a;
        String strC = mdb.C(ob4Var.d);
        this.d = strC;
        if (ob4Var.c.isEmpty() && ob4Var.b != null) {
            this.c = pg5.o(new ey5(strC, ob4Var.b));
            this.b = ob4Var.b;
        } else if (ob4Var.c.isEmpty() || ob4Var.b != null) {
            if (!ob4Var.c.isEmpty() || ob4Var.b != null) {
                int i = 0;
                while (true) {
                    if (i >= ob4Var.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((ey5) ob4Var.c.get(i)).b.equals(ob4Var.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            jdb.t(z);
            this.c = ob4Var.c;
            this.b = ob4Var.b;
        } else {
            pg5 pg5Var = ob4Var.c;
            this.c = pg5Var;
            Iterator it = pg5Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((ey5) pg5Var.get(0)).b;
                    break;
                }
                ey5 ey5Var = (ey5) it.next();
                if (TextUtils.equals(ey5Var.a, strC)) {
                    str = ey5Var.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = ob4Var.e;
        this.f = ob4Var.f;
        int i2 = ob4Var.g;
        this.g = i2;
        int i3 = ob4Var.h;
        this.h = i3;
        this.i = i3 != -1 ? i3 : i2;
        this.j = ob4Var.i;
        this.k = ob4Var.j;
        this.l = ob4Var.k;
        this.m = ob4Var.l;
        this.n = ob4Var.m;
        this.o = ob4Var.n;
        List list = ob4Var.o;
        this.p = list == null ? Collections.EMPTY_LIST : list;
        lj3 lj3Var = ob4Var.p;
        this.q = lj3Var;
        this.r = ob4Var.q;
        this.s = ob4Var.r;
        this.t = ob4Var.s;
        this.u = ob4Var.t;
        int i4 = ob4Var.u;
        this.v = i4 == -1 ? 0 : i4;
        float f = ob4Var.v;
        this.w = f == -1.0f ? 1.0f : f;
        this.x = ob4Var.w;
        this.y = ob4Var.x;
        this.z = ob4Var.y;
        this.A = ob4Var.z;
        this.B = ob4Var.A;
        this.C = ob4Var.B;
        int i5 = ob4Var.C;
        this.D = i5 == -1 ? 0 : i5;
        int i6 = ob4Var.D;
        this.E = i6 != -1 ? i6 : 0;
        this.F = ob4Var.E;
        this.G = ob4Var.F;
        this.H = ob4Var.G;
        this.I = ob4Var.H;
        int i7 = ob4Var.I;
        if (i7 != 0 || lj3Var == null) {
            this.J = i7;
        } else {
            this.J = 1;
        }
    }

    public final ob4 a() {
        ob4 ob4Var = new ob4();
        ob4Var.a = this.a;
        ob4Var.b = this.b;
        ob4Var.c = this.c;
        ob4Var.d = this.d;
        ob4Var.e = this.e;
        ob4Var.f = this.f;
        ob4Var.g = this.g;
        ob4Var.h = this.h;
        ob4Var.i = this.j;
        ob4Var.j = this.k;
        ob4Var.k = this.l;
        ob4Var.l = this.m;
        ob4Var.m = this.n;
        ob4Var.n = this.o;
        ob4Var.o = this.p;
        ob4Var.p = this.q;
        ob4Var.q = this.r;
        ob4Var.r = this.s;
        ob4Var.s = this.t;
        ob4Var.t = this.u;
        ob4Var.u = this.v;
        ob4Var.v = this.w;
        ob4Var.w = this.x;
        ob4Var.x = this.y;
        ob4Var.y = this.z;
        ob4Var.z = this.A;
        ob4Var.A = this.B;
        ob4Var.B = this.C;
        ob4Var.C = this.D;
        ob4Var.D = this.E;
        ob4Var.E = this.F;
        ob4Var.F = this.G;
        ob4Var.G = this.H;
        ob4Var.H = this.I;
        ob4Var.I = this.J;
        return ob4Var;
    }

    public final boolean b(qb4 qb4Var) {
        List list = this.p;
        if (list.size() != qb4Var.p.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) qb4Var.p.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || qb4.class != obj.getClass()) {
            return false;
        }
        qb4 qb4Var = (qb4) obj;
        int i2 = this.K;
        return (i2 == 0 || (i = qb4Var.K) == 0 || i2 == i) && this.e == qb4Var.e && this.f == qb4Var.f && this.g == qb4Var.g && this.h == qb4Var.h && this.n == qb4Var.n && this.r == qb4Var.r && this.s == qb4Var.s && this.t == qb4Var.t && this.v == qb4Var.v && this.y == qb4Var.y && this.A == qb4Var.A && this.B == qb4Var.B && this.C == qb4Var.C && this.D == qb4Var.D && this.E == qb4Var.E && this.F == qb4Var.F && this.H == qb4Var.H && this.I == qb4Var.I && this.J == qb4Var.J && Float.compare(this.u, qb4Var.u) == 0 && Float.compare(this.w, qb4Var.w) == 0 && Objects.equals(this.a, qb4Var.a) && Objects.equals(this.b, qb4Var.b) && this.c.equals(qb4Var.c) && Objects.equals(this.j, qb4Var.j) && Objects.equals(this.l, qb4Var.l) && Objects.equals(this.m, qb4Var.m) && Objects.equals(this.d, qb4Var.d) && Arrays.equals(this.x, qb4Var.x) && Objects.equals(this.k, qb4Var.k) && Objects.equals(this.z, qb4Var.z) && Objects.equals(this.q, qb4Var.q) && b(qb4Var);
    }

    public final int hashCode() {
        int i = this.K;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        h47 h47Var = this.k;
        int iHashCode5 = (iHashCode4 + (h47Var == null ? 0 : h47Var.hashCode())) * 961;
        String str5 = this.l;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iFloatToIntBits = ((((((((((((((((((((Float.floatToIntBits(this.w) + ((((Float.floatToIntBits(this.u) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.n) * 31) + ((int) this.r)) * 31) + this.s) * 31) + this.t) * 31)) * 31) + this.v) * 31)) * 31) + this.y) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.H) * 31) + this.I) * 31) + this.J;
        this.K = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(this.m);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.s);
        sb.append(", ");
        sb.append(this.t);
        sb.append(", ");
        sb.append(this.u);
        sb.append(", ");
        sb.append(this.z);
        sb.append("], [");
        sb.append(this.A);
        sb.append(", ");
        return er9.n(sb, this.B, "])");
    }
}
