package com.inmobi.media;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa0 extends ImageView {
    public double a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa0(Context context) {
        super(context);
        context.getClass();
        this.a = 1.0d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (size == 0) {
            if (size2 == 0) {
                super.onMeasure(i, i2);
                return;
            } else {
                setMeasuredDimension((int) (((double) size2) * this.a), size2);
                return;
            }
        }
        double d = this.a;
        if (size2 == 0) {
            setMeasuredDimension(size, (int) (((double) size) / d));
            return;
        }
        int i3 = (int) (((double) size) / d);
        if (i3 <= size2) {
            setMeasuredDimension(size, i3);
        } else {
            setMeasuredDimension((int) (((double) size2) * d), size2);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        if (bitmap == null || bitmap.getHeight() <= 0) {
            return;
        }
        this.a = ((double) bitmap.getWidth()) / ((double) bitmap.getHeight());
        requestLayout();
    }
}
