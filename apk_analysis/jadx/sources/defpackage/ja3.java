package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ja3 extends g0 implements na3, ct7 {
    public final Window k;
    public final r38 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    public ja3(Context context, Window window) {
        super(context);
        this.k = window;
        this.l = zr4.z(er6.c);
        WeakHashMap weakHashMap = wlb.a;
        nlb.c(this, this);
        fub.a(this, new cp(this, (byte) 1));
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        if (!this.n) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return avbVar.a.r(iMax, iMax2, iMax3, iMax4);
            }
        }
        return avbVar;
    }

    @Override // defpackage.g0
    public final void a(int i, ii4 ii4Var) {
        ii4Var.e0(1735448596);
        int i2 = (ii4Var.i(this) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            ((kg4) this.l.getValue()).invoke(ii4Var, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r48((byte) 17, i, this);
        }
    }

    @Override // defpackage.g0
    public final void g(int i, int i2, int i3, int i4, boolean z) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // defpackage.g0
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.p;
    }

    @Override // defpackage.na3
    public final Window getWindow() {
        return this.k;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    @Override // defpackage.g0
    public final void h(int i, int i2) {
        int iA;
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.k;
        if (mode != Integer.MIN_VALUE || this.m || window.getAttributes().height != -2) {
            iA = size2;
        } else if (this.n) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 < 30) {
                iA = au.a.a(window);
            } else if (i3 < 32) {
                iA = lu.a.a(window);
            } else {
                iA = size2;
            }
        } else {
            iA = size2 + 1;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = iA - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, RecyclerView.UNDEFINED_DURATION);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, RecyclerView.UNDEFINED_DURATION);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.n || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(RecyclerView.UNDEFINED_DURATION);
        if (this.m) {
            return;
        }
        window.setLayout(-1, -1);
    }
}
