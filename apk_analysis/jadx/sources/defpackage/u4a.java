package defpackage;

import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u4a implements nt {
    public final zpa b;
    public final long c;
    public final cb4 d;
    public final wa4 e;
    public final ya4 f;
    public final y94 g;
    public final String h;
    public final long i;
    public final ys0 j;
    public final bqa k;
    public final td6 l;
    public final long m;
    public final kla n;
    public final iu9 o;
    public final sa8 p;
    public final ti3 q;

    public u4a(long j, long j2, cb4 cb4Var, wa4 wa4Var, ya4 ya4Var, y94 y94Var, String str, long j3, ys0 ys0Var, bqa bqaVar, td6 td6Var, long j4, kla klaVar, iu9 iu9Var, int i) {
        this((i & 1) != 0 ? i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u) : j, (i & 2) != 0 ? tv4.M(0L, Float.NaN) : j2, (i & 4) != 0 ? null : cb4Var, (i & 8) != 0 ? null : wa4Var, (i & 16) != 0 ? null : ya4Var, (i & 32) != 0 ? null : y94Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? tv4.M(0L, Float.NaN) : j3, (i & 256) != 0 ? null : ys0Var, (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? null : bqaVar, (i & 1024) != 0 ? null : td6Var, (i & 2048) != 0 ? i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u) : j4, (i & 4096) != 0 ? null : klaVar, (i & Segment.SIZE) != 0 ? null : iu9Var, (sa8) null);
    }

    public final boolean a(u4a u4aVar) {
        if (this != u4aVar) {
            return hsa.a(this.c, u4aVar.c) && ho5.q(this.d, u4aVar.d) && ho5.q(this.e, u4aVar.e) && ho5.q(this.f, u4aVar.f) && ho5.q(this.g, u4aVar.g) && ho5.q(this.h, u4aVar.h) && hsa.a(this.i, u4aVar.i) && ho5.q(this.j, u4aVar.j) && ho5.q(this.k, u4aVar.k) && ho5.q(this.l, u4aVar.l) && y6b.a(this.m, u4aVar.m) && ho5.q(this.p, u4aVar.p);
        }
        return true;
    }

    public final boolean b(u4a u4aVar) {
        return ho5.q(this.b, u4aVar.b) && ho5.q(this.n, u4aVar.n) && ho5.q(this.o, u4aVar.o) && ho5.q(this.q, u4aVar.q);
    }

    public final u4a c(u4a u4aVar) {
        if (u4aVar == null) {
            return this;
        }
        zpa zpaVar = u4aVar.b;
        return v4a.a(this, zpaVar.a(), zpaVar.c(), zpaVar.b(), u4aVar.c, u4aVar.d, u4aVar.e, u4aVar.f, u4aVar.g, u4aVar.h, u4aVar.i, u4aVar.j, u4aVar.k, u4aVar.l, u4aVar.m, u4aVar.n, u4aVar.o, u4aVar.p, u4aVar.q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4a)) {
            return false;
        }
        u4a u4aVar = (u4a) obj;
        return a(u4aVar) && b(u4aVar);
    }

    public final int hashCode() {
        zpa zpaVar = this.b;
        int iHashCode = Long.hashCode(zpaVar.a()) * 31;
        w11 w11VarC = zpaVar.c();
        int iE = ka7.e((Float.hashCode(zpaVar.b()) + ((iHashCode + (w11VarC != null ? w11VarC.hashCode() : 0)) * 31)) * 31, this.c, 31);
        cb4 cb4Var = this.d;
        int i = (iE + (cb4Var != null ? cb4Var.a : 0)) * 31;
        wa4 wa4Var = this.e;
        int iHashCode2 = (i + (wa4Var != null ? Integer.hashCode(wa4Var.a) : 0)) * 31;
        ya4 ya4Var = this.f;
        int iHashCode3 = (iHashCode2 + (ya4Var != null ? Integer.hashCode(ya4Var.a) : 0)) * 31;
        y94 y94Var = this.g;
        int iHashCode4 = (iHashCode3 + (y94Var != null ? y94Var.hashCode() : 0)) * 31;
        String str = this.h;
        int iE2 = ka7.e((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31, this.i, 31);
        ys0 ys0Var = this.j;
        int iHashCode5 = (iE2 + (ys0Var != null ? Float.hashCode(ys0Var.a) : 0)) * 31;
        bqa bqaVar = this.k;
        int iHashCode6 = (iHashCode5 + (bqaVar != null ? bqaVar.hashCode() : 0)) * 31;
        td6 td6Var = this.l;
        int iE3 = ka7.e((iHashCode6 + (td6Var != null ? td6Var.a.hashCode() : 0)) * 31, this.m, 31);
        kla klaVar = this.n;
        int i2 = (iE3 + (klaVar != null ? klaVar.a : 0)) * 31;
        iu9 iu9Var = this.o;
        int iHashCode7 = (i2 + (iu9Var != null ? iu9Var.hashCode() : 0)) * 31;
        sa8 sa8Var = this.p;
        int iHashCode8 = (iHashCode7 + (sa8Var != null ? sa8Var.hashCode() : 0)) * 31;
        ti3 ti3Var = this.q;
        return iHashCode8 + (ti3Var != null ? ti3Var.hashCode() : 0);
    }

    public final String toString() {
        zpa zpaVar = this.b;
        String strH = q02.h(zpaVar.a());
        w11 w11VarC = zpaVar.c();
        float fB = zpaVar.b();
        String strE = hsa.e(this.c);
        String strE2 = hsa.e(this.i);
        String strH2 = q02.h(this.m);
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        sb.append(strH);
        sb.append(", brush=");
        sb.append(w11VarC);
        sb.append(", alpha=");
        sb.append(fB);
        sb.append(", fontSize=");
        sb.append(strE);
        sb.append(", fontWeight=");
        sb.append(this.d);
        sb.append(", fontStyle=");
        sb.append(this.e);
        sb.append(", fontSynthesis=");
        sb.append(this.f);
        sb.append(", fontFamily=");
        sb.append(this.g);
        sb.append(", fontFeatureSettings=");
        tz1.u(sb, this.h, ", letterSpacing=", strE2, ", baselineShift=");
        sb.append(this.j);
        sb.append(", textGeometricTransform=");
        sb.append(this.k);
        sb.append(", localeList=");
        sb.append(this.l);
        sb.append(", background=");
        sb.append(strH2);
        sb.append(", textDecoration=");
        sb.append(this.n);
        sb.append(", shadow=");
        sb.append(this.o);
        sb.append(", platformStyle=");
        sb.append(this.p);
        sb.append(", drawStyle=");
        sb.append(this.q);
        sb.append(")");
        return sb.toString();
    }

    public u4a(long j, long j2, cb4 cb4Var, wa4 wa4Var, ya4 ya4Var, y94 y94Var, String str, long j3, ys0 ys0Var, bqa bqaVar, td6 td6Var, long j4, kla klaVar, iu9 iu9Var, sa8 sa8Var) {
        zpa n12Var;
        if (j != 16) {
            n12Var = new n12(j);
        } else {
            n12Var = ypa.a;
        }
        this(n12Var, j2, cb4Var, wa4Var, ya4Var, y94Var, str, j3, ys0Var, bqaVar, td6Var, j4, klaVar, iu9Var, sa8Var, null);
    }

    public u4a(w11 w11Var, long j, cb4 cb4Var, long j2, long j3, sa8 sa8Var) {
        zpa z11Var = ypa.a;
        if (w11Var != null) {
            if (w11Var instanceof w3a) {
                long jL = as4.L(((w3a) w11Var).a, Float.NaN);
                if (jL != 16) {
                    z11Var = new n12(jL);
                }
            } else {
                if (!(w11Var instanceof du9)) {
                    tbc.b();
                    throw null;
                }
                z11Var = new z11((du9) w11Var, Float.NaN);
            }
        }
        this(z11Var, j, cb4Var, null, null, null, null, j2, null, null, null, j3, null, null, sa8Var, null);
    }

    public u4a(g96 g96Var, cb4 cb4Var, int i) {
        this(g96Var, tv4.M(0L, Float.NaN), (i & 8) != 0 ? null : cb4Var, tv4.M(0L, Float.NaN), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), null);
    }

    public u4a(zpa zpaVar, long j, cb4 cb4Var, wa4 wa4Var, ya4 ya4Var, y94 y94Var, String str, long j2, ys0 ys0Var, bqa bqaVar, td6 td6Var, long j3, kla klaVar, iu9 iu9Var, sa8 sa8Var, ti3 ti3Var) {
        this.b = zpaVar;
        this.c = j;
        this.d = cb4Var;
        this.e = wa4Var;
        this.f = ya4Var;
        this.g = y94Var;
        this.h = str;
        this.i = j2;
        this.j = ys0Var;
        this.k = bqaVar;
        this.l = td6Var;
        this.m = j3;
        this.n = klaVar;
        this.o = iu9Var;
        this.p = sa8Var;
        this.q = ti3Var;
    }
}
