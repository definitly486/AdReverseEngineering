package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pr4 implements oza {
    @Override // defpackage.oza
    public final q59 a(Context context, q59 q59Var, int i, int i2) {
        nr4 nr4Var = (nr4) q59Var.get();
        hx0 hx0Var = a.a(context).a;
        Bitmap bitmap = ((tr4) nr4Var.a.b).l;
        w25.n(bitmap, "Bitmap must not be null");
        w25.n(hx0Var, "BitmapPool must not be null");
        ((tr4) nr4Var.a.b).c(bitmap);
        return q59Var;
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        return obj instanceof pr4;
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        return e9b.b.hashCode();
    }

    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
    }
}
