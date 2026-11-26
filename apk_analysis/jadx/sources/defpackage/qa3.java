package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qa3 extends s42 {
    public uf4 e;
    public ma3 f;
    public final View g;
    public final ja3 h;
    public boolean i;

    public qa3(uf4 uf4Var, ma3 ma3Var, View view, a06 a06Var, h83 h83Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), ma3Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.e = uf4Var;
        this.f = ma3Var;
        this.g = view;
        Window window = getWindow();
        if (window == null) {
            wc.u("Dialog has no window");
            throw null;
        }
        ma3 ma3Var2 = this.f;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = ma3Var2.g;
            window2.setAttributes(attributes);
        }
        byte b = 1;
        window.requestFeature(1);
        this.f.getClass();
        window.setBackgroundDrawableResource(android.R.color.transparent);
        st9.K(window, this.f.e);
        window.setGravity(17);
        if (!this.f.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                ju.a.a(attributes2);
            }
            if (i >= 30) {
                lu luVar = lu.a;
                luVar.b(attributes2, 0);
                luVar.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        ja3 ja3Var = new ja3(getContext(), window);
        setTitle(this.f.f);
        ja3Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        ja3Var.setClipChildren(false);
        ja3Var.setElevation(h83Var.K0(8.0f));
        ja3Var.setOutlineProvider(new oa3((byte) 0));
        this.h = ja3Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(ja3Var);
        ja3Var.setTag(R.id.view_tree_lifecycle_owner, xcb.w(view));
        ja3Var.setTag(R.id.view_tree_view_model_store_owner, k05.D(view));
        ja3Var.setTag(R.id.view_tree_saved_state_registry_owner, g05.t(view));
        e(this.e, this.f, a06Var, h83Var);
        d35.d(getOnBackPressedDispatcher(), this, new nk(this, b), 2);
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof ja3) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                d(viewGroup2);
            }
        }
    }

    public final void e(uf4 uf4Var, ma3 ma3Var, a06 a06Var, h83 h83Var) {
        int i;
        this.e = uf4Var;
        this.f = ma3Var;
        oj9 oj9Var = ma3Var.c;
        float f = ma3Var.j;
        float f2 = ma3Var.i;
        float f3 = ma3Var.h;
        boolean zB = xm.b(this.g);
        int i2 = pj9.$EnumSwitchMapping$0[oj9Var.ordinal()];
        int i3 = 0;
        if (i2 == 1) {
            zB = false;
        } else if (i2 == 2) {
            zB = true;
        } else if (i2 != 3) {
            tbc.b();
            return;
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(zB ? 8192 : -8193, Segment.SIZE);
        int i4 = pa3.$EnumSwitchMapping$0[a06Var.ordinal()];
        if (i4 == 1) {
            i = 0;
        } else {
            if (i4 != 2) {
                tbc.b();
                return;
            }
            i = 1;
        }
        ja3 ja3Var = this.h;
        ja3Var.setLayoutDirection(i);
        boolean z = ma3Var.e;
        boolean z2 = ma3Var.d;
        Window window2 = ja3Var.k;
        boolean z3 = (ja3Var.o && z2 == ja3Var.m && z == ja3Var.n) ? false : true;
        ja3Var.m = z2;
        ja3Var.n = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i5 = z2 ? -2 : -1;
            if (i5 != attributes.width || !ja3Var.o) {
                window2.setLayout(i5, -2);
                ja3Var.o = true;
            }
        }
        setCanceledOnTouchOutside(ma3Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setBackgroundDrawableResource(android.R.color.transparent);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 31) {
                if (!Float.isNaN(f3)) {
                    ba3.a.b(window3, h83Var.U(f3));
                }
                if (!Float.isNaN(f2)) {
                    ba3.a(window3, h83Var.U(f2));
                }
            }
            if (!Float.isNaN(f)) {
                window3.setDimAmount(f);
            }
            if (!z) {
                i3 = i6 < 31 ? 16 : 48;
            }
            window3.setSoftInputMode(i3);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.f.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.e.invoke();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        View childAt;
        int iG;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f.b) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
            }
            this.i = false;
            return zOnTouchEvent;
        }
        ja3 ja3Var = this.h;
        ja3Var.getClass();
        if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = ja3Var.getChildAt(0)) != null) {
            int left = childAt.getLeft() + ja3Var.getLeft();
            int width = childAt.getWidth() + left;
            int top = childAt.getTop() + ja3Var.getTop();
            int height = childAt.getHeight() + top;
            int iG2 = er6.G(motionEvent.getX());
            if (left <= iG2 && iG2 <= width && top <= (iG = er6.G(motionEvent.getY())) && iG <= height) {
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0 || actionMasked == 1 || actionMasked == 3) {
                    this.i = false;
                    return zOnTouchEvent;
                }
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            this.i = true;
            return true;
        }
        if (actionMasked2 != 1) {
            if (actionMasked2 == 3) {
                this.i = false;
                return zOnTouchEvent;
            }
        } else if (this.i) {
            this.e.invoke();
            this.i = false;
            return true;
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
