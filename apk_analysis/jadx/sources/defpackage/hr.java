package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hr implements q59 {
    public final AnimatedImageDrawable a;

    public hr(AnimatedImageDrawable animatedImageDrawable) {
        this.a = animatedImageDrawable;
    }

    @Override // defpackage.q59
    public final void c() {
        this.a.stop();
        this.a.clearAnimationCallbacks();
    }

    @Override // defpackage.q59
    public final Class d() {
        return Drawable.class;
    }

    @Override // defpackage.q59
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.q59
    public final int getSize() {
        return (jdb.E(Bitmap.Config.ARGB_8888) * (this.a.getIntrinsicHeight() * this.a.getIntrinsicWidth())) << 1;
    }
}
