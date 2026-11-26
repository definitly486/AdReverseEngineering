package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Path;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.DisplayCutout;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dk {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static void b(fk fkVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        od odVar;
        vn9 vn9Var;
        wf4 wf4Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponseM = ck.m(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseM != null && (value = viewTranslationResponseM.getValue("android:text")) != null && (text = value.getText()) != null && (odVar = (od) fkVar.c().b((int) jKeyAt)) != null && (vn9Var = odVar.a) != null) {
                Object objG = vn9Var.d.a.g(pn9.l);
                if (objG == null) {
                    objG = null;
                }
                q3 q3Var = (q3) objG;
                if (q3Var != null && (wf4Var = (wf4) q3Var.b) != null) {
                }
            }
        }
    }

    public static Path c(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float d(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static oe6 e(Context context) {
        oe6 oe6Var = oe6.g;
        try {
            PackageManager.Property property = context.getPackageManager().getProperty("android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED", context.getPackageName());
            property.getClass();
            if (property.isBoolean()) {
                return property.getBoolean() ? oe6.e : oe6.f;
            }
            return oe6Var;
        } catch (PackageManager.NameNotFoundException unused) {
            return oe6Var;
        } catch (Exception e) {
            if (er6.b == zib.b) {
                Log.e("EmbeddingBackend", "PackageManager.getProperty is not supported", e);
            }
            return oe6Var;
        }
    }

    public static void f(fk fkVar, long[] jArr, Consumer consumer) {
        vn9 vn9Var;
        for (long j : jArr) {
            od odVar = (od) fkVar.c().b((int) j);
            if (odVar != null && (vn9Var = odVar.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(fkVar.a.getAutofillId(), vn9Var.f);
                Object objG = vn9Var.d.a.g(yn9.D);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new rt(ua6.a(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float g(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void h(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }
}
