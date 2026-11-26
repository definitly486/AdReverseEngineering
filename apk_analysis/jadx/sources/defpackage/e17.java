package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e17 extends bk3 {
    public final byte m;
    public final byte n;
    public r07 o;
    public t07 p;

    public e17(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.m = (byte) 21;
            this.n = (byte) 22;
        } else {
            this.m = (byte) 22;
            this.n = (byte) 21;
        }
    }

    @Override // defpackage.bk3, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        h07 h07Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                h07Var = (h07) headerViewListAdapter.getWrappedAdapter();
            } else {
                h07Var = (h07) adapter;
                headersCount = 0;
            }
            t07 t07VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= h07Var.getCount()) ? null : h07Var.getItem(i);
            t07 t07Var = this.p;
            if (t07Var != t07VarB) {
                k07 k07Var = h07Var.a;
                if (t07Var != null) {
                    this.o.e(k07Var, t07Var);
                }
                this.p = t07VarB;
                if (t07VarB != null) {
                    this.o.n(k07Var, t07VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null) {
            if (i == this.m) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (i == this.n) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                (adapter instanceof HeaderViewListAdapter ? (h07) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (h07) adapter).a.c(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setHoverListener(r07 r07Var) {
        this.o = r07Var;
    }

    @Override // defpackage.bk3, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
