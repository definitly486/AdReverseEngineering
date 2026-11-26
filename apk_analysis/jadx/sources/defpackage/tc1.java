package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.pavloffmedev.dcn.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tc1 extends b17 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean v;
    public k17 w;
    public ViewTreeObserver x;
    public c17 y;
    public boolean z;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final g20 i = new g20(this, 2);
    public final hl j = new hl(this, 1);
    public final xj7 k = new xj7(this, 11);
    public int l = 0;
    public int m = 0;
    public boolean u = false;

    public tc1(Context context, View view, int i, boolean z) {
        this.b = context;
        this.n = view;
        this.d = i;
        this.e = z;
        this.p = view.getLayoutDirection() == 1 ? (byte) 0 : (byte) 1;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.hy9
    public final boolean a() {
        ArrayList arrayList = this.h;
        return arrayList.size() > 0 && ((sc1) arrayList.get(0)).a.z.isShowing();
    }

    @Override // defpackage.l17
    public final boolean b(vca vcaVar) {
        for (sc1 sc1Var : this.h) {
            if (vcaVar == sc1Var.b) {
                sc1Var.a.c.requestFocus();
                return true;
            }
        }
        if (!vcaVar.hasVisibleItems()) {
            return false;
        }
        j(vcaVar);
        k17 k17Var = this.w;
        if (k17Var != null) {
            k17Var.k(vcaVar);
        }
        return true;
    }

    @Override // defpackage.l17
    public final void d(k17 k17Var) {
        this.w = k17Var;
    }

    @Override // defpackage.hy9
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            sc1[] sc1VarArr = (sc1[]) arrayList.toArray(new sc1[size]);
            for (int i = size - 1; i >= 0; i--) {
                sc1 sc1Var = sc1VarArr[i];
                if (sc1Var.a.z.isShowing()) {
                    sc1Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.l17
    public final void e(k07 k07Var, boolean z) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (k07Var == ((sc1) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            int i2 = i + 1;
            if (i2 < arrayList.size()) {
                ((sc1) arrayList.get(i2)).b.c(false);
            }
            sc1 sc1Var = (sc1) arrayList.remove(i);
            k07 k07Var2 = sc1Var.b;
            f17 f17Var = sc1Var.a;
            a20 a20Var = f17Var.z;
            k07Var2.r(this);
            if (this.z) {
                a20Var.setExitTransition(null);
                a20Var.setAnimationStyle(0);
            }
            f17Var.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.p = ((sc1) arrayList.get(size2 - 1)).c;
            } else {
                this.p = this.n.getLayoutDirection() == 1 ? 0 : 1;
            }
            if (size2 != 0) {
                if (z) {
                    ((sc1) arrayList.get(0)).b.c(false);
                    return;
                }
                return;
            }
            dismiss();
            k17 k17Var = this.w;
            if (k17Var != null) {
                k17Var.e(k07Var, true);
            }
            ViewTreeObserver viewTreeObserver = this.x;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.x.removeGlobalOnLayoutListener(this.i);
                }
                this.x = null;
            }
            this.o.removeOnAttachStateChangeListener(this.j);
            this.y.onDismiss();
        }
    }

    @Override // defpackage.l17
    public final void f() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((sc1) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((h07) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.l17
    public final boolean g() {
        return false;
    }

    @Override // defpackage.b17
    public final void j(k07 k07Var) {
        k07Var.b(this, this.b);
        if (a()) {
            t(k07Var);
        } else {
            this.g.add(k07Var);
        }
    }

    @Override // defpackage.hy9
    public final bk3 l() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((sc1) er9.i(1, arrayList)).a.c;
    }

    @Override // defpackage.b17
    public final void m(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // defpackage.b17
    public final void n(boolean z) {
        this.u = z;
    }

    @Override // defpackage.b17
    public final void o(int i) {
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        sc1 sc1Var;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                sc1Var = null;
                break;
            }
            sc1Var = (sc1) arrayList.get(i);
            if (!sc1Var.a.z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (sc1Var != null) {
            sc1Var.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.b17
    public final void p(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // defpackage.b17
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.y = (c17) onDismissListener;
    }

    @Override // defpackage.b17
    public final void r(boolean z) {
        this.v = z;
    }

    @Override // defpackage.b17
    public final void s(int i) {
        this.r = true;
        this.t = i;
    }

    @Override // defpackage.hy9
    public final void show() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t((k07) it.next());
        }
        arrayList.clear();
        View view = this.n;
        this.o = view;
        if (view != null) {
            boolean z = this.x == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.x = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            this.o.addOnAttachStateChangeListener(this.j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x015f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0162  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t(k07 k07Var) {
        boolean z;
        int i;
        int i2;
        View childAt;
        sc1 sc1Var;
        int i3;
        int i4;
        int i5;
        int width;
        MenuItem item;
        h07 h07Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        h07 h07Var2 = new h07(k07Var, layoutInflaterFrom, this.e, R.layout.abc_cascading_menu_item_layout);
        int i6 = 0;
        if (!a() && this.u) {
            h07Var2.c = true;
        } else if (a()) {
            int size = k07Var.f.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = k07Var.getItem(i7);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i7++;
            }
            h07Var2.c = z;
        }
        int iK = b17.k(h07Var2, context, this.c);
        f17 f17Var = new f17(context, null, this.d, 0);
        f17Var.C = this.k;
        f17Var.p = this;
        a20 a20Var = f17Var.z;
        a20Var.setOnDismissListener(this);
        f17Var.o = this.n;
        f17Var.l = this.m;
        f17Var.y = true;
        a20Var.setFocusable(true);
        a20Var.setInputMethodMode(2);
        f17Var.k(h07Var2);
        f17Var.p(iK);
        f17Var.l = this.m;
        ArrayList arrayList = this.h;
        if (arrayList.size() > 0) {
            sc1Var = (sc1) er9.i(1, arrayList);
            k07 k07Var2 = sc1Var.b;
            int size2 = k07Var2.f.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size2) {
                    i2 = i6;
                    item = null;
                    break;
                }
                item = k07Var2.getItem(i8);
                if (item.hasSubMenu()) {
                    i2 = i6;
                    if (k07Var == item.getSubMenu()) {
                        break;
                    }
                } else {
                    i2 = i6;
                }
                i8++;
                i6 = i2;
            }
            if (item == null) {
                i = 1;
                childAt = null;
            } else {
                bk3 bk3Var = sc1Var.a.c;
                ListAdapter adapter = bk3Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    h07Var = (h07) headerViewListAdapter.getWrappedAdapter();
                } else {
                    h07Var = (h07) adapter;
                    headersCount = i2;
                }
                int count = h07Var.getCount();
                i = 1;
                int i9 = i2;
                while (true) {
                    if (i9 >= count) {
                        i9 = -1;
                        break;
                    } else if (item == h07Var.getItem(i9)) {
                        break;
                    } else {
                        i9++;
                    }
                }
                childAt = (i9 == -1 || (firstVisiblePosition = (i9 + headersCount) - bk3Var.getFirstVisiblePosition()) < 0 || firstVisiblePosition >= bk3Var.getChildCount()) ? null : bk3Var.getChildAt(firstVisiblePosition);
            }
        } else {
            i = 1;
            i2 = 0;
            childAt = null;
            sc1Var = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = f17.D;
                if (method != null) {
                    try {
                        method.invoke(a20Var, Boolean.FALSE);
                    } catch (Exception unused) {
                    }
                }
            } else {
                x60.w(a20Var);
            }
            a20Var.setEnterTransition(null);
            bk3 bk3Var2 = ((sc1) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            bk3Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.o.getWindowVisibleDisplayFrame(rect);
            if (this.p == i) {
                if (bk3Var2.getWidth() + iArr[i2] + iK > rect.right) {
                    i3 = i2;
                } else {
                    i3 = 1;
                }
            } else if (iArr[i2] - iK < 0) {
                i3 = 1;
            } else {
                i3 = i2;
            }
            int i10 = i3 == 1 ? 1 : i2;
            this.p = i3;
            if (Build.VERSION.SDK_INT >= 26) {
                f17Var.o = childAt;
                i5 = i2;
                i4 = i5;
            } else {
                int[] iArr2 = new int[2];
                this.n.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.m & 7) == 5) {
                    iArr2[i2] = this.n.getWidth() + iArr2[i2];
                    iArr3[i2] = childAt.getWidth() + iArr3[i2];
                }
                i4 = iArr3[i2] - iArr2[i2];
                i5 = iArr3[1] - iArr2[1];
            }
            if ((this.m & 5) == 5) {
                width = i10 != 0 ? i4 + iK : i4 - childAt.getWidth();
            } else {
                width = i10 != 0 ? i4 + childAt.getWidth() : i4 - iK;
            }
            f17Var.f = width;
            f17Var.k = true;
            f17Var.j = true;
            f17Var.g(i5);
        } else {
            if (this.q) {
                f17Var.f = this.s;
            }
            if (this.r) {
                f17Var.g(this.t);
            }
            Rect rect2 = this.a;
            f17Var.x = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new sc1(f17Var, k07Var, this.p));
        f17Var.show();
        bk3 bk3Var3 = f17Var.c;
        bk3Var3.setOnKeyListener(this);
        if (sc1Var == null && this.v && k07Var.m != null) {
            boolean z2 = i2;
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, bk3Var3, z2);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(z2);
            textView.setText(k07Var.m);
            bk3Var3.addHeaderView(frameLayout, null, z2);
            f17Var.show();
        }
    }
}
