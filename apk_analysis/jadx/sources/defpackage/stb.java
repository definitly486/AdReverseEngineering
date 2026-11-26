package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class stb extends t5 implements i07 {
    public final Context c;
    public final k07 d;
    public vyb e;
    public WeakReference f;
    public final /* synthetic */ ttb g;

    public stb(ttb ttbVar, Context context, vyb vybVar) {
        this.g = ttbVar;
        this.c = context;
        this.e = vybVar;
        k07 k07Var = new k07(context);
        k07Var.l = true;
        this.d = k07Var;
        k07Var.e = this;
    }

    @Override // defpackage.t5
    public final void a() {
        ttb ttbVar = this.g;
        if (ttbVar.i != this) {
            return;
        }
        if (ttbVar.p) {
            ttbVar.j = this;
            ttbVar.k = this.e;
        } else {
            this.e.m(this);
        }
        this.e = null;
        ttbVar.p(false);
        ActionBarContextView actionBarContextView = ttbVar.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.e();
        }
        ttbVar.c.setHideOnContentScrollEnabled(ttbVar.u);
        ttbVar.i = null;
    }

    @Override // defpackage.t5
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.t5
    public final k07 c() {
        return this.d;
    }

    @Override // defpackage.t5
    public final MenuInflater d() {
        return new yea(this.c);
    }

    @Override // defpackage.t5
    public final CharSequence e() {
        return this.g.f.getSubtitle();
    }

    @Override // defpackage.t5
    public final CharSequence f() {
        return this.g.f.getTitle();
    }

    @Override // defpackage.t5
    public final void g() {
        if (this.g.i != this) {
            return;
        }
        k07 k07Var = this.d;
        k07Var.w();
        try {
            this.e.p(this, k07Var);
        } finally {
            k07Var.v();
        }
    }

    @Override // defpackage.t5
    public final boolean h() {
        return this.g.f.s;
    }

    @Override // defpackage.t5
    public final void i(View view) {
        this.g.f.setCustomView(view);
        this.f = new WeakReference(view);
    }

    @Override // defpackage.t5
    public final void j(int i) {
        k(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.t5
    public final void k(CharSequence charSequence) {
        this.g.f.setSubtitle(charSequence);
    }

    @Override // defpackage.t5
    public final void l(int i) {
        m(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.t5
    public final void m(CharSequence charSequence) {
        this.g.f.setTitle(charSequence);
    }

    @Override // defpackage.t5
    public final void n(boolean z) {
        this.b = z;
        this.g.f.setTitleOptional(z);
    }

    @Override // defpackage.i07
    public final void q(k07 k07Var) {
        if (this.e != null) {
            g();
            o5 o5Var = this.g.f.d;
            if (o5Var != null) {
                o5Var.l();
            }
        }
    }

    @Override // defpackage.i07
    public final boolean u(k07 k07Var, MenuItem menuItem) {
        vyb vybVar = this.e;
        if (vybVar != null) {
            return ((s5) vybVar.b).i(this, menuItem);
        }
        return false;
    }
}
