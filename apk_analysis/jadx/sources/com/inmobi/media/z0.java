package com.inmobi.media;

import android.graphics.Point;
import android.graphics.RectF;
import android.view.RoundedCorner;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends hn0 {
    public final /* synthetic */ a1 a;

    public z0(a1 a1Var) {
        this.a = a1Var;
    }

    @Override // com.inmobi.media.hn0
    public final void a(WindowInsets windowInsets) {
        RectF rectF;
        RectF rectF2;
        RectF rectF3;
        ud.a.getClass();
        if (ud.u()) {
            RoundedCorner roundedCorner = windowInsets.getRoundedCorner(0);
            int radius = roundedCorner != null ? roundedCorner.getRadius() : 0;
            RoundedCorner roundedCorner2 = windowInsets.getRoundedCorner(1);
            int radius2 = roundedCorner2 != null ? roundedCorner2.getRadius() : 0;
            RoundedCorner roundedCorner3 = windowInsets.getRoundedCorner(2);
            int radius3 = roundedCorner3 != null ? roundedCorner3.getRadius() : 0;
            RoundedCorner roundedCorner4 = windowInsets.getRoundedCorner(3);
            int radius4 = roundedCorner4 != null ? roundedCorner4.getRadius() : 0;
            RoundedCorner roundedCorner5 = windowInsets.getRoundedCorner(0);
            RectF rectF4 = null;
            Point center = roundedCorner5 != null ? roundedCorner5.getCenter() : null;
            RoundedCorner roundedCorner6 = windowInsets.getRoundedCorner(1);
            Point center2 = roundedCorner6 != null ? roundedCorner6.getCenter() : null;
            RoundedCorner roundedCorner7 = windowInsets.getRoundedCorner(2);
            Point center3 = roundedCorner7 != null ? roundedCorner7.getCenter() : null;
            RoundedCorner roundedCorner8 = windowInsets.getRoundedCorner(3);
            Point center4 = roundedCorner8 != null ? roundedCorner8.getCenter() : null;
            if (radius <= 0 || center == null) {
                rectF = null;
            } else {
                int i = center.x;
                int i2 = center.y;
                rectF = new RectF(i - radius, i2 - radius, i, i2);
            }
            if (radius2 <= 0 || center2 == null) {
                rectF2 = null;
            } else {
                int i3 = center2.x;
                int i4 = center2.y;
                rectF2 = new RectF(i3, i4 - radius, i3 + radius2, i4);
            }
            if (radius4 <= 0 || center4 == null) {
                rectF3 = null;
            } else {
                int i5 = center4.x;
                int i6 = center4.y;
                rectF3 = new RectF(i5 - radius4, i6, i5, i6 + radius4);
            }
            if (radius3 > 0 && center3 != null) {
                int i7 = center3.x;
                int i8 = center3.y;
                rectF4 = new RectF(i7, i8, i7 + radius3, i8 + radius3);
            }
            this.a.g = new s0(rectF, rectF2, rectF3, rectF4);
        }
    }
}
