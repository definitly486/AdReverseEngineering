package io.content.media3.exoplayer.hls;

import defpackage.a13;
import defpackage.a45;
import defpackage.d9b;
import defpackage.gy2;
import defpackage.jbb;
import defpackage.jk7;
import defpackage.ks0;
import defpackage.kv6;
import defpackage.kyb;
import defpackage.mw6;
import defpackage.oc;
import defpackage.t35;
import defpackage.wj3;
import defpackage.x03;
import defpackage.yp2;
import defpackage.zkb;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource$Factory implements mw6 {
    public final jk7 a;
    public x03 b;
    public jbb c;
    public final oc h = new oc((byte) 19);
    public final zkb e = new zkb((byte) 22);
    public final gy2 f = a13.o;
    public final d9b i = new d9b((byte) 23);
    public final zkb g = new zkb((byte) 21);
    public final boolean k = true;
    public final long l = -9223372036854775807L;
    public final boolean j = true;
    public boolean d = true;

    public HlsMediaSource$Factory(yp2 yp2Var) {
        this.a = new jk7(yp2Var);
    }

    @Override // defpackage.mw6
    public final void a(jbb jbbVar) {
        this.c = jbbVar;
    }

    @Override // defpackage.mw6
    public final void b() {
        this.d = true;
    }

    @Override // defpackage.mw6
    public final ks0 d(kv6 kv6Var) {
        kv6Var.b.getClass();
        x03 x03Var = this.b;
        if (x03Var == null) {
            x03Var = new x03();
            x03Var.a = new jbb((byte) 24);
            this.b = x03Var;
        }
        x03 x03Var2 = x03Var;
        jbb jbbVar = this.c;
        if (jbbVar != null) {
            x03Var2.a = jbbVar;
        }
        x03Var2.b = this.d;
        List list = kv6Var.b.c;
        boolean zIsEmpty = list.isEmpty();
        a45 kybVar = this.e;
        if (!zIsEmpty) {
            kybVar = new kyb(kybVar, list, (byte) 12);
        }
        wj3 wj3VarV = this.h.v(kv6Var);
        this.f.getClass();
        jk7 jk7Var = this.a;
        d9b d9bVar = this.i;
        return new t35(kv6Var, jk7Var, x03Var2, this.g, wj3VarV, d9bVar, new a13(jk7Var, d9bVar, kybVar), this.l, this.j, this.k ? 1 : 0);
    }

    @Override // defpackage.mw6
    public final void c() {
    }
}
