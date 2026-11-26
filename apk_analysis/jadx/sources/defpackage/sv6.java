package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sv6 {
    public static final sv6 y = new sv6(new qv6());
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final CharSequence w;
    public final Integer x;

    static {
        int i = mdb.a;
    }

    public sv6(qv6 qv6Var) {
        Boolean boolValueOf = qv6Var.k;
        Integer numValueOf = qv6Var.j;
        Integer numValueOf2 = qv6Var.w;
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i3 = i;
                }
                numValueOf = Integer.valueOf(i3);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i2);
            }
        }
        this.a = qv6Var.a;
        this.b = qv6Var.b;
        this.c = qv6Var.c;
        this.d = qv6Var.d;
        this.e = qv6Var.e;
        this.f = qv6Var.f;
        this.g = qv6Var.g;
        this.h = qv6Var.h;
        this.i = qv6Var.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = qv6Var.l;
        this.l = num;
        this.m = num;
        this.n = qv6Var.m;
        this.o = qv6Var.n;
        this.p = qv6Var.o;
        this.q = qv6Var.p;
        this.r = qv6Var.q;
        this.s = qv6Var.r;
        this.t = qv6Var.s;
        this.u = qv6Var.t;
        this.v = qv6Var.u;
        this.w = qv6Var.v;
        this.x = numValueOf2;
    }

    public final qv6 a() {
        qv6 qv6Var = new qv6();
        qv6Var.a = this.a;
        qv6Var.b = this.b;
        qv6Var.c = this.c;
        qv6Var.d = this.d;
        qv6Var.e = this.e;
        qv6Var.f = this.f;
        qv6Var.g = this.g;
        qv6Var.h = this.h;
        qv6Var.i = this.i;
        qv6Var.j = this.j;
        qv6Var.k = this.k;
        qv6Var.l = this.m;
        qv6Var.m = this.n;
        qv6Var.n = this.o;
        qv6Var.o = this.p;
        qv6Var.p = this.q;
        qv6Var.q = this.r;
        qv6Var.r = this.s;
        qv6Var.s = this.t;
        qv6Var.t = this.u;
        qv6Var.u = this.v;
        qv6Var.v = this.w;
        qv6Var.w = this.x;
        return qv6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sv6.class != obj.getClass()) {
            return false;
        }
        sv6 sv6Var = (sv6) obj;
        return mdb.a(this.a, sv6Var.a) && mdb.a(this.b, sv6Var.b) && mdb.a(this.c, sv6Var.c) && mdb.a(this.d, sv6Var.d) && mdb.a(this.e, sv6Var.e) && Arrays.equals(this.f, sv6Var.f) && mdb.a(this.g, sv6Var.g) && mdb.a(this.h, sv6Var.h) && mdb.a(this.i, sv6Var.i) && mdb.a(this.j, sv6Var.j) && mdb.a(this.k, sv6Var.k) && mdb.a(this.m, sv6Var.m) && mdb.a(this.n, sv6Var.n) && mdb.a(this.o, sv6Var.o) && mdb.a(this.p, sv6Var.p) && mdb.a(this.q, sv6Var.q) && mdb.a(this.r, sv6Var.r) && mdb.a(this.s, sv6Var.s) && mdb.a(this.t, sv6Var.t) && mdb.a(this.u, sv6Var.u) && mdb.a(this.v, sv6Var.v) && mdb.a(this.w, sv6Var.w) && mdb.a(this.x, sv6Var.x);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, null, null, this.v, null, this.w, this.x, true});
    }
}
