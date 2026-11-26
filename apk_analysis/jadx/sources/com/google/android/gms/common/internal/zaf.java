package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.wrappers.Wrappers;
import com.pavloffmedev.dcn.R;
import defpackage.ud6;
import defpackage.vy9;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zaf {
    private static final vy9 zaa = new vy9(0);
    private static Locale zab;

    public static String zaa(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
                return resources.getString(R.string.common_google_play_services_signin_required_title);
            case 5:
                return zah(context, "common_google_play_services_invalid_account_title");
            case 6:
                return zah(context, "common_google_play_services_resolution_required_title");
            case 7:
                return zah(context, "common_google_play_services_network_error_title");
            case 8:
                return null;
            case 9:
                return resources.getString(R.string.common_google_play_services_unsupported_title);
            case 10:
            case 11:
            case 16:
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 22);
                sb.append("Unexpected error code ");
                sb.append(i);
                return null;
            case 17:
                return zah(context, "common_google_play_services_sign_in_failed_title");
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_client_title);
            case 19:
                return zah(context, "common_google_play_services_resolution_required_title");
            case 20:
                return zah(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String zab(Context context, int i) {
        String strZah = i == 6 ? zah(context, "common_google_play_services_resolution_required_title") : zaa(context, i);
        return strZah == null ? context.getResources().getString(R.string.common_google_play_services_try_again_title) : strZah;
    }

    public static String zac(Context context, int i) {
        Resources resources = context.getResources();
        String strZaf = zaf(context);
        if (i == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strZaf);
        }
        if (i == 2) {
            return DeviceProperties.isWearableWithoutPlayStore(context) ? resources.getString(R.string.common_google_play_services_wear_update_text, strZaf) : resources.getString(R.string.common_google_play_services_update_text, strZaf);
        }
        if (i == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strZaf);
        }
        if (i == 4) {
            return resources.getString(R.string.common_google_play_services_signin_required_text, strZaf);
        }
        if (i == 5) {
            return zag(context, "common_google_play_services_invalid_account_text", strZaf);
        }
        if (i == 7) {
            return zag(context, "common_google_play_services_network_error_text", strZaf);
        }
        if (i == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strZaf);
        }
        if (i == 20) {
            return zag(context, "common_google_play_services_restricted_profile_text", strZaf);
        }
        switch (i) {
            case 16:
                return zag(context, "common_google_play_services_api_unavailable_text", strZaf);
            case 17:
                return zag(context, "common_google_play_services_sign_in_failed_text", strZaf);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strZaf);
            default:
                return resources.getString(R.string.common_google_play_services_try_again_text, strZaf);
        }
    }

    public static String zad(Context context, int i) {
        return (i == 6 || i == 19) ? zag(context, "common_google_play_services_resolution_required_text", zaf(context)) : zac(context, i);
    }

    public static String zae(Context context, int i) {
        Resources resources = context.getResources();
        if (i == 1) {
            return resources.getString(R.string.common_google_play_services_install_button);
        }
        if (i != 2) {
            return i != 3 ? resources.getString(android.R.string.ok) : resources.getString(R.string.common_google_play_services_enable_button);
        }
        return resources.getString(R.string.common_google_play_services_update_button);
    }

    public static String zaf(Context context) {
        String packageName = context.getPackageName();
        try {
            return Wrappers.packageManager(context).getApplicationLabel(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    private static String zag(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strZah = zah(context, str);
        if (strZah == null) {
            strZah = resources.getString(com.google.android.gms.common.R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strZah, str2);
    }

    private static String zah(Context context, String str) {
        vy9 vy9Var = zaa;
        synchronized (vy9Var) {
            Locale locale = ud6.b(context.getResources().getConfiguration().getLocales()).a.a.get(0);
            if (!locale.equals(zab)) {
                vy9Var.clear();
                zab = locale;
            }
            String str2 = (String) vy9Var.get(str);
            if (str2 != null) {
                return str2;
            }
            Resources remoteResource = GooglePlayServicesUtil.getRemoteResource(context);
            if (remoteResource == null) {
                return null;
            }
            int identifier = remoteResource.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                new StringBuilder(str.length() + 18);
                return null;
            }
            String string = remoteResource.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                new StringBuilder(str.length() + 20);
                return null;
            }
            vy9Var.put(str, string);
            return string;
        }
    }
}
