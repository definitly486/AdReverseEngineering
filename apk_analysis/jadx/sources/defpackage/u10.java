package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u10 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static u10 c;
    public d69 a;

    public static synchronized u10 a() {
        if (c == null) {
            d();
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return d69.f(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            u10 u10Var = new u10();
            c = u10Var;
            u10Var.a = d69.c();
            d69 d69Var = c.a;
            bb bbVar = new bb((byte) 1);
            synchronized (d69Var) {
                d69Var.e = bbVar;
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.d(context, i);
    }
}
