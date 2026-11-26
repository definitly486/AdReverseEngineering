package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.ViewConfiguration;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u20 {
    public static Typeface a(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler c(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static TextClassifier d(Context context, yl9 yl9Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int i = lka.$EnumSwitchMapping$0[yl9Var.ordinal()];
        if (i == 1) {
            str = "edittext";
        } else {
            if (i != 2) {
                tbc.b();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    public static List e(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String[] f(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static long g(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static int h(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String i(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int j(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int k(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int l(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int m(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int n(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params o(a30 a30Var) {
        return a30Var.getTextMetricsParams();
    }

    public static int p(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri q(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void r(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void s(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static boolean t(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}
