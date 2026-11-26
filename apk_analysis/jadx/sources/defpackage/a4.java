package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a4 {
    public static /* bridge */ /* synthetic */ ImageDecoder.Source d(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable f(Drawable drawable) {
        return (AnimatedImageDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable g(Object obj) {
        return (AnimatedImageDrawable) obj;
    }

    public static /* bridge */ /* synthetic */ DisplayCutout j(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* bridge */ /* synthetic */ void w(Object obj) {
    }

    public static /* bridge */ /* synthetic */ boolean y(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof DisplayCutout;
    }
}
