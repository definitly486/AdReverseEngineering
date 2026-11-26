package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import app.adcoin.activities.GlobalChatActivity;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cm3 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ cm3(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                if (activity != null) {
                    try {
                        Uri uri = Uri.parse("https://adcoinvpn.ru/");
                        uri.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri));
                    } catch (Exception unused) {
                    }
                }
                break;
            case 1:
                if (activity != null) {
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", activity.getPackageName(), null));
                    intent.addFlags(268435456);
                    activity.startActivity(intent);
                }
                break;
            case 2:
                if (activity != null) {
                    try {
                        Uri uri2 = Uri.parse("https://megaseo.net");
                        uri2.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri2));
                    } catch (Exception unused2) {
                    }
                }
                break;
            case 3:
                if (activity != null) {
                    try {
                        Uri uri3 = Uri.parse("https://adcoinapp.com/withdraw");
                        uri3.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri3));
                    } catch (Exception unused3) {
                    }
                }
                break;
            case 4:
                if (activity != null) {
                    try {
                        Uri uri4 = Uri.parse("https://t.me/adcoinbeta");
                        uri4.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri4));
                    } catch (Exception unused4) {
                    }
                }
                break;
            case 5:
                if (activity != null) {
                    try {
                        Uri uri5 = Uri.parse("https://adcoinapp.com/pp");
                        uri5.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri5));
                    } catch (Exception unused5) {
                    }
                }
                break;
            case 6:
                if (activity != null) {
                    activity.startActivity(new Intent(activity, (Class<?>) GlobalChatActivity.class).putExtra("support", "true"));
                }
                break;
            case 7:
                if (activity != null) {
                    g70 g70Var = g70.a;
                    Locale locale = Locale.getDefault();
                    locale.getClass();
                    try {
                        Uri uri6 = Uri.parse(ho5.q(locale.getLanguage(), "en") ? "https://t.me/adcoinglobal" : "https://t.me/adcoinapp");
                        uri6.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri6));
                    } catch (Exception unused6) {
                    }
                }
                break;
            case 8:
                if (activity != null) {
                    try {
                        Uri uri7 = Uri.parse("https://t.me/adcoinchat");
                        uri7.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri7));
                    } catch (Exception unused7) {
                    }
                }
                break;
            case 9:
                if (activity != null) {
                    try {
                        Uri uri8 = Uri.parse("https://t.me/adcoinchat");
                        uri8.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri8));
                    } catch (Exception unused8) {
                    }
                }
                break;
            case 10:
                if (activity != null) {
                    activity.startActivity(new Intent(activity, (Class<?>) GlobalChatActivity.class).putExtra("support", "true"));
                }
                break;
            case 11:
                if (activity != null) {
                    try {
                        Uri uri9 = Uri.parse("https://play.google.com/store/apps/details?id=com.pavloffmedev.adcoinvpn&referrer=1");
                        uri9.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri9));
                    } catch (Exception unused9) {
                    }
                }
                break;
            default:
                if (activity != null) {
                    try {
                        Uri uri10 = Uri.parse("https://adcoinvpn.ru/");
                        uri10.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri10));
                    } catch (Exception unused10) {
                    }
                }
                break;
        }
        return a9bVar;
        return a9bVar;
        return a9bVar;
        return a9bVar;
        return a9bVar;
        return a9bVar;
        return a9bVar;
        return a9bVar;
        return a9bVar;
        return a9bVar;
    }
}
