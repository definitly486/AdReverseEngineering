package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dj3 implements oza {
    @Override // defpackage.oza
    public final q59 a(Context context, q59 q59Var, int i, int i2) {
        hx0 hx0Var = a.a(context).a;
        Drawable drawable = (Drawable) q59Var.get();
        ix0 ix0VarP = pe1.p(hx0Var, drawable, i, i2);
        if (ix0VarP != null) {
            ix0VarP.c();
            return q59Var;
        }
        ah7.x(drawable, " to a Bitmap", "Unable to convert ");
        return null;
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        return obj instanceof dj3;
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        return e9b.b.hashCode();
    }

    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
    }
}
