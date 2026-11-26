package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rv6 {
    public static final rv6 B;
    public final pg5 A;
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
    public final Integer v;
    public final Integer w;
    public final CharSequence x;
    public final CharSequence y;
    public final Integer z;

    static {
        pv6 pv6Var = new pv6();
        kg5 kg5Var = pg5.b;
        pv6Var.z = y09.e;
        B = new rv6(pv6Var);
        int i = kdb.a;
    }

    public rv6(pv6 pv6Var) {
        Boolean boolValueOf = pv6Var.k;
        Integer numValueOf = pv6Var.j;
        Integer numValueOf2 = pv6Var.y;
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
        this.a = pv6Var.a;
        this.b = pv6Var.b;
        this.c = pv6Var.c;
        this.d = pv6Var.d;
        this.e = pv6Var.e;
        this.f = pv6Var.f;
        this.g = pv6Var.g;
        this.h = pv6Var.h;
        this.i = pv6Var.i;
        this.j = numValueOf;
        this.k = boolValueOf;
        Integer num = pv6Var.l;
        this.l = num;
        this.m = num;
        this.n = pv6Var.m;
        this.o = pv6Var.n;
        this.p = pv6Var.o;
        this.q = pv6Var.p;
        this.r = pv6Var.q;
        this.s = pv6Var.r;
        this.t = pv6Var.s;
        this.u = pv6Var.t;
        this.v = pv6Var.u;
        this.w = pv6Var.v;
        this.x = pv6Var.w;
        this.y = pv6Var.x;
        this.z = numValueOf2;
        this.A = pv6Var.z;
    }

    public final pv6 a() {
        pv6 pv6Var = new pv6();
        pv6Var.a = this.a;
        pv6Var.b = this.b;
        pv6Var.c = this.c;
        pv6Var.d = this.d;
        pv6Var.e = this.e;
        pv6Var.f = this.f;
        pv6Var.g = this.g;
        pv6Var.h = this.h;
        pv6Var.i = this.i;
        pv6Var.j = this.j;
        pv6Var.k = this.k;
        pv6Var.l = this.m;
        pv6Var.m = this.n;
        pv6Var.n = this.o;
        pv6Var.o = this.p;
        pv6Var.p = this.q;
        pv6Var.q = this.r;
        pv6Var.r = this.s;
        pv6Var.s = this.t;
        pv6Var.t = this.u;
        pv6Var.u = this.v;
        pv6Var.v = this.w;
        pv6Var.w = this.x;
        pv6Var.x = this.y;
        pv6Var.y = this.z;
        pv6Var.z = this.A;
        return pv6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rv6.class != obj.getClass()) {
            return false;
        }
        rv6 rv6Var = (rv6) obj;
        return Objects.equals(this.a, rv6Var.a) && Objects.equals(this.b, rv6Var.b) && Objects.equals(this.c, rv6Var.c) && Objects.equals(this.d, rv6Var.d) && Objects.equals(this.e, rv6Var.e) && Arrays.equals(this.f, rv6Var.f) && Objects.equals(this.g, rv6Var.g) && Objects.equals(this.h, rv6Var.h) && Objects.equals(this.i, rv6Var.i) && Objects.equals(this.j, rv6Var.j) && Objects.equals(this.k, rv6Var.k) && Objects.equals(this.m, rv6Var.m) && Objects.equals(this.n, rv6Var.n) && Objects.equals(this.o, rv6Var.o) && Objects.equals(this.p, rv6Var.p) && Objects.equals(this.q, rv6Var.q) && Objects.equals(this.r, rv6Var.r) && Objects.equals(this.s, rv6Var.s) && Objects.equals(this.t, rv6Var.t) && Objects.equals(this.u, rv6Var.u) && Objects.equals(this.v, rv6Var.v) && Objects.equals(this.w, rv6Var.w) && Objects.equals(this.x, rv6Var.x) && Objects.equals(this.y, rv6Var.y) && Objects.equals(this.z, rv6Var.z) && Objects.equals(this.A, rv6Var.A);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null, this.y, this.z, true, this.A);
    }
}
