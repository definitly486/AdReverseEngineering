package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.widget.ImageView;
import coil3.target.ImageViewTarget;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bf5 {
    public static final u6 a = new u6(e0b.a);
    public static final u6 b = new u6(geb.b);
    public static final u6 c = new u6(null);
    public static final u6 d;
    public static final u6 e;
    public static final u6 f;
    public static final u6 g;
    public static final u6 h;

    static {
        Boolean bool = Boolean.TRUE;
        d = new u6(bool);
        e = new u6(null);
        f = new u6(bool);
        g = new u6(bool);
        h = new u6(Boolean.FALSE);
    }

    public static final void a(ve5 ve5Var) {
        az3 az3VarB = ve5Var.b();
        az3VarB.a.put(g, Boolean.FALSE);
    }

    public static final Bitmap.Config b(hw7 hw7Var) {
        return (Bitmap.Config) jdb.G(hw7Var, b);
    }

    public static final ColorSpace c(hw7 hw7Var) {
        return yb3.f(jdb.G(hw7Var, c));
    }

    public static final void d(ve5 ve5Var, ImageView imageView) {
        ve5Var.d = new ImageViewTarget(imageView);
    }
}
