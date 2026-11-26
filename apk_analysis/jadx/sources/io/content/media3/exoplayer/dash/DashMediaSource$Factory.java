package io.content.media3.exoplayer.dash;

import com.google.android.gms.common.util.GmsVersion;
import defpackage.d9b;
import defpackage.jbb;
import defpackage.ks0;
import defpackage.kv6;
import defpackage.mw6;
import defpackage.oc;
import defpackage.po2;
import defpackage.vyb;
import defpackage.wo2;
import defpackage.x03;
import defpackage.yp2;
import defpackage.zkb;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource$Factory implements mw6 {
    public final vyb a;
    public final yp2 b;
    public final oc c;
    public final zkb d;
    public final d9b e;
    public final short f;
    public final int g;

    public DashMediaSource$Factory(yp2 yp2Var) {
        vyb vybVar = new vyb(yp2Var);
        this.a = vybVar;
        this.b = yp2Var;
        this.c = new oc((byte) 19);
        this.e = new d9b((byte) 23);
        this.f = (short) 30000;
        this.g = GmsVersion.VERSION_LONGHORN;
        this.d = new zkb((byte) 21);
        ((x03) vybVar.c).b = true;
    }

    @Override // defpackage.mw6
    public final void a(jbb jbbVar) {
        ((x03) this.a.c).a = jbbVar;
    }

    @Override // defpackage.mw6
    public final void b() {
        ((x03) this.a.c).b = true;
    }

    @Override // defpackage.mw6
    public final void c() {
        Object obj = this.a.c;
    }

    @Override // defpackage.mw6
    public final ks0 d(kv6 kv6Var) {
        kv6Var.b.getClass();
        po2 po2Var = new po2();
        List list = kv6Var.b.c;
        return new wo2(kv6Var, this.b, !list.isEmpty() ? new vyb(po2Var, list, (byte) 12) : po2Var, this.a, this.d, this.c.v(kv6Var), this.e, this.f, this.g);
    }
}
