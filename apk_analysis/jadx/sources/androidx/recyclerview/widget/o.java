package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.l4;
import defpackage.t3;
import defpackage.tjc;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends t3 {
    public final p d;
    public final WeakHashMap e = new WeakHashMap();

    public o(p pVar) {
        this.d = pVar;
    }

    @Override // defpackage.t3
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        t3 t3Var = (t3) this.e.get(view);
        return t3Var != null ? t3Var.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.t3
    public final tjc b(View view) {
        t3 t3Var = (t3) this.e.get(view);
        return t3Var != null ? t3Var.b(view) : super.b(view);
    }

    @Override // defpackage.t3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        t3 t3Var = (t3) this.e.get(view);
        if (t3Var != null) {
            t3Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.t3
    public final void d(View view, l4 l4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        p pVar = this.d;
        RecyclerView recyclerView = pVar.d;
        RecyclerView recyclerView2 = pVar.d;
        boolean zHasPendingAdapterUpdates = recyclerView.hasPendingAdapterUpdates();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (zHasPendingAdapterUpdates || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().W(view, l4Var);
        t3 t3Var = (t3) this.e.get(view);
        if (t3Var != null) {
            t3Var.d(view, l4Var);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // defpackage.t3
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        t3 t3Var = (t3) this.e.get(view);
        if (t3Var != null) {
            t3Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.t3
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        t3 t3Var = (t3) this.e.get(viewGroup);
        return t3Var != null ? t3Var.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.t3
    public final boolean g(View view, int i, Bundle bundle) {
        p pVar = this.d;
        RecyclerView recyclerView = pVar.d;
        RecyclerView recyclerView2 = pVar.d;
        if (recyclerView.hasPendingAdapterUpdates() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        t3 t3Var = (t3) this.e.get(view);
        if (t3Var != null) {
            if (t3Var.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        j jVar = recyclerView2.getLayoutManager().b.mRecycler;
        return false;
    }

    @Override // defpackage.t3
    public final void h(View view, int i) {
        t3 t3Var = (t3) this.e.get(view);
        if (t3Var != null) {
            t3Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.t3
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        t3 t3Var = (t3) this.e.get(view);
        if (t3Var != null) {
            t3Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
