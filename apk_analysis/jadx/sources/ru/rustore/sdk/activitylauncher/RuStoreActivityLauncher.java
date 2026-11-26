package ru.rustore.sdk.activitylauncher;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.ho5;
import defpackage.j6;
import defpackage.jk7;
import defpackage.lga;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RuStoreActivityLauncher extends Activity {
    public static final /* synthetic */ int c = 0;
    public ResultReceiver a;
    public jk7 b;

    public final void a(int i, Bundle bundle) {
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver == null) {
            ho5.M("resultReceiver");
            throw null;
        }
        resultReceiver.send(i, bundle);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            a(i2, intent != null ? intent.getExtras() : null);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object parcelableExtra;
        Object parcelableExtra2;
        RuStoreActivityLauncher ruStoreActivityLauncher;
        super.onCreate(bundle);
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        jk7 jk7Var = new jk7();
        jk7Var.a = new lga(new j6(applicationContext, (byte) 0));
        this.b = jk7Var;
        Intent intent = getIntent();
        intent.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            parcelableExtra = intent.getParcelableExtra("RESULT_RECEIVER", ResultReceiver.class);
            if (parcelableExtra == null) {
                wc.t("Required value was null.");
                return;
            }
        } else {
            parcelableExtra = intent.getParcelableExtra("RESULT_RECEIVER");
            if (parcelableExtra == null) {
                wc.t("Required value was null.");
                return;
            }
        }
        this.a = (ResultReceiver) parcelableExtra;
        if (bundle != null) {
            return;
        }
        Intent intent2 = getIntent();
        intent2.getClass();
        if (i >= 33) {
            parcelableExtra2 = intent2.getParcelableExtra("CONFIRMATION_PENDING_INTENT", PendingIntent.class);
            if (parcelableExtra2 == null) {
                wc.t("Required value was null.");
                return;
            }
        } else {
            parcelableExtra2 = intent2.getParcelableExtra("CONFIRMATION_PENDING_INTENT");
            if (parcelableExtra2 == null) {
                wc.t("Required value was null.");
                return;
            }
        }
        try {
            ruStoreActivityLauncher = this;
            try {
                ruStoreActivityLauncher.startIntentSenderForResult(((PendingIntent) parcelableExtra2).getIntentSender(), 0, null, 0, 0, 0);
            } catch (ActivityNotFoundException e) {
                e = e;
                ActivityNotFoundException activityNotFoundException = e;
                jk7 jk7Var2 = ruStoreActivityLauncher.b;
                if (jk7Var2 == null) {
                    ho5.M("activityLauncherAnalytics");
                    throw null;
                }
                jk7Var2.y(activityNotFoundException);
                ruStoreActivityLauncher.a(2, null);
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                IntentSender.SendIntentException sendIntentException = e;
                jk7 jk7Var3 = ruStoreActivityLauncher.b;
                if (jk7Var3 == null) {
                    ho5.M("activityLauncherAnalytics");
                    throw null;
                }
                jk7Var3.y(sendIntentException);
                ruStoreActivityLauncher.a(9901, null);
            } catch (Exception e3) {
                e = e3;
                Exception exc = e;
                jk7 jk7Var4 = ruStoreActivityLauncher.b;
                if (jk7Var4 == null) {
                    ho5.M("activityLauncherAnalytics");
                    throw null;
                }
                jk7Var4.y(exc);
                ruStoreActivityLauncher.a(9902, null);
            }
        } catch (ActivityNotFoundException e4) {
            e = e4;
            ruStoreActivityLauncher = this;
        } catch (IntentSender.SendIntentException e5) {
            e = e5;
            ruStoreActivityLauncher = this;
        } catch (Exception e6) {
            e = e6;
            ruStoreActivityLauncher = this;
        }
    }
}
