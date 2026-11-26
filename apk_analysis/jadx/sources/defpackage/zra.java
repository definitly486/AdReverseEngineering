package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zra {
    public static final zra d = new zra(0, 0, null, 0, 0, 0, 0, 0, 16777215);
    public final u4a a;
    public final s28 b;
    public final za8 c;

    public zra(long j, long j2, cb4 cb4Var, long j3, long j4, int i, int i2, long j5, int i3) {
        this(new u4a((i3 & 1) != 0 ? i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u) : j, (i3 & 2) != 0 ? tv4.M(0L, Float.NaN) : j2, (i3 & 4) != 0 ? null : cb4Var, (wa4) null, (ya4) null, (i3 & 32) != 0 ? null : y94.a, (String) null, (i3 & 128) != 0 ? tv4.M(0L, Float.NaN) : j3, (ys0) null, (bqa) null, (td6) null, (i3 & 2048) != 0 ? i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u) : j4, (kla) null, (iu9) null, (sa8) null), new s28((32768 & i3) != 0 ? 0 : i, (65536 & i3) == 0 ? i2 : 0, (i3 & 131072) != 0 ? tv4.M(0L, Float.NaN) : j5, null, null, null, 0, 0, null), null);
    }

    public static zra a(zra zraVar, long j, long j2, cb4 cb4Var, y94 y94Var, long j3, int i, long j4, z86 z86Var, int i2) {
        zpa n12Var;
        za8 za8Var = h92.m;
        long jA = (i2 & 1) != 0 ? zraVar.a.b.a() : j;
        long j5 = (i2 & 2) != 0 ? zraVar.a.c : j2;
        cb4 cb4Var2 = (i2 & 4) != 0 ? zraVar.a.d : cb4Var;
        u4a u4aVar = zraVar.a;
        wa4 wa4Var = u4aVar.e;
        ya4 ya4Var = u4aVar.f;
        y94 y94Var2 = (i2 & 32) != 0 ? u4aVar.g : y94Var;
        String str = u4aVar.h;
        long j6 = (i2 & 128) != 0 ? u4aVar.i : j3;
        ys0 ys0Var = u4aVar.j;
        bqa bqaVar = u4aVar.k;
        td6 td6Var = u4aVar.l;
        long j7 = u4aVar.m;
        kla klaVar = u4aVar.n;
        iu9 iu9Var = u4aVar.o;
        ti3 ti3Var = u4aVar.q;
        int i3 = (i2 & 32768) != 0 ? zraVar.b.b : i;
        int i4 = (i2 & 65536) != 0 ? zraVar.b.c : 1;
        long j8 = (i2 & 131072) != 0 ? zraVar.b.d : j4;
        s28 s28Var = zraVar.b;
        dqa dqaVar = s28Var.e;
        za8 za8Var2 = (i2 & 524288) != 0 ? zraVar.c : za8Var;
        z86 z86Var2 = (i2 & 1048576) != 0 ? s28Var.g : z86Var;
        int i5 = s28Var.h;
        int i6 = s28Var.i;
        mra mraVar = s28Var.j;
        if (y6b.a(jA, u4aVar.b.a())) {
            n12Var = u4aVar.b;
        } else {
            n12Var = jA != 16 ? new n12(jA) : ypa.a;
        }
        return new zra(new u4a(n12Var, j5, cb4Var2, wa4Var, ya4Var, y94Var2, str, j6, ys0Var, bqaVar, td6Var, j7, klaVar, iu9Var, za8Var2 != null ? za8Var2.a : null, ti3Var), new s28(i3, i4, j8, dqaVar, za8Var2 != null ? za8Var2.b : null, z86Var2, i5, i6, mraVar), za8Var2);
    }

    public static zra f(zra zraVar, long j, long j2, cb4 cb4Var, y94 y94Var, long j3, int i, long j4, int i2) {
        long jM = (i2 & 2) != 0 ? tv4.M(0L, Float.NaN) : j2;
        cb4 cb4Var2 = (i2 & 4) != 0 ? null : cb4Var;
        y94 y94Var2 = (i2 & 32) != 0 ? null : y94Var;
        long jM2 = (i2 & 128) != 0 ? tv4.M(0L, Float.NaN) : j3;
        long jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        int i3 = (32768 & i2) != 0 ? 0 : i;
        long jM3 = (i2 & 131072) != 0 ? tv4.M(0L, Float.NaN) : j4;
        u4a u4aVarA = v4a.a(zraVar.a, j, null, Float.NaN, jM, cb4Var2, null, null, y94Var2, null, jM2, null, null, null, jC, null, null, null, null);
        s28 s28VarA = t28.a(zraVar.b, i3, 0, jM3, null, null, null, 0, 0, null);
        return (zraVar.a == u4aVarA && zraVar.b == s28VarA) ? zraVar : new zra(u4aVarA, s28VarA);
    }

    public final w11 b() {
        return this.a.b.c();
    }

    public final long c() {
        return this.a.b.a();
    }

    public final boolean d(zra zraVar) {
        if (this != zraVar) {
            return ho5.q(this.b, zraVar.b) && this.a.a(zraVar.a);
        }
        return true;
    }

    public final zra e(zra zraVar) {
        return (zraVar == null || zraVar.equals(d)) ? this : new zra(this.a.c(zraVar.a), this.b.a(zraVar.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zra)) {
            return false;
        }
        zra zraVar = (zra) obj;
        return ho5.q(this.a, zraVar.a) && ho5.q(this.b, zraVar.b) && ho5.q(this.c, zraVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        za8 za8Var = this.c;
        return iHashCode + (za8Var != null ? za8Var.hashCode() : 0);
    }

    public final String toString() {
        String strH = q02.h(c());
        w11 w11VarB = b();
        u4a u4aVar = this.a;
        float fB = u4aVar.b.b();
        String strE = hsa.e(u4aVar.c);
        cb4 cb4Var = u4aVar.d;
        wa4 wa4Var = u4aVar.e;
        ya4 ya4Var = u4aVar.f;
        y94 y94Var = u4aVar.g;
        String str = u4aVar.h;
        String strE2 = hsa.e(u4aVar.i);
        ys0 ys0Var = u4aVar.j;
        bqa bqaVar = u4aVar.k;
        td6 td6Var = u4aVar.l;
        String strH2 = q02.h(u4aVar.m);
        kla klaVar = u4aVar.n;
        iu9 iu9Var = u4aVar.o;
        ti3 ti3Var = u4aVar.q;
        s28 s28Var = this.b;
        String strA = xja.a(s28Var.b);
        String strA2 = nla.a(s28Var.c);
        String strE3 = hsa.e(s28Var.d);
        dqa dqaVar = s28Var.e;
        z86 z86Var = s28Var.g;
        String strA3 = f86.a(s28Var.h);
        String strA4 = eb5.a(s28Var.i);
        mra mraVar = s28Var.j;
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append(strH);
        sb.append(", brush=");
        sb.append(w11VarB);
        sb.append(", alpha=");
        sb.append(fB);
        sb.append(", fontSize=");
        sb.append(strE);
        sb.append(", fontWeight=");
        sb.append(cb4Var);
        sb.append(", fontStyle=");
        sb.append(wa4Var);
        sb.append(", fontSynthesis=");
        sb.append(ya4Var);
        sb.append(", fontFamily=");
        sb.append(y94Var);
        sb.append(", fontFeatureSettings=");
        tz1.u(sb, str, ", letterSpacing=", strE2, ", baselineShift=");
        sb.append(ys0Var);
        sb.append(", textGeometricTransform=");
        sb.append(bqaVar);
        sb.append(", localeList=");
        sb.append(td6Var);
        sb.append(", background=");
        sb.append(strH2);
        sb.append(", textDecoration=");
        sb.append(klaVar);
        sb.append(", shadow=");
        sb.append(iu9Var);
        sb.append(", drawStyle=");
        sb.append(ti3Var);
        sb.append(", textAlign=");
        sb.append(strA);
        sb.append(", textDirection=");
        tz1.u(sb, strA2, ", lineHeight=", strE3, ", textIndent=");
        sb.append(dqaVar);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(z86Var);
        sb.append(", lineBreak=");
        sb.append(strA3);
        sb.append(", hyphens=");
        sb.append(strA4);
        sb.append(", textMotion=");
        sb.append(mraVar);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zra(u4a u4aVar, s28 s28Var) {
        sa8 sa8Var = u4aVar.p;
        ha8 ha8Var = s28Var.f;
        this(u4aVar, s28Var, (sa8Var == null && ha8Var == null) ? null : new za8(sa8Var, ha8Var));
    }

    public zra(w11 w11Var, long j, cb4 cb4Var, int i) {
        this(new u4a(w11Var, (i & 4) != 0 ? tv4.M(0L, Float.NaN) : j, (i & 8) != 0 ? null : cb4Var, tv4.M(0L, Float.NaN), i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), null), new s28(0, 0, tv4.M(0L, Float.NaN), null, null, null, 0, 0, null), null);
    }

    public zra(u4a u4aVar, s28 s28Var, za8 za8Var) {
        this.a = u4aVar;
        this.b = s28Var;
        this.c = za8Var;
    }
}
