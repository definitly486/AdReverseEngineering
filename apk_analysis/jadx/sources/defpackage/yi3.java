package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yi3 implements sd5 {
    public final Drawable a;

    public yi3(Drawable drawable) {
        this.a = drawable;
    }

    @Override // defpackage.sd5
    public final boolean a() {
        return false;
    }

    @Override // defpackage.sd5
    public final void b(Canvas canvas) {
        this.a.draw(canvas);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yi3) && ho5.q(this.a, ((yi3) obj).a);
    }

    @Override // defpackage.sd5
    public final int getHeight() {
        return geb.a(this.a);
    }

    @Override // defpackage.sd5
    public final long getSize() {
        Drawable drawable = this.a;
        long jB = (((long) geb.b(drawable)) << 2) * ((long) geb.a(drawable));
        if (jB < 0) {
            return 0L;
        }
        return jB;
    }

    @Override // defpackage.sd5
    public final int getWidth() {
        return geb.b(this.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
