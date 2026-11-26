package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 implements l17 {
    public final Context a;
    public Context b;
    public k07 c;
    public final LayoutInflater d;
    public k17 e;
    public o17 h;
    public n5 i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public l5 s;
    public l5 t;
    public zg4 u;
    public m5 v;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final oc w = new oc(this, 2);

    public o5(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(t07 t07Var, View view, ViewGroup viewGroup) {
        View actionView = t07Var.getActionView();
        if (actionView == null || t07Var.e()) {
            n17 n17Var = view instanceof n17 ? (n17) view : (n17) this.d.inflate(this.g, viewGroup, false);
            n17Var.a(t07Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) n17Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            m5 m5Var = this.v;
            if (m5Var == null) {
                m5Var = new m5(this);
                this.v = m5Var;
            }
            actionMenuItemView.setPopupCallback(m5Var);
            actionView = (View) n17Var;
        }
        actionView.setVisibility(t07Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof q5)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l17
    public final boolean b(vca vcaVar) {
        boolean z;
        if (vcaVar.hasVisibleItems()) {
            vca vcaVar2 = vcaVar;
            while (true) {
                k07 k07Var = vcaVar2.z;
                if (k07Var == this.c) {
                    break;
                }
                vcaVar2 = (vca) k07Var;
            }
            t07 t07Var = vcaVar2.A;
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof n17) && ((n17) childAt).getItemData() == t07Var) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                int size = vcaVar.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = vcaVar.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                l5 l5Var = new l5(this, this.b, vcaVar, view);
                this.t = l5Var;
                l5Var.g = z;
                b17 b17Var = l5Var.i;
                if (b17Var != null) {
                    b17Var.n(z);
                }
                l5 l5Var2 = this.t;
                if (!l5Var2.b()) {
                    if (l5Var2.e == null) {
                        wc.u("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    l5Var2.d(0, 0, false, false);
                }
                k17 k17Var = this.e;
                if (k17Var != null) {
                    k17Var.k(vcaVar);
                }
                return true;
            }
        }
        return false;
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
        j();
        l5 l5Var = this.t;
        if (l5Var != null && l5Var.b()) {
            l5Var.i.dismiss();
        }
        k17 k17Var = this.e;
        if (k17Var != null) {
            k17Var.e(k07Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l17
    public final void f() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            k07 k07Var = this.c;
            if (k07Var != null) {
                k07Var.i();
                ArrayList arrayListL = this.c.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    t07 t07Var = (t07) arrayListL.get(i2);
                    if ((t07Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        t07 itemData = childAt instanceof n17 ? ((n17) childAt).getItemData() : null;
                        View viewA = a(t07Var, childAt, viewGroup);
                        if (t07Var != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.h).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        k07 k07Var2 = this.c;
        if (k07Var2 != null) {
            k07Var2.i();
            ArrayList arrayList2 = k07Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                u07 u07Var = ((t07) arrayList2.get(i3)).A;
            }
        }
        k07 k07Var3 = this.c;
        if (k07Var3 != null) {
            k07Var3.i();
            arrayList = k07Var3.j;
        }
        if (this.l && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((t07) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        n5 n5Var = this.i;
        if (z) {
            if (n5Var == null) {
                n5Var = new n5(this, this.a);
                this.i = n5Var;
            }
            ViewGroup viewGroup3 = (ViewGroup) n5Var.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                n5 n5Var2 = this.i;
                actionMenuView.getClass();
                q5 q5VarI = ActionMenuView.i();
                q5VarI.a = true;
                actionMenuView.addView(n5Var2, q5VarI);
            }
        } else if (n5Var != null) {
            Object parent = n5Var.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.i);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    @Override // defpackage.l17
    public final boolean g() {
        ArrayList arrayListL;
        int size;
        int i;
        boolean z;
        boolean z2;
        k07 k07Var = this.c;
        View view = null;
        if (k07Var != null) {
            arrayListL = k07Var.l();
            size = arrayListL.size();
        } else {
            arrayListL = null;
            size = 0;
        }
        int i2 = this.p;
        int i3 = this.o;
        ViewGroup viewGroup = (ViewGroup) this.h;
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            t07 t07Var = (t07) arrayListL.get(i4);
            int i7 = t07Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z3 = true;
            }
            if (this.q && t07Var.C) {
                i2 = 0;
            }
            i4++;
        }
        if (this.l && (z3 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.r;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            t07 t07Var2 = (t07) arrayListL.get(i9);
            int i11 = t07Var2.y;
            boolean z4 = (i11 & 2) == i ? z : false;
            int i12 = t07Var2.b;
            if (z4) {
                View viewA = a(t07Var2, view, viewGroup);
                viewA.measure(0, 0);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                t07Var2.f(z);
                z2 = z;
            } else if ((i11 & 1) == z) {
                boolean z5 = sparseBooleanArray.get(i12);
                boolean z6 = ((i8 > 0 || z5) && i3 > 0) ? z : false;
                if (z6) {
                    View viewA2 = a(t07Var2, view, viewGroup);
                    viewA2.measure(0, 0);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i10 == 0) {
                        i10 = measuredWidth2;
                    }
                    z6 &= i3 + i10 > 0 ? z : false;
                }
                if (z6 && i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                } else if (z5) {
                    sparseBooleanArray.put(i12, false);
                    int i13 = 0;
                    while (i13 < i9) {
                        t07 t07Var3 = (t07) arrayListL.get(i13);
                        if (t07Var3.b == i12) {
                            if ((t07Var3.x & 32) == 32) {
                                i8++;
                            }
                            t07Var3.f(false);
                        }
                        i13++;
                        z = z;
                    }
                }
                z2 = z;
                if (z6) {
                    i8--;
                }
                t07Var2.f(z6);
            } else {
                z2 = z;
                t07Var2.f(false);
            }
            i9++;
            z = z2;
            view = null;
            i = 2;
        }
        return z;
    }

    @Override // defpackage.l17
    public final boolean h(t07 t07Var) {
        return false;
    }

    @Override // defpackage.l17
    public final void i(Context context, k07 k07Var) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = k07Var;
        Resources resources = context.getResources();
        if (!this.m) {
            this.l = true;
        }
        int i = 2;
        this.n = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.p = i;
        int measuredWidth = this.n;
        if (this.l) {
            if (this.i == null) {
                n5 n5Var = new n5(this, this.a);
                this.i = n5Var;
                if (this.k) {
                    n5Var.setImageDrawable(this.j);
                    this.j = null;
                    this.k = false;
                }
                this.i.measure(0, 0);
            }
            measuredWidth -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.o = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean j() {
        Object obj;
        zg4 zg4Var = this.u;
        if (zg4Var != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(zg4Var);
            this.u = null;
            return true;
        }
        l5 l5Var = this.s;
        if (l5Var == null) {
            return false;
        }
        if (l5Var.b()) {
            l5Var.i.dismiss();
        }
        return true;
    }

    public final boolean k() {
        l5 l5Var = this.s;
        return l5Var != null && l5Var.b();
    }

    public final boolean l() {
        k07 k07Var;
        boolean z = false;
        if (this.l && !k() && (k07Var = this.c) != null && this.h != null && this.u == null) {
            k07Var.i();
            if (!k07Var.j.isEmpty()) {
                zg4 zg4Var = new zg4(this, new l5(this, this.b, this.c, this.i), z, (byte) 1);
                this.u = zg4Var;
                ((View) this.h).post(zg4Var);
                return true;
            }
        }
        return false;
    }
}
