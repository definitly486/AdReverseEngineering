package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class esb extends xu {
    public final Pattern d;

    public esb() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.d = Pattern.compile("\\A\\d+");
    }

    @Override // defpackage.xu
    public final boolean b() {
        int i;
        PackageInfo packageInfoC;
        boolean zB = super.b();
        if (!zB || (i = Build.VERSION.SDK_INT) >= 29) {
            return zB;
        }
        WeakHashMap weakHashMap = yrb.a;
        if (i >= 26) {
            packageInfoC = WebView.getCurrentWebViewPackage();
        } else {
            try {
                packageInfoC = yrb.c();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoC = null;
            }
        }
        if (packageInfoC == null) {
            return false;
        }
        Matcher matcher = this.d.matcher(packageInfoC.versionName);
        return matcher.find() && Integer.parseInt(packageInfoC.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
