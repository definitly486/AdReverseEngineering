package com.inmobi.media;

import android.content.Context;
import android.view.TextureView;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dd extends TextureView {
    public float a;
    public int b;
    public int c;
    public int d;
    public int e;
    public rz f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd(Context context) {
        super(context);
        context.getClass();
        this.a = 1.0f;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.e = -1;
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i == this.b && i2 == this.c && i5 == this.d && i6 == this.e) {
            return;
        }
        this.b = i;
        this.c = i2;
        this.d = i5;
        this.e = i6;
        rz rzVar = this.f;
        if (rzVar != null) {
            rzVar.a(i, i2, i5, i6);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (size != 0 && size2 != 0) {
            float f = this.a;
            if (f > 0.0f) {
                int i3 = (int) (size / f);
                if (i3 <= size2) {
                    setMeasuredDimension(size, i3);
                    return;
                } else {
                    setMeasuredDimension((int) (size2 * f), size2);
                    return;
                }
            }
        }
        super.onMeasure(i, i2);
    }

    public final void setAspectRatio(float f) {
        if (f <= 0.0f) {
            return;
        }
        this.a = f;
        requestLayout();
    }

    public final void setOnPositionChangeListener(rz rzVar) {
        this.f = rzVar;
    }
}
