package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vca extends k07 implements SubMenu {
    public final t07 A;
    public final k07 z;

    public vca(Context context, k07 k07Var, t07 t07Var) {
        super(context);
        this.z = k07Var;
        this.A = t07Var;
    }

    @Override // defpackage.k07
    public final boolean d(t07 t07Var) {
        return this.z.d(t07Var);
    }

    @Override // defpackage.k07
    public final boolean e(k07 k07Var, MenuItem menuItem) {
        return super.e(k07Var, menuItem) || this.z.e(k07Var, menuItem);
    }

    @Override // defpackage.k07
    public final boolean f(t07 t07Var) {
        return this.z.f(t07Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.k07
    public final String j() {
        int i = this.A.a;
        if (i == 0) {
            return null;
        }
        return er9.k(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.k07
    public final k07 k() {
        return this.z.k();
    }

    @Override // defpackage.k07
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.k07
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.k07
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.k07, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.k07, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
