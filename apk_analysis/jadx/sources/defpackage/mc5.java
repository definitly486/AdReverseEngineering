package defpackage;

import android.view.TextureView;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc5 extends TextureView {
    public int a;
    public int b;

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int defaultSize = View.getDefaultSize(this.a, i);
        int defaultSize2 = View.getDefaultSize(this.b, i2);
        if (this.a > 0 && this.b > 0) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                int i4 = this.a;
                int i5 = i4 * size2;
                int i6 = this.b;
                int i7 = size * i6;
                if (i5 < i7) {
                    defaultSize = i5 / i6;
                } else {
                    if (i5 > i7) {
                        defaultSize2 = i7 / i4;
                        defaultSize = size;
                    }
                    defaultSize = size;
                }
                defaultSize2 = size2;
            } else if (mode == 1073741824) {
                int i8 = (this.b * size) / this.a;
                if (mode2 != Integer.MIN_VALUE || i8 <= size2) {
                    defaultSize2 = i8;
                    defaultSize = size;
                }
                defaultSize = size;
                defaultSize2 = size2;
            } else {
                int i9 = this.a;
                if (mode2 == 1073741824) {
                    i3 = (i9 * size2) / this.b;
                    if (mode == Integer.MIN_VALUE && i3 > size) {
                        defaultSize = size;
                    }
                    defaultSize2 = size2;
                } else {
                    int i10 = this.b;
                    if (mode2 != Integer.MIN_VALUE || i10 <= size2) {
                        size2 = i10;
                        i3 = i9;
                    } else {
                        i3 = (size2 * i9) / i10;
                    }
                    if (mode == Integer.MIN_VALUE && i3 > size) {
                        defaultSize2 = (i10 * size) / i9;
                        defaultSize = size;
                    }
                }
                defaultSize = i3;
                defaultSize2 = size2;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(defaultSize);
        sb.append("/");
        sb.append(defaultSize2);
        setMeasuredDimension(defaultSize, defaultSize2);
    }
}
