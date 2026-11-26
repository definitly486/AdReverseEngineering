package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ttb extends y4 implements e5 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public ey2 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public stb i;
    public stb j;
    public vyb k;
    public boolean l;
    public boolean p;
    public boolean q;
    public hnb s;
    public boolean t;
    public boolean u;
    public final ArrayList m = new ArrayList();
    public int n = 0;
    public boolean o = true;
    public boolean r = true;
    public final rtb v = new rtb(this, 0);
    public final rtb w = new rtb(this, 1);
    public final edb x = new edb(this, (byte) 5);

    public ttb(boolean z2, Activity activity) {
        View decorView = activity.getWindow().getDecorView();
        q(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.y4
    public final boolean b() {
        yva yvaVar;
        ey2 ey2Var = this.e;
        if (ey2Var == null || (yvaVar = ((hwa) ey2Var).a.M) == null || yvaVar.b == null) {
            return false;
        }
        yva yvaVar2 = ((hwa) ey2Var).a.M;
        t07 t07Var = yvaVar2 == null ? null : yvaVar2.b;
        if (t07Var == null) {
            return true;
        }
        t07Var.collapseActionView();
        return true;
    }

    @Override // defpackage.y4
    public final void c(boolean z2) {
        if (z2 != this.l) {
            this.l = z2;
            ArrayList arrayList = this.m;
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            ah7.f();
        }
    }

    @Override // defpackage.y4
    public final int d() {
        return ((hwa) this.e).b;
    }

    @Override // defpackage.y4
    public final Context e() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.pavloffmedev.dcn.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // defpackage.y4
    public final void g() {
        r(this.a.getResources().getBoolean(com.pavloffmedev.dcn.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.y4
    public final boolean i(int i, KeyEvent keyEvent) {
        k07 k07Var;
        stb stbVar = this.i;
        if (stbVar == null || (k07Var = stbVar.d) == null) {
            return false;
        }
        k07Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return k07Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.y4
    public final void l(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        hwa hwaVar = (hwa) this.e;
        int i2 = hwaVar.b;
        this.h = true;
        hwaVar.a((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.y4
    public final void m(boolean z2) {
        hnb hnbVar;
        this.t = z2;
        if (z2 || (hnbVar = this.s) == null) {
            return;
        }
        hnbVar.a();
    }

    @Override // defpackage.y4
    public final void n(CharSequence charSequence) {
        hwa hwaVar = (hwa) this.e;
        if (hwaVar.g) {
            return;
        }
        Toolbar toolbar = hwaVar.a;
        hwaVar.h = charSequence;
        if ((hwaVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (hwaVar.g) {
                wlb.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.y4
    public final t5 o(vyb vybVar) {
        stb stbVar = this.i;
        if (stbVar != null) {
            stbVar.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        stb stbVar2 = new stb(this, this.f.getContext(), vybVar);
        k07 k07Var = stbVar2.d;
        k07Var.w();
        try {
            boolean zO = ((s5) stbVar2.e.b).o(stbVar2, k07Var);
            k07Var.v();
            if (!zO) {
                return null;
            }
            this.i = stbVar2;
            stbVar2.g();
            this.f.c(stbVar2);
            p(true);
            return stbVar2;
        } catch (Throwable th) {
            k07Var.v();
            throw th;
        }
    }

    public final void p(boolean z2) {
        fnb fnbVarJ;
        fnb fnbVarJ2;
        boolean z3 = this.q;
        if (z2) {
            if (!z3) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                s(false);
            }
        } else if (z3) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            s(false);
        }
        boolean zIsLaidOut = this.d.isLaidOut();
        ey2 ey2Var = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((hwa) ey2Var).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((hwa) ey2Var).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            hwa hwaVar = (hwa) ey2Var;
            fnbVarJ = wlb.a(hwaVar.a);
            fnbVarJ.a(0.0f);
            fnbVarJ.c(100L);
            fnbVarJ.d(new gwa(hwaVar, 4));
            fnbVarJ2 = this.f.j(0, 200L);
        } else {
            hwa hwaVar2 = (hwa) ey2Var;
            fnb fnbVarA = wlb.a(hwaVar2.a);
            fnbVarA.a(1.0f);
            fnbVarA.c(200L);
            fnbVarA.d(new gwa(hwaVar2, 0));
            fnbVarJ = this.f.j(8, 100L);
            fnbVarJ2 = fnbVarA;
        }
        hnb hnbVar = new hnb();
        ArrayList arrayList = hnbVar.a;
        arrayList.add(fnbVarJ);
        View view = (View) fnbVarJ.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) fnbVarJ2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(fnbVarJ2);
        hnbVar.b();
    }

    public final void q(View view) {
        ey2 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.pavloffmedev.dcn.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.pavloffmedev.dcn.R.id.action_bar);
        if (callbackFindViewById instanceof ey2) {
            wrapper = (ey2) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(com.pavloffmedev.dcn.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.pavloffmedev.dcn.R.id.action_bar_container);
        this.d = actionBarContainer;
        ey2 ey2Var = this.e;
        if (ey2Var == null || this.f == null || actionBarContainer == null) {
            wc.u(ttb.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((hwa) ey2Var).a.getContext();
        this.a = context;
        if ((((hwa) this.e).b & 4) != 0) {
            this.h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        r(context.getResources().getBoolean(com.pavloffmedev.dcn.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, lu8.a, com.pavloffmedev.dcn.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.g) {
                wc.u("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.u = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = wlb.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void r(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((hwa) this.e).getClass();
        } else {
            ((hwa) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((hwa) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void s(boolean z2) {
        boolean z3 = this.q || !this.p;
        boolean z4 = this.r;
        final edb edbVar = this.x;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.r = false;
                hnb hnbVar = this.s;
                if (hnbVar != null) {
                    hnbVar.a();
                }
                int i = this.n;
                rtb rtbVar = this.v;
                if (i != 0 || (!this.t && !z2)) {
                    rtbVar.c();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                hnb hnbVar2 = new hnb();
                float f = -this.d.getHeight();
                if (z2) {
                    int[] iArr = {0, 0};
                    this.d.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                fnb fnbVarA = wlb.a(this.d);
                fnbVarA.e(f);
                final View view2 = (View) fnbVarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(edbVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: enb
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((ttb) edbVar.b).d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z5 = hnbVar2.e;
                ArrayList arrayList = hnbVar2.a;
                if (!z5) {
                    arrayList.add(fnbVarA);
                }
                if (this.o && view != null) {
                    fnb fnbVarA2 = wlb.a(view);
                    fnbVarA2.e(f);
                    if (!hnbVar2.e) {
                        arrayList.add(fnbVarA2);
                    }
                }
                boolean z6 = hnbVar2.e;
                if (!z6) {
                    hnbVar2.c = y;
                }
                if (!z6) {
                    hnbVar2.b = 250L;
                }
                if (!z6) {
                    hnbVar2.d = rtbVar;
                }
                this.s = hnbVar2;
                hnbVar2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.r = true;
        hnb hnbVar3 = this.s;
        if (hnbVar3 != null) {
            hnbVar3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        rtb rtbVar2 = this.w;
        if (i2 == 0 && (this.t || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                int[] iArr2 = {0, 0};
                this.d.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.d.setTranslationY(f2);
            hnb hnbVar4 = new hnb();
            fnb fnbVarA3 = wlb.a(this.d);
            fnbVarA3.e(0.0f);
            final View view3 = (View) fnbVarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(edbVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: enb
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((ttb) edbVar.b).d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z7 = hnbVar4.e;
            ArrayList arrayList2 = hnbVar4.a;
            if (!z7) {
                arrayList2.add(fnbVarA3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                fnb fnbVarA4 = wlb.a(view);
                fnbVarA4.e(0.0f);
                if (!hnbVar4.e) {
                    arrayList2.add(fnbVarA4);
                }
            }
            boolean z8 = hnbVar4.e;
            if (!z8) {
                hnbVar4.c = z;
            }
            if (!z8) {
                hnbVar4.b = 250L;
            }
            if (!z8) {
                hnbVar4.d = rtbVar2;
            }
            this.s = hnbVar4;
            hnbVar4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            rtbVar2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = wlb.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    public ttb(Dialog dialog) {
        q(dialog.getWindow().getDecorView());
    }
}
