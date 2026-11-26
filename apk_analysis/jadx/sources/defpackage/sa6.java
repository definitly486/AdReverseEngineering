package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class sa6 implements hy9 {
    public static final Method A;
    public static final Method B;
    public final Context a;
    public ListAdapter b;
    public bk3 c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public pa6 n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final a20 z;
    public final int d = -2;
    public int e = -2;
    public final short h = 1002;
    public int l = 0;
    public final int m = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public final oa6 r = new oa6(this, (byte) 1);
    public final ra6 s = new ra6(this, 0);
    public final qa6 t = new qa6(this);
    public final oa6 u = new oa6(this, (byte) 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public sa6(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lu8.o, i, 0);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        a20 a20Var = new a20(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, lu8.s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            a20Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        a20Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : at4.s(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.z = a20Var;
        a20Var.setInputMethodMode(1);
    }

    @Override // defpackage.hy9
    public final boolean a() {
        return this.z.isShowing();
    }

    public final int b() {
        return this.f;
    }

    public final void c(int i) {
        this.f = i;
    }

    @Override // defpackage.hy9
    public final void dismiss() {
        a20 a20Var = this.z;
        a20Var.dismiss();
        a20Var.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    public final void g(int i) {
        this.g = i;
        this.i = true;
    }

    public final Drawable getBackground() {
        return this.z.getBackground();
    }

    public final int j() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void k(ListAdapter listAdapter) {
        pa6 pa6Var = this.n;
        if (pa6Var == null) {
            this.n = new pa6(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(pa6Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        bk3 bk3Var = this.c;
        if (bk3Var != null) {
            bk3Var.setAdapter(this.b);
        }
    }

    @Override // defpackage.hy9
    public final bk3 l() {
        return this.c;
    }

    public final void m(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public bk3 o(Context context, boolean z) {
        return new bk3(context, z);
    }

    public final void p(int i) {
        Drawable background = this.z.getBackground();
        if (background == null) {
            this.e = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.e = rect.left + rect.right + i;
    }

    @Override // defpackage.hy9
    public final void show() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        bk3 bk3Var;
        bk3 bk3Var2 = this.c;
        Context context = this.a;
        a20 a20Var = this.z;
        if (bk3Var2 == null) {
            bk3 bk3VarO = o(context, !this.y);
            this.c = bk3VarO;
            bk3VarO.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new na6(this));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            a20Var.setContentView(this.c);
        }
        Drawable background = a20Var.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int maxAvailableHeight = a20Var.getMaxAvailableHeight(this.o, this.g, a20Var.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = maxAvailableHeight + i;
        } else {
            int i4 = this.e;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), RecyclerView.UNDEFINED_DURATION);
            }
            int iA = this.c.a(iMakeMeasureSpec, maxAvailableHeight);
            paddingBottom = iA + (iA > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = a20Var.getInputMethodMode() == 2;
        a20Var.setWindowLayoutType(this.h);
        if (a20Var.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.e;
                    if (z) {
                        a20Var.setWidth(i5 == -1 ? -1 : 0);
                        a20Var.setHeight(0);
                    } else {
                        a20Var.setWidth(i5 == -1 ? -1 : 0);
                        a20Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                a20Var.setOutsideTouchable(true);
                int i6 = width;
                View view = this.o;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                a20Var.update(view, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        a20Var.setWidth(width2);
        a20Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(a20Var, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            x60.v(a20Var);
        }
        a20Var.setOutsideTouchable(true);
        a20Var.setTouchInterceptor(this.s);
        if (this.k) {
            a20Var.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(a20Var, this.x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            x60.u(a20Var, this.x);
        }
        a20Var.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (bk3Var = this.c) != null) {
            bk3Var.setListSelectionHidden(true);
            bk3Var.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }
}
