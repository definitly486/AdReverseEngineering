package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qa6 implements AbsListView.OnScrollListener {
    public final /* synthetic */ sa6 a;

    public qa6(sa6 sa6Var) {
        this.a = sa6Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        sa6 sa6Var = this.a;
        oa6 oa6Var = sa6Var.r;
        a20 a20Var = sa6Var.z;
        if (i != 1 || a20Var.getInputMethodMode() == 2 || a20Var.getContentView() == null) {
            return;
        }
        sa6Var.v.removeCallbacks(oa6Var);
        oa6Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
