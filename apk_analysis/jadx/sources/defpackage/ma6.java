package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ma6 implements l17, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public k07 c;
    public ExpandedMenuView d;
    public k17 e;
    public la6 f;

    public ma6(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    @Override // defpackage.l17
    public final boolean b(vca vcaVar) {
        boolean zHasVisibleItems = vcaVar.hasVisibleItems();
        Context context = vcaVar.a;
        if (!zHasVisibleItems) {
            return false;
        }
        m07 m07Var = new m07();
        m07Var.a = vcaVar;
        re reVar = new re(context);
        ma6 ma6Var = new ma6(reVar.getContext());
        m07Var.c = ma6Var;
        ma6Var.e = m07Var;
        vcaVar.b(ma6Var, context);
        ma6 ma6Var2 = m07Var.c;
        la6 la6Var = ma6Var2.f;
        if (la6Var == null) {
            la6Var = new la6(ma6Var2);
            ma6Var2.f = la6Var;
        }
        ne neVar = reVar.a;
        neVar.m = la6Var;
        neVar.n = m07Var;
        View view = vcaVar.o;
        if (view != null) {
            neVar.e = view;
        } else {
            neVar.c = vcaVar.n;
            reVar.setTitle(vcaVar.m);
        }
        neVar.l = m07Var;
        se seVarCreate = reVar.create();
        m07Var.b = seVarCreate;
        seVarCreate.setOnDismissListener(m07Var);
        WindowManager.LayoutParams attributes = m07Var.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        m07Var.b.show();
        k17 k17Var = this.e;
        if (k17Var == null) {
            return true;
        }
        k17Var.k(vcaVar);
        return true;
    }

    @Override // defpackage.l17
    public final boolean c(t07 t07Var) {
        return false;
    }

    @Override // defpackage.l17
    public final void d(k17 k17Var) {
        throw null;
    }

    @Override // defpackage.l17
    public final void e(k07 k07Var, boolean z) {
        k17 k17Var = this.e;
        if (k17Var != null) {
            k17Var.e(k07Var, z);
        }
    }

    @Override // defpackage.l17
    public final void f() {
        la6 la6Var = this.f;
        if (la6Var != null) {
            la6Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.l17
    public final boolean g() {
        return false;
    }

    @Override // defpackage.l17
    public final boolean h(t07 t07Var) {
        return false;
    }

    @Override // defpackage.l17
    public final void i(Context context, k07 k07Var) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = k07Var;
        la6 la6Var = this.f;
        if (la6Var != null) {
            la6Var.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.q(this.f.getItem(i), this, 0);
    }
}
