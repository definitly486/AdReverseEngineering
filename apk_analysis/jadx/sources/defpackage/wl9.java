package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwl9;", "Lv67;", "Lxl9;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class wl9 extends v67 {
    public final rt a;
    public final zra b;
    public final x94 c;
    public final td6 d;
    public final wf4 e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final List j;
    public final wf4 k;
    public final km9 l;
    public final c12 m;
    public final ej0 n;

    public wl9(rt rtVar, zra zraVar, x94 x94Var, td6 td6Var, wf4 wf4Var, int i, boolean z, int i2, int i3, List list, wf4 wf4Var2, km9 km9Var, c12 c12Var, ej0 ej0Var) {
        this.a = rtVar;
        this.b = zraVar;
        this.c = x94Var;
        this.d = td6Var;
        this.e = wf4Var;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = list;
        this.k = wf4Var2;
        this.l = km9Var;
        this.m = c12Var;
        this.n = ej0Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new xl9(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        xl9 xl9Var = (xl9) m67Var;
        dka dkaVar = xl9Var.r;
        c12 c12Var = dkaVar.A;
        c12 c12Var2 = this.m;
        boolean zQ = ho5.q(c12Var2, c12Var);
        dkaVar.A = c12Var2;
        zra zraVar = this.b;
        if (zQ) {
            zra zraVar2 = dkaVar.p;
            if (zraVar == zraVar2) {
                zraVar.getClass();
            } else if (!zraVar.a.b(zraVar2.a)) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        boolean zX1 = dkaVar.x1(this.a);
        boolean zW1 = xl9Var.r.w1(zraVar, this.j, this.i, this.h, this.g, this.c, this.d, this.f, this.n);
        wf4 wf4Var = this.e;
        wf4 wf4Var2 = this.k;
        km9 km9Var = this.l;
        dkaVar.s1(z, zX1, zW1, dkaVar.v1(wf4Var, wf4Var2, km9Var, null));
        if (xl9Var.s && !ho5.q(km9Var, xl9Var.q)) {
            km9 km9Var2 = xl9Var.q;
            if (km9Var2 != null) {
                km9Var2.b();
            }
            if (km9Var != null) {
                km9Var.a();
            }
        }
        if (km9Var != null) {
            km9Var.d = pr7.k(km9Var.d, null, null, xl9Var.v1(), 3);
        }
        xl9Var.q = km9Var;
        bx4.v(xl9Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl9)) {
            return false;
        }
        wl9 wl9Var = (wl9) obj;
        return ho5.q(this.m, wl9Var.m) && ho5.q(this.a, wl9Var.a) && ho5.q(this.b, wl9Var.b) && ho5.q(this.j, wl9Var.j) && ho5.q(this.c, wl9Var.c) && ho5.q(this.d, wl9Var.d) && ho5.q(this.n, wl9Var.n) && this.e == wl9Var.e && this.f == wl9Var.f && this.g == wl9Var.g && this.h == wl9Var.h && this.i == wl9Var.i && this.k == wl9Var.k && ho5.q(this.l, wl9Var.l);
    }

    public final int hashCode() {
        int iC = ka7.c((this.c.hashCode() + er9.g(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d.a);
        wf4 wf4Var = this.e;
        int iD = (((ka7.d(er9.e(this.f, (iC + (wf4Var != null ? wf4Var.hashCode() : 0)) * 31, 31), 31, this.g) + this.h) * 31) + this.i) * 31;
        List list = this.j;
        int iHashCode = (iD + (list != null ? list.hashCode() : 0)) * 31;
        wf4 wf4Var2 = this.k;
        int iHashCode2 = (iHashCode + (wf4Var2 != null ? wf4Var2.hashCode() : 0)) * 31;
        km9 km9Var = this.l;
        int iHashCode3 = (iHashCode2 + (km9Var != null ? km9Var.hashCode() : 0)) * 31;
        ej0 ej0Var = this.n;
        int iHashCode4 = (iHashCode3 + (ej0Var != null ? ej0Var.hashCode() : 0)) * 31;
        c12 c12Var = this.m;
        return iHashCode4 + (c12Var != null ? c12Var.hashCode() : 0);
    }
}
