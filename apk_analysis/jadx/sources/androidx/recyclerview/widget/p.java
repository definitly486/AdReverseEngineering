package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import defpackage.l4;
import defpackage.t3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends t3 {
    public final RecyclerView d;
    public final o e;

    public p(RecyclerView recyclerView) {
        this.d = recyclerView;
        o oVar = this.e;
        if (oVar != null) {
            this.e = oVar;
        } else {
            this.e = new o(this);
        }
    }

    @Override // defpackage.t3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.hasPendingAdapterUpdates()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // defpackage.t3
    public final void d(View view, l4 l4Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, l4Var.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.hasPendingAdapterUpdates() || recyclerView.getLayoutManager() == null) {
            return;
        }
        i layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.V(recyclerView2.mRecycler, recyclerView2.mState, l4Var);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a3 A[PHI: r8
      0x00a3: PHI (r8v12 int) = (r8v9 int), (r8v15 int) binds: [B:32:0x0095, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.t3
    public final boolean g(View view, int i, Bundle bundle) {
        int iG;
        int iE;
        int i2;
        int i3;
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.hasPendingAdapterUpdates() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        i layoutManager = recyclerView.getLayoutManager();
        j jVar = layoutManager.b.mRecycler;
        int iHeight = layoutManager.o;
        int iWidth = layoutManager.n;
        Rect rect = new Rect();
        if (layoutManager.b.getMatrix().isIdentity() && layoutManager.b.getGlobalVisibleRect(rect)) {
            iHeight = rect.height();
            iWidth = rect.width();
        }
        if (i == 4096) {
            iG = layoutManager.b.canScrollVertically(1) ? (iHeight - layoutManager.G()) - layoutManager.D() : 0;
            if (layoutManager.b.canScrollHorizontally(1)) {
                iE = (iWidth - layoutManager.E()) - layoutManager.F();
                i2 = iG;
                i3 = iE;
            } else {
                i2 = iG;
                i3 = 0;
            }
        } else if (i != 8192) {
            i3 = 0;
            i2 = 0;
        } else {
            iG = layoutManager.b.canScrollVertically(-1) ? -((iHeight - layoutManager.G()) - layoutManager.D()) : 0;
            if (layoutManager.b.canScrollHorizontally(-1)) {
                iE = -((iWidth - layoutManager.E()) - layoutManager.F());
                i2 = iG;
                i3 = iE;
            } else {
                i2 = iG;
                i3 = 0;
            }
        }
        if (i2 == 0 && i3 == 0) {
            return false;
        }
        layoutManager.b.smoothScrollBy(i3, i2, null, RecyclerView.UNDEFINED_DURATION, true);
        return true;
    }
}
