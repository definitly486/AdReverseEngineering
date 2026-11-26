package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i96 extends ViewGroup {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public float g;
    public boolean h;
    public int[] i;
    public int[] j;
    public Drawable k;
    public int l;
    public int m;
    public int n;
    public int o;

    public i96(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        int[] iArr = lu8.n;
        iu7 iu7VarP0 = iu7.p0(context, attributeSet, iArr, 0);
        wlb.m(this, context, iArr, attributeSet, (TypedArray) iu7VarP0.b, 0);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        int i = typedArray.getInt(1, -1);
        if (i >= 0) {
            setOrientation(i);
        }
        int i2 = typedArray.getInt(0, -1);
        if (i2 >= 0) {
            setGravity(i2);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.g = typedArray.getFloat(4, -1.0f);
        this.b = typedArray.getInt(3, -1);
        this.h = typedArray.getBoolean(7, false);
        setDividerDrawable(iu7VarP0.l0(5));
        this.n = typedArray.getInt(8, 0);
        this.o = typedArray.getDimensionPixelSize(6, 0);
        iu7VarP0.r0();
    }

    public final void c(Canvas canvas, int i) {
        this.k.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof h96;
    }

    public final void d(Canvas canvas, int i) {
        this.k.setBounds(i, getPaddingTop() + this.o, this.l + i, (getHeight() - getPaddingBottom()) - this.o);
        this.k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public h96 generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new h96(-2, -2);
        }
        if (i == 1) {
            return new h96(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public h96 generateLayoutParams(AttributeSet attributeSet) {
        return new h96(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public h96 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof h96) {
            return new h96((h96) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new h96((ViewGroup.MarginLayoutParams) layoutParams) : new h96(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount <= i2) {
            tbc.c("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
            return 0;
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.b == 0) {
                return -1;
            }
            tbc.c("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            return 0;
        }
        int bottom = this.c;
        if (this.d == 1 && (i = this.e & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((h96) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.b;
    }

    public Drawable getDividerDrawable() {
        return this.k;
    }

    public int getDividerPadding() {
        return this.o;
    }

    public int getDividerWidth() {
        return this.l;
    }

    public int getGravity() {
        return this.e;
    }

    public int getOrientation() {
        return this.d;
    }

    public int getShowDividers() {
        return this.n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.g;
    }

    public final boolean h(int i) {
        if (i == 0) {
            return (this.n & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.n;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.k != null) {
            int i2 = 0;
            if (this.d == 1) {
                int virtualChildCount = getVirtualChildCount();
                while (i2 < virtualChildCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && h(i2)) {
                        c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((h96) childAt.getLayoutParams())).topMargin) - this.m);
                    }
                    i2++;
                }
                if (h(virtualChildCount)) {
                    View childAt2 = getChildAt(virtualChildCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.m;
                    } else {
                        bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((h96) childAt2.getLayoutParams())).bottomMargin;
                    }
                    c(canvas, bottom);
                    return;
                }
                return;
            }
            int virtualChildCount2 = getVirtualChildCount();
            boolean z = fob.a;
            boolean z2 = getLayoutDirection() == 1;
            while (i2 < virtualChildCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && h(i2)) {
                    h96 h96Var = (h96) childAt3.getLayoutParams();
                    d(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) h96Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) h96Var).leftMargin) - this.l);
                }
                i2++;
            }
            if (h(virtualChildCount2)) {
                View childAt4 = getChildAt(virtualChildCount2 - 1);
                if (childAt4 != null) {
                    h96 h96Var2 = (h96) childAt4.getLayoutParams();
                    if (z2) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) h96Var2).leftMargin;
                        i = this.l;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) h96Var2).rightMargin;
                    }
                } else if (z2) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i = this.l;
                    right = left - i;
                }
                d(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x016e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0176  */
    /* JADX WARN: Code duplicated, block: B:74:0x0182  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189  */
    /* JADX WARN: Code duplicated, block: B:77:0x0190  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a7  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int baseline;
        int i9;
        int i10;
        int i11;
        int measuredHeight;
        int i12;
        int paddingTop;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        char c = 2;
        if (this.d == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i17 = i3 - i;
            int paddingRight = i17 - getPaddingRight();
            int paddingRight2 = (i17 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i18 = this.e;
            int i19 = i18 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            int i20 = i18 & 8388615;
            if (i19 != 16) {
                paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f;
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.f) / 2);
            }
            int i21 = 0;
            while (i21 < virtualChildCount) {
                View childAt = getChildAt(i21);
                if (childAt != null && childAt.getVisibility() != i16) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    h96 h96Var = (h96) childAt.getLayoutParams();
                    int i22 = ((LinearLayout.LayoutParams) h96Var).gravity;
                    if (i22 < 0) {
                        i22 = i20;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i22, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i15 = ((LinearLayout.LayoutParams) h96Var).leftMargin + paddingLeft2;
                        } else {
                            i13 = paddingRight - measuredWidth;
                            i14 = ((LinearLayout.LayoutParams) h96Var).rightMargin;
                        }
                        if (h(i21)) {
                            paddingTop += this.m;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) h96Var).topMargin;
                        childAt.layout(i15, i23, measuredWidth + i15, i23 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) h96Var).bottomMargin + i23;
                    } else {
                        i13 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) h96Var).leftMargin;
                        i14 = ((LinearLayout.LayoutParams) h96Var).rightMargin;
                    }
                    i15 = i13 - i14;
                    if (h(i21)) {
                        paddingTop += this.m;
                    }
                    int i24 = paddingTop + ((LinearLayout.LayoutParams) h96Var).topMargin;
                    childAt.layout(i15, i24, measuredWidth + i15, i24 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) h96Var).bottomMargin + i24;
                }
                i21++;
                c = c;
                i16 = 8;
            }
            return;
        }
        boolean z2 = fob.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i25 = i4 - i2;
        int paddingBottom = i25 - getPaddingBottom();
        int paddingBottom2 = (i25 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i26 = this.e;
        int i27 = 8388615 & i26;
        int i28 = i26 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        boolean z4 = this.a;
        int[] iArr = this.i;
        int[] iArr2 = this.j;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i27, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f;
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.f) / 2);
        }
        if (z3) {
            i6 = virtualChildCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i29 = 0;
        while (i29 < virtualChildCount2) {
            int i30 = (i5 * i29) + i6;
            View childAt2 = getChildAt(i30);
            if (childAt2 == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    h96 h96Var2 = (h96) childAt2.getLayoutParams();
                    int i31 = paddingLeft;
                    if (z4) {
                        i8 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) h96Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i9 = ((LinearLayout.LayoutParams) h96Var2).gravity;
                        if (i9 < 0) {
                            i9 = i28;
                        }
                        i10 = i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                        if (i10 != 16) {
                            if (i10 != 48) {
                                i11 = i8 + ((LinearLayout.LayoutParams) h96Var2).topMargin;
                                if (baseline != -1) {
                                    i11 = (iArr[1] - baseline) + i11;
                                }
                            } else if (i10 != 80) {
                                i11 = i8;
                            } else {
                                i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) h96Var2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (h(i30)) {
                                i12 = i31 + this.l;
                            } else {
                                i12 = i31;
                            }
                            int i32 = i12 + ((LinearLayout.LayoutParams) h96Var2).leftMargin;
                            childAt2.layout(i32, i11, i32 + measuredWidth2, i11 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) h96Var2).rightMargin + i32;
                        } else {
                            i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) h96Var2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) h96Var2).bottomMargin;
                        }
                        i11 -= measuredHeight;
                        if (h(i30)) {
                            i12 = i31 + this.l;
                        } else {
                            i12 = i31;
                        }
                        int i33 = i12 + ((LinearLayout.LayoutParams) h96Var2).leftMargin;
                        childAt2.layout(i33, i11, i33 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) h96Var2).rightMargin + i33;
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = ((LinearLayout.LayoutParams) h96Var2).gravity;
                    if (i9 < 0) {
                        i9 = i28;
                    }
                    i10 = i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                    if (i10 != 16) {
                        if (i10 != 48) {
                            i11 = i8 + ((LinearLayout.LayoutParams) h96Var2).topMargin;
                            if (baseline != -1) {
                                i11 = (iArr[1] - baseline) + i11;
                            }
                        } else if (i10 != 80) {
                            i11 = i8;
                        } else {
                            i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) h96Var2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (h(i30)) {
                            i12 = i31 + this.l;
                        } else {
                            i12 = i31;
                        }
                        int i34 = i12 + ((LinearLayout.LayoutParams) h96Var2).leftMargin;
                        childAt2.layout(i34, i11, i34 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) h96Var2).rightMargin + i34;
                    } else {
                        i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) h96Var2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) h96Var2).bottomMargin;
                    }
                    i11 -= measuredHeight;
                    if (h(i30)) {
                        i12 = i31 + this.l;
                    } else {
                        i12 = i31;
                    }
                    int i35 = i12 + ((LinearLayout.LayoutParams) h96Var2).leftMargin;
                    childAt2.layout(i35, i11, i35 + measuredWidth2, i11 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) h96Var2).rightMargin + i35;
                }
                i29++;
                i6 = i7;
                paddingTop2 = i8;
            }
            i8 = paddingTop2;
            i29++;
            i6 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:221:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:224:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:226:0x04da  */
    /* JADX WARN: Code duplicated, block: B:228:0x04de  */
    /* JADX WARN: Code duplicated, block: B:230:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:236:0x050f  */
    /* JADX WARN: Code duplicated, block: B:239:0x0516 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:240:0x0518  */
    /* JADX WARN: Code duplicated, block: B:242:0x051f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x0521  */
    /* JADX WARN: Code duplicated, block: B:348:0x0740  */
    /* JADX WARN: Code duplicated, block: B:63:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0135  */
    /* JADX WARN: Code duplicated, block: B:66:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x013d  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int iMax;
        int i6;
        int baseline;
        int i7;
        int i8;
        int i9;
        int[] iArr2;
        int i10;
        int i11;
        boolean z;
        boolean z2;
        h96 h96Var;
        View view;
        int i12;
        int[] iArr3;
        int i13;
        int i14;
        boolean z3;
        int i15;
        int measuredHeight;
        boolean z4;
        boolean z5;
        int iMax2;
        int i16;
        int baseline2;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z6;
        int i22;
        int i23;
        int i24;
        View view2;
        boolean z7;
        i96 i96Var = this;
        int i25 = -2;
        int iMax3 = 0;
        int i26 = 1073741824;
        int i27 = 8;
        if (i96Var.d == 1) {
            i96Var.f = 0;
            int virtualChildCount = i96Var.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i28 = i96Var.b;
            boolean z8 = i96Var.h;
            int i29 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z9 = false;
            int i30 = 0;
            boolean z10 = false;
            boolean z11 = true;
            float f = 0.0f;
            int iMax6 = 0;
            while (i29 < virtualChildCount) {
                int i31 = mode;
                View childAt = i96Var.getChildAt(i29);
                if (childAt == null) {
                    i96Var.f = i96Var.f;
                } else {
                    if (childAt.getVisibility() != i27) {
                        if (i96Var.h(i29)) {
                            i96Var.f += i96Var.m;
                        }
                        h96 h96Var2 = (h96) childAt.getLayoutParams();
                        float f2 = ((LinearLayout.LayoutParams) h96Var2).weight;
                        f += f2;
                        if (mode2 == i26 && ((LinearLayout.LayoutParams) h96Var2).height == 0 && f2 > 0.0f) {
                            int i32 = i96Var.f;
                            i96Var.f = Math.max(i32, ((LinearLayout.LayoutParams) h96Var2).topMargin + i32 + ((LinearLayout.LayoutParams) h96Var2).bottomMargin);
                            view2 = childAt;
                            i21 = mode2;
                            i22 = i28;
                            z6 = z8;
                            i23 = i29;
                            z9 = true;
                            i24 = i31;
                        } else {
                            if (((LinearLayout.LayoutParams) h96Var2).height != 0 || f2 <= 0.0f) {
                                i20 = RecyclerView.UNDEFINED_DURATION;
                            } else {
                                ((LinearLayout.LayoutParams) h96Var2).height = i25;
                                i20 = 0;
                            }
                            i21 = mode2;
                            z6 = z8;
                            i22 = i28;
                            i23 = i29;
                            i24 = i31;
                            i96Var.measureChildWithMargins(childAt, i, 0, i2, f == 0.0f ? i96Var.f : 0);
                            if (i20 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) h96Var2).height = i20;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i33 = i96Var.f;
                            view2 = childAt;
                            i96Var.f = Math.max(i33, i33 + measuredHeight2 + ((LinearLayout.LayoutParams) h96Var2).topMargin + ((LinearLayout.LayoutParams) h96Var2).bottomMargin);
                            if (z6) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i22 >= 0 && i22 == i23 + 1) {
                            i96Var.c = i96Var.f;
                        }
                        if (i23 < i22 && ((LinearLayout.LayoutParams) h96Var2).weight > 0.0f) {
                            tbc.c("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                            return;
                        }
                        if (i24 == 1073741824 || ((LinearLayout.LayoutParams) h96Var2).width != -1) {
                            z7 = false;
                        } else {
                            z7 = true;
                            z10 = true;
                        }
                        int i34 = ((LinearLayout.LayoutParams) h96Var2).leftMargin + ((LinearLayout.LayoutParams) h96Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i34;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z12 = z7;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i30, measuredState);
                        if (z11) {
                            i30 = iCombineMeasuredStates;
                            boolean z13 = ((LinearLayout.LayoutParams) h96Var2).width == -1;
                            if (((LinearLayout.LayoutParams) h96Var2).weight > 0.0f) {
                                if (!z12) {
                                    i34 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i34);
                            } else {
                                if (!z12) {
                                    i34 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i34);
                            }
                            z11 = z13;
                        } else {
                            i30 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) h96Var2).weight > 0.0f) {
                            if (!z12) {
                                i34 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i34);
                        } else {
                            if (!z12) {
                                i34 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i34);
                        }
                        z11 = z13;
                    }
                    i29 = i23 + 1;
                    i28 = i22;
                    mode = i24;
                    z8 = z6;
                    mode2 = i21;
                    i25 = -2;
                    i26 = 1073741824;
                    i27 = 8;
                }
                i21 = mode2;
                i22 = i28;
                z6 = z8;
                i23 = i29;
                i24 = i31;
                i29 = i23 + 1;
                i28 = i22;
                mode = i24;
                z8 = z6;
                mode2 = i21;
                i25 = -2;
                i26 = 1073741824;
                i27 = 8;
            }
            int i35 = mode;
            int i36 = mode2;
            boolean z14 = z8;
            int i37 = i30;
            int i38 = i2;
            if (i96Var.f > 0 && i96Var.h(virtualChildCount)) {
                i96Var.f += i96Var.m;
            }
            if (z14 && (i36 == Integer.MIN_VALUE || i36 == 0)) {
                i96Var.f = 0;
                for (int i39 = 0; i39 < virtualChildCount; i39++) {
                    View childAt2 = i96Var.getChildAt(i39);
                    if (childAt2 == null) {
                        i96Var.f = i96Var.f;
                    } else if (childAt2.getVisibility() != 8) {
                        h96 h96Var3 = (h96) childAt2.getLayoutParams();
                        int i40 = i96Var.f;
                        i96Var.f = Math.max(i40, i40 + iMax6 + ((LinearLayout.LayoutParams) h96Var3).topMargin + ((LinearLayout.LayoutParams) h96Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = i96Var.getPaddingBottom() + i96Var.getPaddingTop() + i96Var.f;
            i96Var.f = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, i96Var.getSuggestedMinimumHeight()), i38, 0);
            int i41 = (iResolveSizeAndState & 16777215) - i96Var.f;
            if (z9 || (i41 != 0 && f > 0.0f)) {
                float f3 = i96Var.g;
                if (f3 > 0.0f) {
                    f = f3;
                }
                i96Var.f = 0;
                int iCombineMeasuredStates2 = i37;
                int i42 = 0;
                while (i42 < virtualChildCount) {
                    View childAt3 = i96Var.getChildAt(i42);
                    if (childAt3.getVisibility() == 8) {
                        i42 = i42;
                    } else {
                        h96 h96Var4 = (h96) childAt3.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) h96Var4).weight;
                        if (f4 > 0.0f) {
                            int i43 = (int) ((i41 * f4) / f);
                            f -= f4;
                            i41 -= i43;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i96Var.getPaddingRight() + i96Var.getPaddingLeft() + ((LinearLayout.LayoutParams) h96Var4).leftMargin + ((LinearLayout.LayoutParams) h96Var4).rightMargin, ((LinearLayout.LayoutParams) h96Var4).width);
                            if (((LinearLayout.LayoutParams) h96Var4).height == 0) {
                                i19 = 1073741824;
                                if (i36 == 1073741824) {
                                    if (i43 <= 0) {
                                        i43 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i43, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i19 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i43;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i19));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i44 = ((LinearLayout.LayoutParams) h96Var4).leftMargin + ((LinearLayout.LayoutParams) h96Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i44;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i35 != 1073741824) {
                            i18 = -1;
                            if (((LinearLayout.LayoutParams) h96Var4).width == -1) {
                                measuredWidth2 = i44;
                            }
                        } else {
                            i18 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z15 = z11 && ((LinearLayout.LayoutParams) h96Var4).width == i18;
                        int i45 = i96Var.f;
                        i96Var.f = Math.max(i45, childAt3.getMeasuredHeight() + i45 + ((LinearLayout.LayoutParams) h96Var4).topMargin + ((LinearLayout.LayoutParams) h96Var4).bottomMargin);
                        z11 = z15;
                    }
                    i42++;
                }
                i96Var.f = i96Var.getPaddingBottom() + i96Var.getPaddingTop() + i96Var.f;
                i37 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z14 && i36 != 1073741824) {
                    for (int i46 = 0; i46 < virtualChildCount; i46++) {
                        View childAt4 = i96Var.getChildAt(i46);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((h96) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z11 || i35 == 1073741824) {
                iMax4 = iMax3;
            }
            i96Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(i96Var.getPaddingRight() + i96Var.getPaddingLeft() + iMax4, i96Var.getSuggestedMinimumWidth()), i, i37), iResolveSizeAndState);
            if (z10) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i96Var.getMeasuredWidth(), 1073741824);
                int i47 = 0;
                while (i47 < virtualChildCount) {
                    View childAt5 = i96Var.getChildAt(i47);
                    if (childAt5.getVisibility() != 8) {
                        h96 h96Var5 = (h96) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) h96Var5).width == -1) {
                            int i48 = ((LinearLayout.LayoutParams) h96Var5).height;
                            ((LinearLayout.LayoutParams) h96Var5).height = childAt5.getMeasuredHeight();
                            i96Var.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i38, 0);
                            ((LinearLayout.LayoutParams) h96Var5).height = i48;
                        }
                    }
                    i47++;
                    i38 = i2;
                }
                return;
            }
            return;
        }
        int i49 = i;
        i96Var.f = 0;
        int virtualChildCount2 = i96Var.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i49);
        int mode4 = View.MeasureSpec.getMode(i2);
        int[] iArr4 = i96Var.i;
        if (iArr4 == null || (iArr = i96Var.j) == null) {
            iArr4 = new int[4];
            i96Var.i = iArr4;
            iArr = new int[4];
            i96Var.j = iArr;
        }
        int[] iArr5 = iArr4;
        int[] iArr6 = iArr;
        iArr5[3] = -1;
        char c = 2;
        iArr5[2] = -1;
        iArr5[1] = -1;
        iArr5[0] = -1;
        iArr6[3] = -1;
        iArr6[2] = -1;
        iArr6[1] = -1;
        iArr6[0] = -1;
        boolean z16 = i96Var.a;
        boolean z17 = i96Var.h;
        boolean z18 = mode3 == 1073741824;
        float f5 = 0.0f;
        boolean z19 = true;
        int i50 = 0;
        int i51 = 0;
        int i52 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z20 = false;
        boolean z21 = false;
        while (i50 < virtualChildCount2) {
            char c2 = c;
            View childAt6 = i96Var.getChildAt(i50);
            if (childAt6 == null) {
                i96Var.f = i96Var.f;
                i11 = i50;
                i16 = i52;
                iArr3 = iArr5;
                iArr2 = iArr6;
                z = z16;
                z2 = z17;
            } else {
                int i53 = i51;
                if (childAt6.getVisibility() == 8) {
                    i49 = i;
                    i11 = i50;
                    i16 = i52;
                    iArr2 = iArr6;
                    z = z16;
                    z2 = z17;
                    i51 = i53;
                    iArr3 = iArr5;
                } else {
                    if (i96Var.h(i50)) {
                        i96Var.f += i96Var.l;
                    }
                    h96 h96Var6 = (h96) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) h96Var6).weight;
                    f5 += f6;
                    int i54 = i50;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) h96Var6).width == 0 && f6 > 0.0f) {
                        int i55 = i96Var.f;
                        int i56 = ((LinearLayout.LayoutParams) h96Var6).leftMargin;
                        if (z18) {
                            i96Var.f = i56 + ((LinearLayout.LayoutParams) h96Var6).rightMargin + i55;
                        } else {
                            i96Var.f = Math.max(i55, i55 + i56 + ((LinearLayout.LayoutParams) h96Var6).rightMargin);
                        }
                        if (z16) {
                            childAt6.measure(0, 0);
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            i12 = i53;
                            i11 = i54;
                            h96Var = h96Var6;
                            iArr3 = iArr5;
                            iArr2 = iArr6;
                            i49 = i;
                            i13 = i52;
                            i10 = iMax7;
                        } else {
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            z21 = true;
                            i12 = i53;
                            i11 = i54;
                            i14 = 1073741824;
                            h96Var = h96Var6;
                            iArr3 = iArr5;
                            iArr2 = iArr6;
                            i49 = i;
                            i13 = i52;
                            i10 = iMax7;
                        }
                        if (mode4 == i14 && ((LinearLayout.LayoutParams) h96Var).height == -1) {
                            z3 = true;
                            z20 = true;
                        } else {
                            z3 = false;
                        }
                        i15 = ((LinearLayout.LayoutParams) h96Var).topMargin + ((LinearLayout.LayoutParams) h96Var).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i15;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z) {
                            baseline2 = view.getBaseline();
                            z4 = z3;
                            if (baseline2 != -1) {
                                i17 = ((LinearLayout.LayoutParams) h96Var).gravity;
                                if (i17 < 0) {
                                    i17 = i96Var.e;
                                }
                                int i57 = (((i17 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) >> 4) & (-2)) >> 1;
                                iArr3[i57] = Math.max(iArr3[i57], baseline2);
                                iArr2[i57] = Math.max(iArr2[i57], measuredHeight - baseline2);
                            }
                        } else {
                            z4 = z3;
                        }
                        int iMax9 = Math.max(i12, measuredHeight);
                        if (z19 || ((LinearLayout.LayoutParams) h96Var).height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (((LinearLayout.LayoutParams) h96Var).weight > 0.0f) {
                            if (!z4) {
                                i15 = measuredHeight;
                            }
                            iMax7 = Math.max(i10, i15);
                            iMax2 = i13;
                        } else {
                            if (!z4) {
                                i15 = measuredHeight;
                            }
                            iMax2 = Math.max(i13, i15);
                            iMax7 = i10;
                        }
                        int i58 = iMax2;
                        i51 = iMax9;
                        i16 = i58;
                        z19 = z5;
                    } else {
                        if (((LinearLayout.LayoutParams) h96Var6).width != 0 || f6 <= 0.0f) {
                            i9 = RecyclerView.UNDEFINED_DURATION;
                        } else {
                            ((LinearLayout.LayoutParams) h96Var6).width = -2;
                            i9 = 0;
                        }
                        iArr2 = iArr6;
                        i10 = iMax7;
                        i11 = i54;
                        z = z16;
                        z2 = z17;
                        int i59 = i9;
                        h96Var = h96Var6;
                        view = childAt6;
                        i12 = i53;
                        i49 = i;
                        iArr3 = iArr5;
                        i13 = i52;
                        i96Var.measureChildWithMargins(view, i49, f5 == 0.0f ? i96Var.f : 0, i2, 0);
                        if (i59 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) h96Var).width = i59;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        int i60 = i96Var.f;
                        int i61 = ((LinearLayout.LayoutParams) h96Var).leftMargin;
                        if (z18) {
                            i96Var.f = i61 + measuredWidth3 + ((LinearLayout.LayoutParams) h96Var).rightMargin + i60;
                        } else {
                            i96Var.f = Math.max(i60, i60 + measuredWidth3 + i61 + ((LinearLayout.LayoutParams) h96Var).rightMargin);
                        }
                        if (z2) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i14 = 1073741824;
                    if (mode4 == i14) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    i15 = ((LinearLayout.LayoutParams) h96Var).topMargin + ((LinearLayout.LayoutParams) h96Var).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i15;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z) {
                        baseline2 = view.getBaseline();
                        z4 = z3;
                        if (baseline2 != -1) {
                            i17 = ((LinearLayout.LayoutParams) h96Var).gravity;
                            if (i17 < 0) {
                                i17 = i96Var.e;
                            }
                            int i510 = (((i17 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) >> 4) & (-2)) >> 1;
                            iArr3[i510] = Math.max(iArr3[i510], baseline2);
                            iArr2[i510] = Math.max(iArr2[i510], measuredHeight - baseline2);
                        }
                    } else {
                        z4 = z3;
                    }
                    int iMax10 = Math.max(i12, measuredHeight);
                    if (z19) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (((LinearLayout.LayoutParams) h96Var).weight > 0.0f) {
                        if (!z4) {
                            i15 = measuredHeight;
                        }
                        iMax7 = Math.max(i10, i15);
                        iMax2 = i13;
                    } else {
                        if (!z4) {
                            i15 = measuredHeight;
                        }
                        iMax2 = Math.max(i13, i15);
                        iMax7 = i10;
                    }
                    int i511 = iMax2;
                    i51 = iMax10;
                    i16 = i511;
                    z19 = z5;
                }
            }
            i52 = i16;
            i50 = i11 + 1;
            c = c2;
            iArr5 = iArr3;
            iArr6 = iArr2;
            z16 = z;
            z17 = z2;
        }
        int[] iArr7 = iArr5;
        int[] iArr8 = iArr6;
        char c3 = c;
        boolean z22 = z16;
        boolean z23 = z17;
        int i62 = i51;
        int i63 = i52;
        int i64 = iMax7;
        if (i96Var.f > 0 && i96Var.h(virtualChildCount2)) {
            i96Var.f += i96Var.l;
        }
        int i65 = iArr7[1];
        int iMax11 = (i65 == -1 && iArr7[0] == -1 && iArr7[c3] == -1 && iArr7[3] == -1) ? i62 : Math.max(i62, Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[c3]))) + Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i65, iArr7[c3]))));
        if (z23 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            i96Var.f = 0;
            for (int i66 = 0; i66 < virtualChildCount2; i66++) {
                View childAt7 = i96Var.getChildAt(i66);
                if (childAt7 == null) {
                    i96Var.f = i96Var.f;
                } else if (childAt7.getVisibility() != 8) {
                    h96 h96Var7 = (h96) childAt7.getLayoutParams();
                    int i67 = i96Var.f;
                    if (z18) {
                        i96Var.f = ((LinearLayout.LayoutParams) h96Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) h96Var7).rightMargin + i67;
                    } else {
                        i96Var.f = Math.max(i67, i67 + iMax8 + ((LinearLayout.LayoutParams) h96Var7).leftMargin + ((LinearLayout.LayoutParams) h96Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = i96Var.getPaddingRight() + i96Var.getPaddingLeft() + i96Var.f;
        i96Var.f = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, i96Var.getSuggestedMinimumWidth()), i49, 0);
        int i68 = (iResolveSizeAndState2 & 16777215) - i96Var.f;
        if (z21 || (i68 != 0 && f5 > 0.0f)) {
            float f7 = i96Var.g;
            if (f7 > 0.0f) {
                f5 = f7;
            }
            iArr7[3] = -1;
            iArr7[c3] = -1;
            iArr7[1] = -1;
            iArr7[0] = -1;
            iArr8[3] = -1;
            iArr8[c3] = -1;
            iArr8[1] = -1;
            iArr8[0] = -1;
            i96Var.f = 0;
            iMax11 = -1;
            int i69 = 0;
            while (i69 < virtualChildCount2) {
                View childAt8 = i96Var.getChildAt(i69);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    h96 h96Var8 = (h96) childAt8.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) h96Var8).weight;
                    if (f8 > 0.0f) {
                        int i70 = (int) ((i68 * f8) / f5);
                        f5 -= f8;
                        i68 -= i70;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, i96Var.getPaddingBottom() + i96Var.getPaddingTop() + ((LinearLayout.LayoutParams) h96Var8).topMargin + ((LinearLayout.LayoutParams) h96Var8).bottomMargin, ((LinearLayout.LayoutParams) h96Var8).height);
                        if (((LinearLayout.LayoutParams) h96Var8).width == 0) {
                            i8 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i70 <= 0) {
                                    i70 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i70, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i8 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i70;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i8), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    int i71 = i96Var.f;
                    if (z18) {
                        i96Var.f = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) h96Var8).leftMargin + ((LinearLayout.LayoutParams) h96Var8).rightMargin + i71;
                    } else {
                        i96Var.f = Math.max(i71, childAt8.getMeasuredWidth() + i71 + ((LinearLayout.LayoutParams) h96Var8).leftMargin + ((LinearLayout.LayoutParams) h96Var8).rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) h96Var8).height == -1;
                    int i72 = ((LinearLayout.LayoutParams) h96Var8).topMargin + ((LinearLayout.LayoutParams) h96Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i72;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z24) {
                        i72 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i63, i72);
                    if (z19) {
                        i6 = -1;
                        boolean z25 = ((LinearLayout.LayoutParams) h96Var8).height == -1;
                        if (z22 && (baseline = childAt8.getBaseline()) != i6) {
                            i7 = ((LinearLayout.LayoutParams) h96Var8).gravity;
                            if (i7 < 0) {
                                i7 = i96Var.e;
                            }
                            int i73 = (((i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) >> 4) & (-2)) >> 1;
                            iArr7[i73] = Math.max(iArr7[i73], baseline);
                            iArr8[i73] = Math.max(iArr8[i73], measuredHeight4 - baseline);
                        }
                        z19 = z25;
                        i63 = iMax12;
                    } else {
                        i6 = -1;
                    }
                    if (z22) {
                        i7 = ((LinearLayout.LayoutParams) h96Var8).gravity;
                        if (i7 < 0) {
                            i7 = i96Var.e;
                        }
                        int i74 = (((i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) >> 4) & (-2)) >> 1;
                        iArr7[i74] = Math.max(iArr7[i74], baseline);
                        iArr8[i74] = Math.max(iArr8[i74], measuredHeight4 - baseline);
                    }
                    z19 = z25;
                    i63 = iMax12;
                }
                i69++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            i96Var.f = i96Var.getPaddingRight() + i96Var.getPaddingLeft() + i96Var.f;
            int i75 = iArr7[1];
            if (i75 == -1 && iArr7[0] == -1 && iArr7[c3] == -1 && iArr7[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[c3]))) + Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i75, iArr7[c3]))));
            }
            iMax = i63;
        } else {
            iMax = Math.max(i63, i64);
            if (z23 && mode3 != 1073741824) {
                for (int i76 = 0; i76 < virtualChildCount2; i76++) {
                    View childAt9 = i96Var.getChildAt(i76);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((h96) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        }
        if (!z19 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        i96Var.setMeasuredDimension(i3 | (iCombineMeasuredStates3 & i4), View.resolveSizeAndState(Math.max(i96Var.getPaddingBottom() + i96Var.getPaddingTop() + iMax11, i96Var.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates3 << 16));
        if (z20) {
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i96Var.getMeasuredHeight(), 1073741824);
            int i77 = i5;
            while (i77 < virtualChildCount2) {
                View childAt10 = i96Var.getChildAt(i77);
                if (childAt10.getVisibility() != 8) {
                    h96 h96Var9 = (h96) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) h96Var9).height == -1) {
                        int i78 = ((LinearLayout.LayoutParams) h96Var9).width;
                        ((LinearLayout.LayoutParams) h96Var9).width = childAt10.getMeasuredWidth();
                        i96Var.measureChildWithMargins(childAt10, i49, 0, iMakeMeasureSpec2, 0);
                        ((LinearLayout.LayoutParams) h96Var9).width = i78;
                    }
                }
                i77++;
                i96Var = this;
                i49 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.a = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.b = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.k) {
            return;
        }
        this.k = drawable;
        boolean z = false;
        if (drawable != null) {
            this.l = drawable.getIntrinsicWidth();
            this.m = drawable.getIntrinsicHeight();
        } else {
            this.l = 0;
            this.m = 0;
            z = true;
        }
        setWillNotDraw(z);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.o = i;
    }

    public void setGravity(int i) {
        if (this.e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 0) {
                i |= 48;
            }
            this.e = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.e;
        if ((8388615 & i3) != i2) {
            this.e = (i3 & (-8388616)) | i2;
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.h = z;
    }

    public void setOrientation(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.n) {
            requestLayout();
        }
        this.n = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
        int i3 = this.e;
        if ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) != i2) {
            this.e = (i3 & (-113)) | i2;
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.g = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
