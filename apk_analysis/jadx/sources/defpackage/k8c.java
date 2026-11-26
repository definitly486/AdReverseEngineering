package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8c extends RelativeLayout {
    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Integer numValueOf;
        int size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            childAt.getClass();
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if (layoutParams instanceof d8c) {
                d8c d8cVar = (d8c) layoutParams;
                float f = d8cVar.c;
                Integer numValueOf2 = null;
                if (f > 0.0f && f < 1.0f) {
                    int i4 = d8cVar.a;
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (i4 <= 0) {
                        if (i4 == -1) {
                            i4 = size;
                        } else if (i4 == -2) {
                            i4 = measuredWidth;
                        } else {
                            numValueOf = null;
                        }
                        if (i4 != 0) {
                            numValueOf = Integer.valueOf(Math.round(i4 * f));
                        } else {
                            numValueOf = null;
                        }
                    } else if (i4 != 0) {
                        numValueOf = Integer.valueOf(Math.round(i4 * f));
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        ((RelativeLayout.LayoutParams) d8cVar).width = numValueOf.intValue();
                    }
                }
                float f2 = d8cVar.d;
                if (f2 > 0.0f && f2 < 1.0f) {
                    int i5 = d8cVar.b;
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (i5 <= 0) {
                        if (i5 == -1) {
                            i5 = size2;
                        } else if (i5 == -2) {
                            i5 = measuredHeight;
                        }
                        if (i5 != 0) {
                            numValueOf2 = Integer.valueOf(Math.round(i5 * f2));
                        }
                    } else if (i5 != 0) {
                        numValueOf2 = Integer.valueOf(Math.round(i5 * f2));
                    }
                    if (numValueOf2 != null) {
                        ((RelativeLayout.LayoutParams) d8cVar).height = numValueOf2.intValue();
                    }
                }
            }
        }
        super.onMeasure(i, i2);
    }
}
