package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wc4 extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public View.OnApplyWindowInsetsListener c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc4(Context context, AttributeSet attributeSet, md4 md4Var) {
        View view;
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gu8.b, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        nc4 nc4VarD = md4Var.D(id);
        if (classAttribute != null && nc4VarD == null) {
            if (id == -1) {
                gy2.g(classAttribute, string != null ? " with tag " + ((Object) string) : "", "FragmentContainerView must have an android:id to add Fragment ");
                throw null;
            }
            gd4 gd4VarI = md4Var.I();
            context.getClassLoader();
            nc4 nc4VarInstantiate = nc4.instantiate(gd4VarI.a.w.b, classAttribute, null);
            nc4VarInstantiate.getClass();
            nc4VarInstantiate.mFragmentId = id;
            nc4VarInstantiate.mContainerId = id;
            nc4VarInstantiate.mTag = string;
            nc4VarInstantiate.mFragmentManager = md4Var;
            nc4VarInstantiate.mHost = md4Var.w;
            nc4VarInstantiate.onInflate(context, attributeSet, (Bundle) null);
            mp0 mp0Var = new mp0(md4Var);
            mp0Var.o = true;
            nc4VarInstantiate.mContainer = this;
            nc4VarInstantiate.mInDynamicContainer = true;
            mp0Var.c(getId(), nc4VarInstantiate, string);
            if (mp0Var.g) {
                wc.u("This transaction is already being added to the back stack");
                throw null;
            }
            mp0Var.q.B(mp0Var, true);
        }
        for (td4 td4Var : md4Var.c.e()) {
            nc4 nc4Var = td4Var.c;
            if (nc4Var.mContainerId == getId() && (view = nc4Var.mView) != null && view.getParent() == null) {
                nc4Var.mContainer = this;
                td4Var.a();
                td4Var.i();
            }
        }
    }

    public final void a(View view) {
        if (this.b.contains(view)) {
            this.a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof nc4 ? (nc4) tag : null) != null) {
            super.addView(view, i, layoutParams);
        } else {
            k12.c(view, " is not associated with a Fragment.", "Views added to a FragmentContainerView must be associated with a Fragment. View ");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        avb avbVarG;
        windowInsets.getClass();
        avb avbVarG2 = avb.g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.c;
        if (onApplyWindowInsetsListener != null) {
            avbVarG = avb.g(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = wlb.a;
            WindowInsets windowInsetsF = avbVarG2.f();
            if (windowInsetsF != null && !windowInsetsF.equals(windowInsetsF)) {
                avbVarG2 = avb.g(windowInsetsF, this);
            }
            avbVarG = avbVarG2;
        }
        if (!avbVarG.a.s()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                wlb.b(getChildAt(i), avbVarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.d) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.getClass();
        view.getClass();
        if (this.d) {
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.b.remove(view);
        if (this.a.remove(view)) {
            this.d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends nc4> F getFragment() {
        nc4 nc4Var;
        sc4 sc4Var;
        md4 supportFragmentManager;
        View view = this;
        while (true) {
            if (view == null) {
                nc4Var = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            nc4Var = tag instanceof nc4 ? (nc4) tag : null;
            if (nc4Var != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (nc4Var == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    sc4Var = null;
                    break;
                }
                if (context instanceof sc4) {
                    sc4Var = (sc4) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (sc4Var == null) {
                gy2.g(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
            supportFragmentManager = sc4Var.getSupportFragmentManager();
        } else {
            if (!nc4Var.isAdded()) {
                throw new IllegalStateException("The Fragment " + nc4Var + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = nc4Var.getChildFragmentManager();
        }
        return (F) supportFragmentManager.D(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.d = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.b.add(view);
        }
        super.startViewTransition(view);
    }
}
