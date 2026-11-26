package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b17 implements hy9, l17, AdapterView.OnItemClickListener {
    public Rect a;

    public static int k(ListAdapter listAdapter, Context context, int i) {
        int count = listAdapter.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(0, 0);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // defpackage.l17
    public final boolean c(t07 t07Var) {
        return false;
    }

    @Override // defpackage.l17
    public final boolean h(t07 t07Var) {
        return false;
    }

    public abstract void m(View view);

    public abstract void n(boolean z);

    public abstract void o(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (h07) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (h07) listAdapter).a.q((MenuItem) listAdapter.getItem(i), this, !(this instanceof tc1) ? 0 : 4);
    }

    public abstract void p(int i);

    public abstract void q(PopupWindow.OnDismissListener onDismissListener);

    public abstract void r(boolean z);

    public abstract void s(int i);

    public void j(k07 k07Var) {
    }

    @Override // defpackage.l17
    public final void i(Context context, k07 k07Var) {
    }
}
