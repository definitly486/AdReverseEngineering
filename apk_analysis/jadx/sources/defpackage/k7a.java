package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k7a extends t5 implements i07 {
    public Context c;
    public ActionBarContextView d;
    public vyb e;
    public WeakReference f;
    public boolean g;
    public k07 h;

    @Override // defpackage.t5
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.m(this);
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
        return this.h;
    }

    @Override // defpackage.t5
    public final MenuInflater d() {
        return new yea(this.d.getContext());
    }

    @Override // defpackage.t5
    public final CharSequence e() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.t5
    public final CharSequence f() {
        return this.d.getTitle();
    }

    @Override // defpackage.t5
    public final void g() {
        this.e.p(this, this.h);
    }

    @Override // defpackage.t5
    public final boolean h() {
        return this.d.s;
    }

    @Override // defpackage.t5
    public final void i(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.t5
    public final void j(int i) {
        k(this.c.getString(i));
    }

    @Override // defpackage.t5
    public final void k(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.t5
    public final void l(int i) {
        m(this.c.getString(i));
    }

    @Override // defpackage.t5
    public final void m(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.t5
    public final void n(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }

    @Override // defpackage.i07
    public final void q(k07 k07Var) {
        g();
        o5 o5Var = this.d.d;
        if (o5Var != null) {
            o5Var.l();
        }
    }

    @Override // defpackage.i07
    public final boolean u(k07 k07Var, MenuItem menuItem) {
        return ((s5) this.e.b).i(this, menuItem);
    }
}
