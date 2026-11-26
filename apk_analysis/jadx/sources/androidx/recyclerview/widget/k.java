package androidx.recyclerview.widget;

import defpackage.hy8;
import defpackage.wlb;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends hy8 {
    public final /* synthetic */ RecyclerView b;

    public k(RecyclerView recyclerView) {
        this.b = recyclerView;
    }

    public final void a() {
        boolean z = RecyclerView.POST_UPDATES_ON_ANIMATION;
        RecyclerView recyclerView = this.b;
        if (!z || !recyclerView.mHasFixedSize || !recyclerView.mIsAttached) {
            recyclerView.mAdapterUpdateDuringMeasure = true;
            recyclerView.requestLayout();
        } else {
            Runnable runnable = recyclerView.mUpdateChildViewsRunnable;
            WeakHashMap weakHashMap = wlb.a;
            recyclerView.postOnAnimation(runnable);
        }
    }

    @Override // defpackage.hy8
    public final void onChanged() {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        recyclerView.mState.f = true;
        recyclerView.processDataSetCompletelyChanged(true);
        if (recyclerView.mAdapterHelper.g()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.hy8
    public final void onItemRangeChanged(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i2 >= 1) {
            arrayList.add(aVar.h(obj, 4, i, i2));
            aVar.f |= 4;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.hy8
    public final void onItemRangeInserted(int i, int i2) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i2 >= 1) {
            arrayList.add(aVar.h(null, 1, i, i2));
            aVar.f |= 1;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.hy8
    public final void onItemRangeMoved(int i, int i2, int i3) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i != i2) {
            arrayList.add(aVar.h(null, 8, i, i2));
            aVar.f |= 8;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.hy8
    public final void onItemRangeRemoved(int i, int i2) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i2 >= 1) {
            arrayList.add(aVar.h(null, 2, i, i2));
            aVar.f |= 2;
            if (arrayList.size() == 1) {
                a();
            }
        }
    }

    @Override // defpackage.hy8
    public final void onStateRestorationPolicyChanged() {
        g gVar;
        RecyclerView recyclerView = this.b;
        if (recyclerView.mPendingSavedState == null || (gVar = recyclerView.mAdapter) == null || !gVar.canRestoreState()) {
            return;
        }
        recyclerView.requestLayout();
    }
}
