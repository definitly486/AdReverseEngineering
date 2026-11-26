package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsva;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class sva extends omb {
    public Integer A;
    public final xl4 f;
    public final av2 g;
    public final so4 h;
    public final x76 i;
    public final p39 j;
    public final y73 k;
    public final zn4 l;
    public final i4a m;
    public final r38 n;
    public final ew8 o;
    public final mw9 p;
    public final ew8 q;
    public final j8a r;
    public final gw8 s;
    public final mw9 t;
    public final ew8 u;
    public l7a v;
    public l7a w;
    public int x;
    public int y;
    public boolean z;

    public sva(xl4 xl4Var, av2 av2Var, so4 so4Var, x76 x76Var, rn4 rn4Var, p39 p39Var, y73 y73Var, zn4 zn4Var, i4a i4aVar) {
        xl4Var.getClass();
        av2Var.getClass();
        so4Var.getClass();
        x76Var.getClass();
        rn4Var.getClass();
        p39Var.getClass();
        y73Var.getClass();
        zn4Var.getClass();
        i4aVar.getClass();
        this.f = xl4Var;
        this.g = av2Var;
        this.h = so4Var;
        this.i = x76Var;
        this.j = p39Var;
        this.k = y73Var;
        this.l = zn4Var;
        this.m = i4aVar;
        this.n = zr4.z(new kva());
        g70 g70Var = g70.a;
        String strI = g70.i();
        this.o = vh2.j(new v08(new sp((byte) 1, null, new ha3((Object) strI, (Object) rn4Var, (byte) 6)), new p18(15, 40)).e, at4.w(this));
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.p = mw9VarJ;
        this.q = c6.A(mw9VarJ);
        j8a j8aVarJ = ep2.j(br3.a);
        this.r = j8aVarJ;
        this.s = c6.B(j8aVarJ);
        mw9 mw9VarJ2 = yj.j(0, 0, null, 7);
        this.t = mw9VarJ2;
        this.u = c6.A(mw9VarJ2);
        this.y = -1;
        this.z = true;
    }

    public final void b() {
        if (c().d) {
            d(kva.a(c(), null, null, 0, false, "", false, false, false, null, 455));
        }
    }

    public final kva c() {
        return (kva) this.n.getValue();
    }

    public final void d(kva kvaVar) {
        this.n.setValue(kvaVar);
    }
}
