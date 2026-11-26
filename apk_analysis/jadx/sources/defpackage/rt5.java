package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rt5 extends pt5 {
    public final List l;
    public final int m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt5(lr5 lr5Var, at5 at5Var, gr9 gr9Var) {
        super(lr5Var, at5Var, gr9Var, (String) null, 24);
        gr9Var.getClass();
        List listT0 = k02.T0(at5Var.a.keySet());
        this.l = listT0;
        this.m = listT0.size() << 1;
        this.n = -1;
    }

    @Override // defpackage.pt5, defpackage.h1
    public final hs5 F(String str) {
        str.getClass();
        if (this.n % 2 != 0) {
            return (hs5) bp6.T(str, this.f);
        }
        wi5 wi5Var = js5.a;
        return new ts5(str, true);
    }

    @Override // defpackage.pt5, defpackage.h1
    public final String R(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return (String) this.l.get(i / 2);
    }

    @Override // defpackage.h1, defpackage.b72
    public final void j(gr9 gr9Var) {
        gr9Var.getClass();
    }

    @Override // defpackage.pt5, defpackage.b72
    public final int u(gr9 gr9Var) {
        gr9Var.getClass();
        int i = this.n;
        if (i >= this.m - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.n = i2;
        return i2;
    }
}
