package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rz9 extends aua {
    public static final Object g = new Object();
    public final long b;
    public final long c;
    public final boolean d;
    public final lv6 e;
    public final dv6 f;

    static {
        ym ymVar = new ym();
        new yn3((byte) 21);
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        hv6 hv6Var = hv6.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new fv6(uri, null, null, list, null, y09Var, -9223372036854775807L);
        }
        new av6(ymVar);
        new dv6(bv6Var);
        sv6 sv6Var = sv6.y;
    }

    public rz9(long j, boolean z, boolean z2, lv6 lv6Var) {
        dv6 dv6Var = z2 ? lv6Var.c : null;
        this.b = j;
        this.c = j;
        this.d = z;
        lv6Var.getClass();
        this.e = lv6Var;
        this.f = dv6Var;
    }

    @Override // defpackage.aua
    public final int b(Object obj) {
        return g != obj ? -1 : 0;
    }

    @Override // defpackage.aua
    public final wta f(int i, wta wtaVar, boolean z) {
        jdb.r(i, 1);
        Object obj = z ? g : null;
        wtaVar.getClass();
        gb gbVar = gb.c;
        wtaVar.h(null, obj, 0, this.b, 0L, false);
        return wtaVar;
    }

    @Override // defpackage.aua
    public final int h() {
        return 1;
    }

    @Override // defpackage.aua
    public final Object l(int i) {
        jdb.r(i, 1);
        return g;
    }

    @Override // defpackage.aua
    public final yta m(int i, yta ytaVar, long j) {
        jdb.r(i, 1);
        Object obj = yta.o;
        ytaVar.b(this.e, this.d, false, this.f, 0L, this.c);
        return ytaVar;
    }

    @Override // defpackage.aua
    public final int o() {
        return 1;
    }
}
