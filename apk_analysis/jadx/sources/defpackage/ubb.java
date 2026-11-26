package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.widget.Toast;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.psssum.upmob.UpmobWebviewActivity;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ubb {
    public final UpmobWebviewActivity a;
    public final sbb b;
    public final sbb c;
    public final wra d;

    public ubb(UpmobWebviewActivity upmobWebviewActivity, sbb sbbVar, sbb sbbVar2, wra wraVar) {
        this.a = upmobWebviewActivity;
        this.b = sbbVar;
        this.c = sbbVar2;
        this.d = wraVar;
    }

    @JavascriptInterface
    public final boolean check(String str) {
        str.getClass();
        return ((Boolean) this.b.invoke(str)).booleanValue();
    }

    @JavascriptInterface
    public final boolean checkInstalledNew(String str) {
        str.getClass();
        if (((Boolean) this.b.invoke(str)).booleanValue()) {
            return true;
        }
        PackageManager packageManager = this.a.getPackageManager();
        boolean z = packageManager.getLaunchIntentForPackage(str) != null;
        if (z) {
            ep2.E(rbb.a, null, null, new rva(packageManager, str, null, (byte) 3), 3);
        }
        return z;
    }

    @JavascriptInterface
    public final void checkPickPhoto() {
        this.d.invoke();
    }

    @JavascriptInterface
    public final void copyId(String str, String str2) {
        str.getClass();
        str2.getClass();
        UpmobWebviewActivity upmobWebviewActivity = this.a;
        Object systemService = upmobWebviewActivity.getSystemService("clipboard");
        systemService.getClass();
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("", str));
        Toast.makeText(upmobWebviewActivity, str2, 0).show();
    }

    @JavascriptInterface
    public final void filteringFailed(String str) {
        str.getClass();
        this.c.invoke(str);
    }

    @JavascriptInterface
    public final void finish() {
        this.a.finish();
    }

    @JavascriptInterface
    public final String getStringPref(String str) {
        str.getClass();
        return String.valueOf(uv4.F(this.a).getString(str, ""));
    }

    @JavascriptInterface
    public final boolean isAppInstalled(String str) {
        str.getClass();
        if (((Boolean) this.b.invoke(str)).booleanValue()) {
            return true;
        }
        try {
            this.a.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @JavascriptInterface
    public final void openApp(String str) {
        UpmobWebviewActivity upmobWebviewActivity = this.a;
        str.getClass();
        try {
            Intent launchIntentForPackage = upmobWebviewActivity.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage != null) {
                upmobWebviewActivity.startActivity(launchIntentForPackage);
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public final void openAppWithParams(String str, String str2, String str3) {
        UpmobWebviewActivity upmobWebviewActivity = this.a;
        str.getClass();
        str2.getClass();
        str3.getClass();
        try {
            Intent launchIntentForPackage = upmobWebviewActivity.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.putExtra("google_user_id", str2);
                launchIntentForPackage.putExtra("order_id", str3);
                launchIntentForPackage.setFlags(335544320);
                upmobWebviewActivity.startActivity(launchIntentForPackage);
            }
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public final void openUrl(String str) {
        str.getClass();
        "url =".concat(str);
        Uri uri = Uri.parse(str);
        uri.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.setFlags(276824064);
        this.a.startActivity(intent);
    }

    @JavascriptInterface
    public final void registrationFailed(String str) {
        str.getClass();
        urb urbVar = wd9.H;
        if (urbVar == null) {
            return;
        }
        ((xn3) urbVar.a).C.h(new lm3("smoozi", true));
        this.a.finish();
    }

    @JavascriptInterface
    public final void setStringPref(String str, String str2) {
        str.getClass();
        str2.getClass();
        SharedPreferences sharedPreferencesF = uv4.F(this.a);
        sharedPreferencesF.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferencesF.edit();
        editorEdit.getClass();
        editorEdit.putString(str2, str);
        editorEdit.apply();
    }

    @JavascriptInterface
    public final void showReviewDialog() {
        Task task;
        String str;
        UpmobWebviewActivity upmobWebviewActivity = this.a;
        if (uv4.F(upmobWebviewActivity).getBoolean("IS_RATE", false)) {
            return;
        }
        SharedPreferences sharedPreferencesF = uv4.F(upmobWebviewActivity);
        sharedPreferencesF.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferencesF.edit();
        editorEdit.getClass();
        editorEdit.putBoolean("IS_RATE", true);
        editorEdit.apply();
        Context applicationContext = upmobWebviewActivity.getApplicationContext();
        if (applicationContext != null) {
            upmobWebviewActivity = applicationContext;
        }
        kyb kybVar = new kyb(new knc(upmobWebviewActivity));
        knc kncVar = (knc) kybVar.b;
        knc.c.getClass();
        foc focVar = kncVar.a;
        if (focVar == null) {
            Locale locale = Locale.getDefault();
            HashMap map = dkc.a;
            if (map.containsKey(-1)) {
                str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) dkc.b.get(-1)) + ")";
            } else {
                str = "";
            }
            task = Tasks.forException(new h89(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str))));
        } else {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            focVar.a().post(new unc(focVar, taskCompletionSource, taskCompletionSource, new hmc(kncVar, taskCompletionSource, taskCompletionSource)));
            task = taskCompletionSource.getTask();
        }
        task.getClass();
        task.addOnCompleteListener(new pbb(kybVar, this, (byte) 2));
    }

    @JavascriptInterface
    public final void showToast(String str) {
        str.getClass();
        Toast.makeText(this.a, str, 0).show();
    }
}
