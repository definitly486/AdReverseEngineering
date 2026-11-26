package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ij1 {
    public final s07 a;
    public final ws b = new ws((byte) 1);
    public final ArrayList c = new ArrayList();

    public ij1(s07 s07Var) {
        this.a = s07Var;
    }

    public final void a(View view, int i, boolean z) {
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.B(childCount, z);
        if (z) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        recyclerView.dispatchChildAttached(view);
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.B(childCount, z);
        if (z) {
            i(view);
        }
        n childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(childViewHolderInt);
                wc.t(y3a.j(recyclerView, sb));
                return;
            }
            childViewHolderInt.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i) {
        n childViewHolderInt;
        int iF = f(i);
        this.b.C(iF);
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null && (childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt)) != null) {
            if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(childViewHolderInt);
                wc.t(y3a.j(recyclerView, sb));
                return;
            }
            childViewHolderInt.addFlags(256);
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i) {
        return ((RecyclerView) this.a.b).getChildAt(f(i));
    }

    public final int e() {
        return ((RecyclerView) this.a.b).getChildCount() - this.c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) this.a.b).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            ws wsVar = this.b;
            int iY = i - (i2 - wsVar.y(i2));
            if (iY == 0) {
                while (wsVar.A(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iY;
        }
        return -1;
    }

    public final View g(int i) {
        return ((RecyclerView) this.a.b).getChildAt(i);
    }

    public final int h() {
        return ((RecyclerView) this.a.b).getChildCount();
    }

    public final void i(View view) {
        this.c.add(view);
        n childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            childViewHolderInt.onEnteredHiddenState((RecyclerView) this.a.b);
        }
    }

    public final void j(View view) {
        n childViewHolderInt;
        if (!this.c.remove(view) || (childViewHolderInt = RecyclerView.getChildViewHolderInt(view)) == null) {
            return;
        }
        childViewHolderInt.onLeftHiddenState((RecyclerView) this.a.b);
    }

    public final String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}
