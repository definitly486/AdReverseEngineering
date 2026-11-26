package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ex0 implements sd5 {
    public final Bitmap a;

    public ex0(Bitmap bitmap) {
        this.a = bitmap;
    }

    @Override // defpackage.sd5
    public final boolean a() {
        return true;
    }

    @Override // defpackage.sd5
    public final void b(Canvas canvas) {
        canvas.drawBitmap(this.a, 0.0f, 0.0f, (Paint) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ex0) && ho5.q(this.a, ((ex0) obj).a);
    }

    @Override // defpackage.sd5
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.sd5
    public final long getSize() {
        int i;
        int allocationByteCount;
        Bitmap bitmap = this.a;
        if (!bitmap.isRecycled()) {
            try {
                allocationByteCount = bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i = 1;
                } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                    i = 2;
                } else {
                    i = (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8;
                }
                allocationByteCount = i * height;
            }
            return allocationByteCount;
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    @Override // defpackage.sd5
    public final int getWidth() {
        return this.a.getWidth();
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.a + ", shareable=true)";
    }
}
