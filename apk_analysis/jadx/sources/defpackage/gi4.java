package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gi4 extends x72 {
    public long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final ge7 e;
    public final r38 f;
    public final /* synthetic */ ii4 g;

    public gi4(ii4 ii4Var, long j, boolean z, boolean z2, zkb zkbVar) {
        this.g = ii4Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        ge7 ge7Var = jf9.a;
        this.e = new ge7();
        this.f = new r38(w78.d, p15.Q);
    }

    @Override // defpackage.x72
    public final void a(d82 d82Var, kg4 kg4Var) {
        this.g.b.a(d82Var, kg4Var);
    }

    @Override // defpackage.x72
    public final ge7 b(d82 d82Var, gy9 gy9Var, kg4 kg4Var) {
        return this.g.b.b(d82Var, gy9Var, kg4Var);
    }

    @Override // defpackage.x72
    public final void c() {
        this.g.A--;
    }

    @Override // defpackage.x72
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.x72
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.x72
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.x72
    public final long g() {
        return this.a;
    }

    @Override // defpackage.x72
    public final w72 h() {
        return this.g.h;
    }

    @Override // defpackage.x72
    public final w78 i() {
        return (w78) this.f.getValue();
    }

    @Override // defpackage.x72
    public final wf2 j() {
        return this.g.b.j();
    }

    @Override // defpackage.x72
    public final boolean k() {
        return this.g.b.k();
    }

    @Override // defpackage.x72
    public final void l(d82 d82Var) {
        ii4 ii4Var = this.g;
        x72 x72Var = ii4Var.b;
        x72Var.l(ii4Var.h);
        x72Var.l(d82Var);
    }

    @Override // defpackage.x72
    public final o87 m(p87 p87Var) {
        return this.g.b.m(p87Var);
    }

    @Override // defpackage.x72
    public final ge7 n(d82 d82Var, gy9 gy9Var, ge7 ge7Var) {
        return this.g.b.n(d82Var, gy9Var, ge7Var);
    }

    @Override // defpackage.x72
    public final void o(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.x72
    public final void p(ii4 ii4Var) {
        this.e.a(ii4Var);
    }

    @Override // defpackage.x72
    public final void q(nx8 nx8Var) {
        this.g.b.q(nx8Var);
    }

    @Override // defpackage.x72
    public final void r(d82 d82Var) {
        this.g.b.r(d82Var);
    }

    @Override // defpackage.x72
    public final bc1 s(zi3 zi3Var) {
        return this.g.b.s(zi3Var);
    }

    @Override // defpackage.x72
    public final void t() {
        this.g.A++;
    }

    @Override // defpackage.x72
    public final void u(ii4 ii4Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                ii4Var.getClass();
                set.remove(ii4Var.y());
            }
        }
        if (ii4Var != null) {
            this.e.l(ii4Var);
        }
    }

    @Override // defpackage.x72
    public final void v(d82 d82Var) {
        this.g.b.v(d82Var);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0063 A[LOOP:0: B:9:0x0017->B:22:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066 A[EDGE_INSN: B:26:0x0066->B:23:0x0066 BREAK  A[LOOP:0: B:9:0x0017->B:22:0x0063], SYNTHETIC] */
    public final void w() {
        ge7 ge7Var = this.e;
        if (ge7Var.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = ge7Var.b;
                long[] jArr = ge7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ii4 ii4Var = (ii4) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(ii4Var.y());
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
            ge7Var.b();
        }
    }
}
