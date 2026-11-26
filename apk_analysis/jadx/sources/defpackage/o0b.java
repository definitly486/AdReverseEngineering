package defpackage;

import io.content.protobuf.ErrorReason;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0b {
    public final z33 a;
    public final o0b b;
    public final r38 c;
    public final r38 e;
    public final r38 h;
    public final h3a i;
    public final h3a j;
    public final r38 k;
    public final a93 l;
    public final r38 d = zr4.z(null);
    public final p38 f = new p38(0);
    public final p38 g = new p38(Long.MIN_VALUE);

    public o0b(z33 z33Var, o0b o0bVar) {
        this.a = z33Var;
        this.b = o0bVar;
        this.c = zr4.z(z33Var.t());
        this.e = zr4.z(new j0b(z33Var.t(), z33Var.t()));
        Boolean bool = Boolean.FALSE;
        this.h = zr4.z(bool);
        this.i = new h3a();
        this.j = new h3a();
        this.k = zr4.z(bool);
        this.l = f3a.a(new a0b(this, (byte) 0));
        z33Var.M(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Object obj, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ii4Var.g(obj) : ii4Var.i(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(this) ? 32 : 16;
        }
        byte b = 1;
        if (!ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            ii4Var.W();
        } else if (g()) {
            ii4Var.c0(467722849);
            ii4Var.q(false);
        } else {
            ii4Var.c0(466062241);
            r(obj);
            int i3 = i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            Object[] objArr = i3 == 32;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objArr != false || objQ == j9bVar) {
                objQ = f3a.a(new a0b(this, b));
                ii4Var.m0(objQ);
            }
            if (((Boolean) ((f8a) objQ).getValue()).booleanValue()) {
                ii4Var.c0(466470356);
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = i7c.y(ii4Var);
                    ii4Var.m0(objQ2);
                }
                gg2 gg2Var = (gg2) objQ2;
                boolean z = (ii4Var.i(gg2Var) ? 1 : 0) | (i3 != 32 ? (byte) 0 : (byte) 1);
                Object objQ3 = ii4Var.Q();
                if (z != 0 || objQ3 == j9bVar) {
                    objQ3 = new ym9((Object) gg2Var, (Object) this, (byte) 14);
                    ii4Var.m0(objQ3);
                }
                i7c.h(gg2Var, this, (wf4) objQ3, ii4Var);
                ii4Var.q(false);
            } else {
                ii4Var.c0(467712929);
                ii4Var.q(false);
            }
            ii4Var.q(false);
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8((Object) this, obj, i, (byte) 11);
        }
    }

    public final long b() {
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((k0b) j2Var.get(i)).l.h());
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((o0b) j2Var2.get(i2)).b());
        }
        return jMax;
    }

    public final void c() {
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            k0b k0bVar = (k0b) j2Var.get(i);
            k0bVar.f = null;
            k0bVar.e = null;
            k0bVar.i = false;
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((o0b) j2Var2.get(i2)).c();
        }
    }

    public final boolean d() {
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            if (((k0b) j2Var.get(i)).e != null) {
                return true;
            }
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((o0b) j2Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        o0b o0bVar = this.b;
        return o0bVar != null ? o0bVar.e() : this.f.h();
    }

    public final i0b f() {
        return (i0b) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        p38 p38Var = this.g;
        long jH = p38Var.h();
        z33 z33Var = this.a;
        if (jH == Long.MIN_VALUE) {
            p38Var.i(j);
            ((r38) z33Var.b).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((r38) z33Var.b).getValue()).booleanValue()) {
            ((r38) z33Var.b).setValue(Boolean.TRUE);
        }
        o(false);
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            k0b k0bVar = (k0b) j2Var.get(i);
            r38 r38Var = k0bVar.g;
            r38 r38Var2 = k0bVar.g;
            if (!((Boolean) r38Var.getValue()).booleanValue()) {
                long jD = z ? k0bVar.b().d() : j;
                k0bVar.e(k0bVar.b().f(jD));
                k0bVar.k = k0bVar.b().b(jD);
                if (k0bVar.b().c(jD)) {
                    r38Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) r38Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            o0b o0bVar = (o0b) j2Var2.get(i2);
            r38 r38Var3 = o0bVar.c;
            z33 z33Var2 = o0bVar.a;
            if (!ho5.q(r38Var3.getValue(), z33Var2.t())) {
                o0bVar.h(j, z);
            }
            if (!ho5.q(o0bVar.c.getValue(), z33Var2.t())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.i(Long.MIN_VALUE);
        z33 z33Var = this.a;
        if (z33Var instanceof oe7) {
            z33Var.J(this.c.getValue());
        }
        n(0L);
        ((r38) z33Var.b).setValue(Boolean.FALSE);
        h3a h3aVar = this.j;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            ((o0b) j2Var.get(i)).i();
        }
    }

    public final void j(float f) {
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            k0b k0bVar = (k0b) j2Var.get(i);
            k0bVar.getClass();
            if (f == -4.0f || f == -5.0f) {
                zia ziaVar = k0bVar.f;
                if (ziaVar != null) {
                    k0bVar.b().h(ziaVar.c);
                    k0bVar.e = null;
                    k0bVar.f = null;
                }
                Object obj = f == -4.0f ? k0bVar.b().d : k0bVar.b().c;
                k0bVar.b().h(obj);
                k0bVar.b().i(obj);
                k0bVar.e(obj);
                k0bVar.l.i(k0bVar.b().d());
            } else {
                k0bVar.h.i(f);
            }
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((o0b) j2Var2.get(i2)).j(f);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.g.i(Long.MIN_VALUE);
        z33 z33Var = this.a;
        ((r38) z33Var.b).setValue(Boolean.FALSE);
        boolean zG = g();
        r38 r38Var = this.c;
        if (!zG || !ho5.q(z33Var.t(), obj) || !ho5.q(r38Var.getValue(), obj2)) {
            if (!ho5.q(z33Var.t(), obj) && (z33Var instanceof oe7)) {
                z33Var.J(obj);
            }
            r38Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new j0b(obj, obj2));
        }
        h3a h3aVar = this.j;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            o0b o0bVar = (o0b) j2Var.get(i);
            o0bVar.getClass();
            if (o0bVar.g()) {
                o0bVar.k(o0bVar.a.t(), o0bVar.c.getValue());
            }
        }
        h3a h3aVar2 = this.i;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((k0b) j2Var2.get(i2)).c(0L);
        }
    }

    public final void l(long j) {
        p38 p38Var = this.g;
        if (p38Var.h() == Long.MIN_VALUE) {
            p38Var.i(j);
        }
        n(j);
        o(false);
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            ((k0b) j2Var.get(i)).c(j);
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            o0b o0bVar = (o0b) j2Var2.get(i2);
            if (!ho5.q(o0bVar.c.getValue(), o0bVar.a.t())) {
                o0bVar.l(j);
            }
        }
    }

    public final void m(zj9 zj9Var) {
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            k0b k0bVar = (k0b) j2Var.get(i);
            r38 r38Var = k0bVar.j;
            if (!ho5.q(k0bVar.b().c, k0bVar.b().d)) {
                k0bVar.f = k0bVar.b();
                k0bVar.e = zj9Var;
            }
            k0bVar.d.setValue(new zia(k0bVar.n, k0bVar.a, r38Var.getValue(), r38Var.getValue(), k0bVar.k.c()));
            k0bVar.l.i(k0bVar.b().d());
            k0bVar.i = true;
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((o0b) j2Var2.get(i2)).m(zj9Var);
        }
    }

    public final void n(long j) {
        if (this.b == null) {
            this.f.i(j);
        }
    }

    public final void o(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void p() {
        zia ziaVar;
        h3a h3aVar = this.i;
        h3aVar.getClass();
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        for (int i = 0; i < size; i++) {
            k0b k0bVar = (k0b) j2Var.get(i);
            zj9 zj9Var = k0bVar.e;
            if (zj9Var != null && (ziaVar = k0bVar.f) != null) {
                long jH = er6.H(zj9Var.g * ((double) zj9Var.d));
                Object objF = ziaVar.f(jH);
                if (k0bVar.i) {
                    k0bVar.b().i(objF);
                }
                k0bVar.b().h(objF);
                k0bVar.l.i(k0bVar.b().d());
                if (k0bVar.h.h() == -2.0f || k0bVar.i) {
                    k0bVar.e(objF);
                } else {
                    k0bVar.c(k0bVar.o.e());
                }
                if (jH >= zj9Var.g) {
                    k0bVar.e = null;
                    k0bVar.f = null;
                } else {
                    zj9Var.c = false;
                }
            }
        }
        h3a h3aVar2 = this.j;
        h3aVar2.getClass();
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((o0b) j2Var2.get(i2)).p();
        }
    }

    public final void q(Object obj) {
        r38 r38Var = this.d;
        Object value = r38Var.getValue();
        z33 z33Var = this.a;
        r38 r38Var2 = this.c;
        boolean z = value != null && obj == null && ho5.q(r38Var2.getValue(), z33Var.t());
        r38Var.setValue(obj);
        if (z) {
            this.e.setValue(new j0b(value, r38Var2.getValue()));
            z33Var.J(value);
            if (this.g.h() == Long.MIN_VALUE) {
                o(true);
            }
            h3a h3aVar = this.i;
            h3aVar.getClass();
            j2 j2Var = be.D(h3aVar).c;
            int size = j2Var.size();
            for (int i = 0; i < size; i++) {
                ((k0b) j2Var.get(i)).h.i(-2.0f);
            }
        }
    }

    public final void r(Object obj) {
        r38 r38Var = this.c;
        Object value = r38Var.getValue();
        if (ho5.q(value, obj)) {
            return;
        }
        this.e.setValue(new j0b(value, obj));
        this.a.J(value);
        r38Var.setValue(obj);
        if (this.g.h() == Long.MIN_VALUE) {
            o(true);
        }
        List listT0 = k02.T0(this.i);
        int size = listT0.size();
        for (int i = 0; i < size; i++) {
            ((k0b) listT0.get(i)).h.i(-2.0f);
        }
    }

    public final String toString() {
        h3a h3aVar = this.i;
        int size = h3aVar.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((k0b) h3aVar.get(i)) + ", ";
        }
        return str;
    }
}
