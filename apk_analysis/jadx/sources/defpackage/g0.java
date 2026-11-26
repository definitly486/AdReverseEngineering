package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 extends ViewGroup {
    public WeakReference a;
    public IBinder b;
    public volatile ezb c;
    public final Object d;
    public boolean e;
    public x72 f;
    public t62 g;
    public v30 h;
    public boolean i;
    public boolean j;

    public g0(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.d = new Object();
        hl hlVar = new hl(this, (byte) 8);
        addOnAttachStateChangeListener(hlVar);
        ylb ylbVar = new ylb(this);
        n25.E(this).a.add(ylbVar);
        this.h = new v30(this, hlVar, ylbVar, (byte) 19);
    }

    private final void setParentContext(x72 x72Var) {
        if (this.f != x72Var) {
            this.f = x72Var;
            if (x72Var != null) {
                this.a = null;
            }
            synchronized (this.d) {
                ezb ezbVar = this.c;
                if (ezbVar != null) {
                    ezbVar.f();
                    this.c = null;
                    if (isAttachedToWindow()) {
                        f();
                    }
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.b != iBinder) {
            this.b = iBinder;
            this.a = null;
        }
    }

    public abstract void a(int i, ii4 ii4Var);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.g == null) {
                pj pjVar = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof pj) {
                        pjVar = (pj) childAt;
                    }
                }
                if (pjVar != null) {
                    pjVar.setComposeViewContext(k(zs4.y(this), pjVar.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.e) {
            return;
        }
        ah7.m(c54.g("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported"));
    }

    public final void d() {
        t62 t62Var;
        if (this.f != null || isAttachedToWindow() || ((t62Var = this.g) != null && t62Var.a.isAttachedToWindow())) {
            f();
        } else {
            wc.u("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void e() {
        synchronized (this.d) {
            View childAt = getChildAt(0);
            pj pjVar = childAt instanceof pj ? (pj) childAt : null;
            if (pjVar != null && pjVar.F0) {
                pjVar.a.b();
                pjVar.F0 = false;
            }
            ezb ezbVar = this.c;
            if (ezbVar != null) {
                ezbVar.f();
            }
            this.c = null;
            requestLayout();
        }
    }

    public final void f() {
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null && !this.e) {
                    byte b = 1;
                    this.e = true;
                    try {
                        Trace.beginSection("Compose:initializeView");
                        try {
                            t62 t62VarI = this.g;
                            if (t62VarI == null) {
                                t62VarI = i();
                            }
                            this.c = hzb.a(this, t62VarI, new d52(-2086174082, true, new r48(this, b)));
                            Trace.endSection();
                            this.e = false;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        this.e = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public void g(int i, int i2, int i3, int i4, boolean z) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m203getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        ah0 ah0Var = tag instanceof ah0 ? (ah0) tag : null;
        if (ah0Var != null) {
            return ah0Var.a;
        }
        return 1;
    }

    public final t62 getComposeViewContext$androidx_compose_ui_ui() {
        return this.g;
    }

    public final boolean getHasComposition() {
        return this.c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.i;
    }

    public void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    public final t62 i() {
        t62 composeViewContext;
        vmb vmbVar;
        vmb vmbVar2 = null;
        if (getChildCount() != 0) {
            View childAt = getChildAt(0);
            pj pjVar = childAt instanceof pj ? (pj) childAt : null;
            if (pjVar != null) {
                composeViewContext = pjVar.getComposeViewContext();
            } else {
                composeViewContext = null;
            }
        } else {
            composeViewContext = null;
        }
        View viewY = zs4.y(this);
        t62 t62VarA = zs4.A(viewY);
        if (t62VarA != null) {
            return k(viewY, t62VarA);
        }
        x72 x72VarJ = j();
        h76 h76VarW = xcb.w(viewY);
        if (h76VarW == null) {
            h76VarW = composeViewContext != null ? composeViewContext.d() : null;
            if (h76VarW == null) {
                wc.u("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return null;
            }
        }
        h76 h76Var = h76VarW;
        ie9 ie9VarT = g05.t(viewY);
        if (ie9VarT == null) {
            if (composeViewContext != null) {
                composeViewContext.g();
                ie9VarT = composeViewContext.e;
                ie9VarT.getClass();
            } else {
                ie9VarT = null;
            }
            if (ie9VarT == null) {
                wc.u("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return null;
            }
        }
        ie9 ie9Var = ie9VarT;
        vmb vmbVarD = k05.D(viewY);
        if (vmbVarD == null) {
            if (composeViewContext != null) {
                composeViewContext.g();
                vmbVar2 = composeViewContext.f;
            }
            vmbVar = vmbVar2;
        } else {
            vmbVar = vmbVarD;
        }
        t62 t62Var = new t62(zs4.A(zs4.y(viewY)), viewY, x72VarJ, h76Var, ie9Var, vmbVar);
        viewY.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(t62Var));
        return t62Var;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.j || super.isTransitionGroup();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [x72] */
    /* JADX WARN: Type inference failed for: r0v1, types: [x72] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [x72] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [vx8] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v19 */
    public final x72 j() {
        x72 x72Var;
        ?? A = this.f;
        if (A == 0) {
            A = wvb.a(this);
            if (A == 0) {
                Object parent = getParent();
                while (true) {
                    if (A != 0 || !(parent instanceof View)) {
                        A = A;
                        break;
                    }
                    A = A;
                    View view = (View) parent;
                    x72 x72VarA = wvb.a(view);
                    parent = yz4.K(view);
                    A = x72VarA;
                }
            }
            qx8 qx8Var = qx8.b;
            if (A != 0) {
                ?? r3 = (!(A instanceof vx8) || ((qx8) ((vx8) A).u.getValue()).compareTo(qx8Var) > 0) ? A : 0;
                if (r3 != 0) {
                    this.a = new WeakReference(r3);
                }
            } else {
                A = 0;
            }
            if (A == 0) {
                WeakReference weakReference = this.a;
                if (weakReference == null || (x72Var = (x72) weakReference.get()) == null || ((x72Var instanceof vx8) && ((qx8) ((vx8) x72Var).u.getValue()).compareTo(qx8Var) <= 0)) {
                    A = x72Var;
                    A = x72Var;
                    A = 0;
                }
                if (A == 0) {
                    A = wvb.b(this);
                    ?? r2 = ((qx8) A.u.getValue()).compareTo(qx8Var) > 0 ? A : 0;
                    if (r2 != 0) {
                        this.a = new WeakReference(r2);
                    }
                }
            }
        }
        return A;
    }

    public final t62 k(View view, t62 t62Var) {
        x72 x72VarJ = j();
        h76 h76VarW = xcb.w(view);
        vmb vmbVarD = k05.D(view);
        ie9 ie9VarT = g05.t(view);
        if (x72VarJ == t62Var.c() && h76VarW == t62Var.d()) {
            t62Var.g();
            if (vmbVarD == t62Var.f) {
                t62Var.g();
                ie9 ie9Var = t62Var.e;
                ie9Var.getClass();
                if (ie9VarT == ie9Var) {
                    return t62Var;
                }
            }
        }
        if (x72VarJ.j() != t62Var.c().j()) {
            e();
        }
        if (h76VarW == null) {
            h76VarW = t62Var.d();
        }
        h76 h76Var = h76VarW;
        if (ie9VarT == null) {
            t62Var.g();
            ie9VarT = t62Var.e;
            ie9VarT.getClass();
        }
        t62 t62Var2 = new t62(t62Var, view, x72VarJ, h76Var, ie9VarT, vmbVarD);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(t62Var2));
        return t62Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        fe7 fe7Var = wvb.a;
        Object objK = yz4.K(this);
        View view = this;
        while (objK instanceof View) {
            View view2 = (View) objK;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            objK = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new f0(this, (byte) 0));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        g(i, i2, i3, i4, z);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f();
        h(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m204setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, new ah0(i));
    }

    public final void setComposeViewContext$androidx_compose_ui_ui(t62 t62Var) {
        if (this.g != t62Var) {
            this.g = t62Var;
            ezb ezbVar = this.c;
            boolean z = (ezbVar == null || ezbVar.b.g()) ? false : true;
            e();
            View childAt = getChildAt(0);
            pj pjVar = childAt instanceof pj ? (pj) childAt : null;
            if (t62Var != null) {
                if (pjVar != null) {
                    pjVar.setComposeViewContext(t62Var);
                }
                if (z) {
                    f();
                }
            }
        }
    }

    public final void setParentCompositionContext(x72 x72Var) {
        setParentContext(x72Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.i = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((pj) ((kz7) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.j = true;
    }

    public final void setViewCompositionStrategy(zlb zlbVar) {
        v30 v30Var = this.h;
        if (v30Var != null) {
            v30Var.invoke();
        }
        ((tv4) zlbVar).getClass();
        hl hlVar = new hl(this, (byte) 8);
        addOnAttachStateChangeListener(hlVar);
        ylb ylbVar = new ylb(this);
        n25.E(this).a.add(ylbVar);
        this.h = new v30(this, hlVar, ylbVar, (byte) 19);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        c();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
