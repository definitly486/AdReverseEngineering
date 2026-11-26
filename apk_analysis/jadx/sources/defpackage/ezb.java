package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ezb implements w72, d76 {
    public final pj a;
    public final d82 b;
    public boolean c;
    public x66 d;
    public d52 e = nkc.g;

    public ezb(pj pjVar, d82 d82Var) {
        this.a = pjVar;
        this.b = d82Var;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        if (u66Var == u66.ON_DESTROY) {
            f();
        } else {
            if (u66Var != u66.ON_CREATE || this.c) {
                return;
            }
            h(this.e);
        }
    }

    @Override // defpackage.w72
    public final void f() {
        if (!this.c) {
            this.c = true;
            pj pjVar = this.a;
            pjVar.getView().setTag(R.id.wrapped_composition_tag, null);
            x66 x66Var = this.d;
            if (x66Var != null) {
                x66Var.b(this);
            }
            this.d = null;
            pd3 pd3Var = pjVar.g;
            if (pd3Var != null) {
                pd3Var.b.invoke();
            }
            pjVar.g = null;
        }
        this.b.f();
    }

    @Override // defpackage.w72
    public final boolean g() {
        return this.b.g();
    }

    @Override // defpackage.w72
    public final void h(kg4 kg4Var) {
        this.a.setOnReadyForComposition(new ym9((Object) this, kg4Var, (byte) 24));
    }
}
