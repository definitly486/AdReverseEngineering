package defpackage;

import android.view.Choreographer;
import android.view.ViewTreeObserver;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y63 implements ViewTreeObserver.OnPreDrawListener {
    public static final Field a;

    static {
        Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
        declaredField.getClass();
        a = declaredField;
        declaredField.setAccessible(true);
    }
}
