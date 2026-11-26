package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eob {
    public static final kob a;
    public static final ie1 b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new lob();
        } else {
            a = new kob();
        }
        b = new ie1(Float.class, "translationAlpha", (byte) 5);
        new ie1(Rect.class, "clipBounds", (byte) 6);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.g0(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.h0(view, i);
    }
}
