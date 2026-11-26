package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jwa implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static jwa k;
    public static jwa l;
    public final View a;
    public final CharSequence b;
    public final int c;
    public final iwa d;
    public final iwa e;
    public int f;
    public int g;
    public pwa h;
    public boolean i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [iwa] */
    /* JADX WARN: Type inference failed for: r0v1, types: [iwa] */
    public jwa(View view, CharSequence charSequence) {
        final byte b = 0;
        this.d = new Runnable(this) { // from class: iwa
            public final /* synthetic */ jwa b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b2 = b;
                jwa jwaVar = this.b;
                switch (b2) {
                    case 0:
                        jwaVar.c(false);
                        break;
                    default:
                        jwaVar.a();
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.e = new Runnable(this) { // from class: iwa
            public final /* synthetic */ jwa b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b2;
                jwa jwaVar = this.b;
                switch (b3) {
                    case 0:
                        jwaVar.c(false);
                        break;
                    default:
                        jwaVar.a();
                        break;
                }
            }
        };
        this.a = view;
        this.b = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = bmb.a;
        this.c = Build.VERSION.SDK_INT >= 28 ? u20.n(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.j = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(jwa jwaVar) {
        jwa jwaVar2 = k;
        if (jwaVar2 != null) {
            jwaVar2.a.removeCallbacks(jwaVar2.d);
        }
        k = jwaVar;
        if (jwaVar != null) {
            jwaVar.a.postDelayed(jwaVar.d, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        jwa jwaVar = l;
        View view = this.a;
        if (jwaVar == this) {
            l = null;
            pwa pwaVar = this.h;
            if (pwaVar != null) {
                View view2 = (View) pwaVar.b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) pwaVar.a).getSystemService("window")).removeView(view2);
                }
                this.h = null;
                this.j = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (k == this) {
            b(null);
        }
        view.removeCallbacks(this.e);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.a;
        if (view.isAttachedToWindow()) {
            b(null);
            jwa jwaVar = l;
            if (jwaVar != null) {
                jwaVar.a();
            }
            l = this;
            this.i = z;
            pwa pwaVar = new pwa(view.getContext());
            View view2 = (View) pwaVar.b;
            Context context = (Context) pwaVar.a;
            this.h = pwaVar;
            int width = this.f;
            int i4 = this.g;
            boolean z2 = this.i;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) pwaVar.d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) pwaVar.c).setText(this.b);
            int[] iArr = (int[]) pwaVar.g;
            int[] iArr2 = (int[]) pwaVar.f;
            Rect rect = (Rect) pwaVar.e;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i4 + dimensionPixelOffset2;
                i = i4 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i5 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                i3 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = 0;
                    i3 = 1;
                } else {
                    Resources resources = context.getResources();
                    i3 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM);
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i2 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i6 = iArr2[i2] - iArr[i2];
                iArr2[i2] = i6;
                iArr2[i3] = iArr2[i3] - iArr[i3];
                layoutParams.x = (i6 + i5) - (rootView.getWidth() / 2);
                view2.measure(i2, i2);
                int measuredHeight = view2.getMeasuredHeight();
                int i7 = iArr2[i3];
                int i8 = ((i7 + i) - dimensionPixelOffset3) - measuredHeight;
                int i9 = i7 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i8 >= 0) {
                        layoutParams.y = i8;
                    } else {
                        layoutParams.y = i9;
                    }
                } else if (measuredHeight + i9 <= rect.height()) {
                    layoutParams.y = i9;
                } else {
                    layoutParams.y = i8;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.i) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = wlb.a;
                if ((view.getWindowSystemUiVisibility() & 1) == i3) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            iwa iwaVar = this.e;
            view.removeCallbacks(iwaVar);
            view.postDelayed(iwaVar, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.h == null || !this.i) {
            View view2 = this.a;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.j = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.h == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (this.j) {
                        this.f = x;
                        this.g = y;
                        this.j = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x - this.f);
                        int i = this.c;
                        if (iAbs > i || Math.abs(y - this.g) > i) {
                            this.f = x;
                            this.g = y;
                            this.j = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
