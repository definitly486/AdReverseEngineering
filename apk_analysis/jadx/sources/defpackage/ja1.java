package defpackage;

import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import java.lang.invoke.MethodHandles;
import java.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ja1 {
    public static /* synthetic */ void B() {
    }

    public static /* bridge */ /* synthetic */ Class g() {
        return MethodHandles.Lookup.class;
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup l(Object obj) {
        return (MethodHandles.Lookup) obj;
    }

    public static /* bridge */ /* synthetic */ DateTimeFormatter m(Object obj) {
        return (DateTimeFormatter) obj;
    }

    public static /* bridge */ /* synthetic */ boolean y(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }
}
