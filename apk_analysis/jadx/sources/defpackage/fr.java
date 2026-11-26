package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fr implements yq {
    public final o0b a;
    public kv0 b;
    public final r38 c = zr4.z(new vl5(0));
    public final fe7 d;
    public c0b e;

    public fr(o0b o0bVar, kv0 kv0Var, a06 a06Var) {
        this.a = o0bVar;
        this.b = kv0Var;
        long[] jArr = hf9.a;
        this.d = new fe7();
    }

    @Override // defpackage.yq
    public final iw3 a(z24 z24Var, io ioVar) {
        zq zqVar = new zq(this, ioVar);
        iv2 iv2Var = ct3.a;
        return new iw3(new vs3((a04) null, new j1a(z24Var, new dj2(zqVar, (byte) 7)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125));
    }

    @Override // defpackage.i0b
    public final Object b() {
        return this.a.f().b();
    }

    @Override // defpackage.yq
    public final ed2 c(ed2 ed2Var, e1a e1aVar) {
        ed2Var.d = e1aVar;
        return ed2Var;
    }

    @Override // defpackage.yq
    public final jt3 d(z24 z24Var, io ioVar) {
        zq zqVar = new zq(ioVar, this);
        iv2 iv2Var = ct3.a;
        return new jt3(new vs3((a04) null, new j1a(z24Var, new dj2(zqVar, (byte) 6)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125));
    }

    @Override // defpackage.i0b
    public final Object e() {
        return this.a.f().e();
    }

    public final long g(long j, long j2) {
        return this.b.a(j, j2, a06.a);
    }

    public final long h() {
        c0b c0bVar = this.e;
        return c0bVar != null ? ((vl5) c0bVar.getValue()).a : ((vl5) this.c.getValue()).a;
    }
}
