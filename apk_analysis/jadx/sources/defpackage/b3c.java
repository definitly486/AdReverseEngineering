package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3c extends w2c {
    public final o72 x;
    public c3c y;
    public hcb z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3c(Context context, Object obj, t39 t39Var, ra raVar, b9c b9cVar, w4c w4cVar, g3c g3cVar, o72 o72Var) {
        super(context, obj, t39Var, raVar, b9cVar, w4cVar, g3cVar);
        context.getClass();
        t39Var.getClass();
        this.x = o72Var;
    }

    @Override // defpackage.w2c
    public final void E(boolean z) {
        if (z) {
            m();
        } else {
            pause();
        }
    }

    public final void I(ut3 ut3Var) {
        o72 o72Var = this.x;
        if (o72Var != null) {
            o72Var.g0(ut3Var);
        }
        this.g.b(this, ut3Var);
    }

    @Override // defpackage.bh4, defpackage.gbc
    public final void c() {
        f();
    }

    @Override // defpackage.bh4, defpackage.mgc
    public final void d(Integer num) {
        z7b.a(new l1c(this, num, (byte) 1));
    }

    @Override // defpackage.bh4, defpackage.mgc
    public final void e(Integer num) {
        z7b.a(new l1c(this, num, (byte) 0));
    }

    @Override // defpackage.bh4, defpackage.am3
    public final void f() {
        z7b.a(new b1c(this, (byte) 5));
    }

    @Override // defpackage.e5c
    public final void h() {
        ra raVar = this.f;
        s07 s07Var = raVar.b;
        g69 g69Var = s07Var != null ? (g69) s07Var.b : null;
        if (g69Var == null) {
            I(new ut3("Resource is missing"));
            return;
        }
        if (!(g69Var instanceof jcb)) {
            I(new ut3("Invalid resource type (" + g69Var.getClass().getSimpleName() + "), it should be UrlResourceSource"));
            return;
        }
        List list = ((jcb) g69Var).a;
        hcb hcbVarN = s25.N(list);
        if (hcbVarN != null) {
            z7b.a(new jx6((Object) this, (Object) (hcbVarN.d == 2 ? "exo" : (String) raVar.g.get("player")), (Object) hcbVarN, (byte) 8));
            return;
        }
        I(new ut3("Invalid adm url (" + list + ')'));
    }

    @Override // defpackage.e5c
    public final void k(ViewGroup viewGroup) {
        z7b.a(new ec(this, viewGroup, (byte) 6));
    }

    @Override // defpackage.bh4, defpackage.g
    public final void l() {
        z7b.a(new b1c(this, (byte) 4));
    }

    @Override // defpackage.bh4, defpackage.phc
    public final void m() {
        z7b.a(new b1c(this, (byte) 1));
    }

    @Override // defpackage.bh4
    public final void n(uga ugaVar, wx1 wx1Var) {
        o72 o72Var = this.x;
        if (o72Var != null) {
            o72Var.onClicked();
        }
        super.n(ugaVar, wx1Var);
    }

    @Override // defpackage.bh4, defpackage.phc
    public final void pause() {
        z7b.a(new b1c(this, (byte) 0));
    }

    @Override // defpackage.w2c
    public final View t() {
        c3c c3cVar = this.y;
        if (c3cVar != null) {
            return c3cVar.w();
        }
        return null;
    }

    @Override // defpackage.w2c
    public final void v() {
        a9b a9bVar;
        o72 o72Var = this.x;
        if (o72Var != null) {
            o72Var.j0(new b1c(this, (byte) 2));
            a9bVar = a9b.a;
        } else {
            a9bVar = null;
        }
        if (a9bVar == null) {
            z7b.a(new b1c(this, (byte) 3));
        }
    }

    @Override // defpackage.w2c
    public final void w() {
        super.w();
        o72 o72Var = this.x;
        if (o72Var != null) {
            o72Var.onShown();
        }
    }

    @Override // defpackage.w2c
    public final void x() {
        super.x();
        o(false);
    }

    @Override // defpackage.w2c
    public final void y() {
        o(true);
    }

    @Override // defpackage.w2c
    public final void z() {
        hcb hcbVar = this.z;
        if (hcbVar == null) {
            return;
        }
        s07 s07Var = new s07(this, (byte) 27);
        j3c j3cVar = (j3c) this.e;
        j3cVar.getClass();
        ep2.E(j3cVar.b, null, null, new cp1(j3cVar, hcbVar, this.d, s07Var, null, (byte) 16), 3);
    }
}
