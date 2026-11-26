package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr implements Drawable.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        long jFloatToRawIntBits;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((xr) obj).invalidateSelf();
                break;
            default:
                drawable.getClass();
                aj3 aj3Var = (aj3) obj;
                r38 r38Var = aj3Var.g;
                r38Var.setValue(Integer.valueOf(((Number) r38Var.getValue()).intValue() + 1));
                Drawable drawable2 = aj3Var.f;
                m16 m16Var = bj3.a;
                if (drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) {
                    jFloatToRawIntBits = 9205357640488583168L;
                } else {
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(drawable2.getIntrinsicWidth())) << 32) | (((long) Float.floatToRawIntBits(drawable2.getIntrinsicHeight())) & 4294967295L);
                }
                aj3Var.h.setValue(new s0a(jFloatToRawIntBits));
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.a) {
            case 0:
                ((xr) this.b).scheduleSelf(runnable, j);
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) bj3.a.getValue()).postAtTime(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.a) {
            case 0:
                ((xr) this.b).unscheduleSelf(runnable);
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) bj3.a.getValue()).removeCallbacks(runnable);
                break;
        }
    }
}
