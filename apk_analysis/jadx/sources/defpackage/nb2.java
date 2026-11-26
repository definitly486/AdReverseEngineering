package defpackage;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class nb2 {
    public static /* synthetic */ LinearGradient d(float f, float f2, float f3, float f4, long[] jArr, float[] fArr, Shader.TileMode tileMode) {
        return new LinearGradient(f, f2, f3, f4, jArr, fArr, tileMode);
    }

    public static /* synthetic */ RadialGradient e(float f, float f2, float f3, long[] jArr, float[] fArr, Shader.TileMode tileMode) {
        return new RadialGradient(f, f2, f3, jArr, fArr, tileMode);
    }

    public static /* synthetic */ SweepGradient g(float f, float f2, long[] jArr, float[] fArr) {
        return new SweepGradient(f, f2, jArr, fArr);
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable h(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession j(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ boolean v(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }
}
