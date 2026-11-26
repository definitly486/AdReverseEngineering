package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v59 implements t59 {
    public static final cw7 b = new cw7("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, cw7.e);
    public final Context a;

    public v59(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // defpackage.t59
    public final /* bridge */ /* synthetic */ q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        return c((Uri) obj, fw7Var);
    }

    public final q59 c(Uri uri, fw7 fw7Var) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            gy2.g(uri, " is null or empty", "Package name for ");
            return null;
        }
        Context context = this.a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, ConstantDeviceInfo.APP_PLATFORM);
            }
            if (identifier == 0) {
                ax3.j(uri, "Failed to find resource id for: ");
                return null;
            }
        } else {
            if (pathSegments.size() != 1) {
                ax3.j(uri, "Unrecognized Uri format: ");
                return null;
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e2);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) fw7Var.c(b) : null;
        Drawable drawableO = theme == null ? a5b.O(context, contextCreatePackageContext, identifier, null) : a5b.O(context, context, identifier, theme);
        if (drawableO != null) {
            return new or4(drawableO, (byte) 1);
        }
        return null;
    }
}
