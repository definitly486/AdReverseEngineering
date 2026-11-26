package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Closeable;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class udb {
    public static final Handler a = new Handler(Looper.getMainLooper());

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                n22.a.b("Utils", th);
            }
        }
    }

    public static Float b(String str) {
        return Float.valueOf(str.replace("px", ""));
    }

    public static int c(Context context, float f) {
        return (int) TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static void d(OutputStream outputStream) {
        if (outputStream != null) {
            try {
                outputStream.flush();
            } catch (Throwable th) {
                n22.a.b("Utils", th);
            }
        }
    }

    public static boolean e(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        double d = displayMetrics.widthPixels / displayMetrics.xdpi;
        double d2 = displayMetrics.heightPixels / displayMetrics.ydpi;
        return Math.sqrt((d2 * d2) + (d * d)) >= 6.6d;
    }

    public static void f(Runnable runnable) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
        } else {
            a.post(runnable);
        }
    }

    public static void g(View view) {
        if (view == null || view.getParent() == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    public static String h(Rect rect) {
        return rect.left + StringUtils.COMMA + rect.top + StringUtils.COMMA + rect.width() + StringUtils.COMMA + rect.height();
    }
}
