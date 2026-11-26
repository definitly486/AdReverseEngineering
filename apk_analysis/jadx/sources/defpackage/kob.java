package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class kob extends f15 {
    public static boolean h = true;
    public static boolean i = true;
    public static boolean j = true;
    public static boolean k = true;

    public void g0(View view, int i2, int i3, int i4, int i5) {
        if (j) {
            try {
                iob.a(view, i2, i3, i4, i5);
            } catch (NoSuchMethodError unused) {
                j = false;
            }
        }
    }

    public void h0(View view, int i2) {
        if (Build.VERSION.SDK_INT != 28) {
            if (k) {
                try {
                    job.a(view, i2);
                    return;
                } catch (NoSuchMethodError unused) {
                    k = false;
                    return;
                }
            }
            return;
        }
        if (!f15.g) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f15.f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f15.g = true;
        }
        Field field = f15.f;
        if (field != null) {
            try {
                f15.f.setInt(view, (field.getInt(view) & (-13)) | i2);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void i0(View view, Matrix matrix) {
        if (h) {
            try {
                hob.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
    }

    public void j0(ViewGroup viewGroup, Matrix matrix) {
        if (i) {
            try {
                hob.c(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
    }
}
