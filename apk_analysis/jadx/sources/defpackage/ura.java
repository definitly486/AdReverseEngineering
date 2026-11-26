package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lura;", "Lv67;", "Lyra;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ura extends v67 {
    public final String a;
    public final zra b;
    public final x94 c;
    public final td6 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final c12 i;

    public ura(String str, zra zraVar, x94 x94Var, td6 td6Var, int i, boolean z, int i2, int i3, c12 c12Var) {
        this.a = str;
        this.b = zraVar;
        this.c = x94Var;
        this.d = td6Var;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = c12Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        yra yraVar = new yra();
        yraVar.o = this.a;
        yraVar.p = this.b;
        yraVar.q = this.c;
        yraVar.r = this.d;
        yraVar.s = this.e;
        yraVar.t = this.f;
        yraVar.u = this.g;
        yraVar.v = this.h;
        yraVar.w = this.i;
        return yraVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        boolean z2;
        yra yraVar = (yra) m67Var;
        c12 c12Var = yraVar.w;
        c12 c12Var2 = this.i;
        boolean zQ = ho5.q(c12Var2, c12Var);
        yraVar.w = c12Var2;
        boolean z3 = true;
        zra zraVar = this.b;
        if (zQ) {
            zra zraVar2 = yraVar.p;
            if (zraVar == zraVar2) {
                zraVar.getClass();
            } else if (!zraVar.a.b(zraVar2.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        String str = yraVar.o;
        String str2 = this.a;
        if (ho5.q(str, str2)) {
            z2 = false;
        } else {
            yraVar.o = str2;
            yraVar.A = null;
            z2 = true;
        }
        boolean z4 = !yraVar.p.d(zraVar);
        yraVar.p = zraVar;
        int i = yraVar.v;
        int i2 = this.h;
        if (i != i2) {
            yraVar.v = i2;
            z4 = true;
        }
        int i3 = yraVar.u;
        int i4 = this.g;
        if (i3 != i4) {
            yraVar.u = i4;
            z4 = true;
        }
        boolean z5 = yraVar.t;
        boolean z6 = this.f;
        if (z5 != z6) {
            yraVar.t = z6;
            z4 = true;
        }
        x94 x94Var = yraVar.q;
        x94 x94Var2 = this.c;
        if (!ho5.q(x94Var, x94Var2)) {
            yraVar.q = x94Var2;
            z4 = true;
        }
        td6 td6Var = yraVar.r;
        td6 td6Var2 = this.d;
        if (!ho5.q(td6Var, td6Var2)) {
            yraVar.r = td6Var2;
            z4 = true;
        }
        int i5 = yraVar.s;
        int i6 = this.e;
        if (i5 == i6) {
            z3 = z4;
        } else {
            yraVar.s = i6;
        }
        if (z2 || z3) {
            r28 r28VarS1 = yraVar.s1();
            String str3 = yraVar.o;
            zra zraVar3 = yraVar.p;
            x94 x94Var3 = yraVar.q;
            td6 td6Var3 = yraVar.r;
            int i7 = yraVar.s;
            boolean z7 = yraVar.t;
            int i8 = yraVar.u;
            int i9 = yraVar.v;
            r28VarS1.a = str3;
            r28VarS1.b = zraVar3;
            r28VarS1.c = x94Var3;
            r28VarS1.d = td6Var3;
            r28VarS1.e = i7;
            r28VarS1.f = z7;
            r28VarS1.g = i8;
            r28VarS1.h = i9;
            r28VarS1.t = (r28VarS1.t << 2) | 2;
            r28VarS1.k = null;
            r28VarS1.o = null;
            r28VarS1.p = null;
            r28VarS1.r = -1;
            r28VarS1.s = -1;
            r28VarS1.u = false;
            r28VarS1.q = za2.h(0, 0, 0, 0);
            r28VarS1.m = 0L;
            r28VarS1.l = false;
        }
        if (yraVar.n) {
            if (z2 || (z && yraVar.z != null)) {
                m05.x(yraVar);
            }
            if (z2 || z3) {
                bx4.v(yraVar);
                pe1.w(yraVar);
            }
            if (z) {
                pe1.w(yraVar);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ura)) {
            return false;
        }
        ura uraVar = (ura) obj;
        return ho5.q(this.i, uraVar.i) && ho5.q(this.a, uraVar.a) && ho5.q(this.b, uraVar.b) && ho5.q(this.c, uraVar.c) && ho5.q(this.d, uraVar.d) && this.e == uraVar.e && this.f == uraVar.f && this.g == uraVar.g && this.h == uraVar.h;
    }

    public final int hashCode() {
        int iD = (((ka7.d(er9.e(this.e, ka7.c((this.c.hashCode() + er9.g(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d.a), 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        c12 c12Var = this.i;
        return iD + (c12Var != null ? c12Var.hashCode() : 0);
    }
}
