package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.zabq;
import com.google.android.gms.common.api.internal.zabr;
import com.google.android.gms.common.api.internal.zabw;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.service.zaq;
import com.google.android.gms.common.internal.zad;
import com.google.android.gms.common.internal.zaf;
import com.google.android.gms.common.internal.zaj;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskExecutors;
import com.google.android.gms.tasks.Tasks;
import defpackage.c6;
import defpackage.c7;
import defpackage.er9;
import defpackage.ka7;
import defpackage.nc4;
import defpackage.nn7;
import defpackage.qn7;
import defpackage.rn7;
import defpackage.sc4;
import defpackage.tic;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GoogleApiAvailability extends GoogleApiAvailabilityLight {
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
    private String zac;
    private zad zad;
    private static final Object zaa = new Object();
    private static final GoogleApiAvailability zab = new GoogleApiAvailability();
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    public static GoogleApiAvailability getInstance() {
        return zab;
    }

    public Task<Void> checkApiAvailability(Executor executor, HasApiKey<?> hasApiKey, HasApiKey<?>... hasApiKeyArr) {
        Preconditions.checkNotNull(hasApiKey, "Requested API must not be null.");
        for (HasApiKey<?> hasApiKey2 : hasApiKeyArr) {
            Preconditions.checkNotNull(hasApiKey2, "Requested API must not be null.");
        }
        ArrayList arrayList = new ArrayList(hasApiKeyArr.length + 1);
        arrayList.add(hasApiKey);
        arrayList.addAll(Arrays.asList(hasApiKeyArr));
        return GoogleApiManager.zab().zah(arrayList).onSuccessTask(executor, zab.zaa);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public int getClientVersion(Context context) {
        return super.getClientVersion(context);
    }

    public Dialog getErrorDialog(nc4 nc4Var, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return zaa(nc4Var.requireContext(), i, zaj.zac(nc4Var, getErrorResolutionIntent(nc4Var.requireContext(), i, "d"), i2), onCancelListener, null);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public Intent getErrorResolutionIntent(Context context, int i, String str) {
        return super.getErrorResolutionIntent(context, i, str);
    }

    public PendingIntent getErrorResolutionPendingIntent(Context context, ConnectionResult connectionResult) {
        return connectionResult.hasResolution() ? connectionResult.getResolution() : getErrorResolutionPendingIntent(context, connectionResult.getErrorCode(), 0);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public final String getErrorString(int i) {
        return super.getErrorString(i);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public int isGooglePlayServicesAvailable(Context context) {
        return super.isGooglePlayServicesAvailable(context);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public final boolean isUserResolvableError(int i) {
        return super.isUserResolvableError(i);
    }

    public Task<Void> makeGooglePlayServicesAvailable(Activity activity) {
        int i = GOOGLE_PLAY_SERVICES_VERSION_CODE;
        Preconditions.checkMainThread("makeGooglePlayServicesAvailable must be called from the main thread");
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(activity, i);
        if (iIsGooglePlayServicesAvailable == 0) {
            return Tasks.forResult(null);
        }
        zabw zabwVarZaa = zabw.zaa(activity);
        zabwVarZaa.zaf(new ConnectionResult(iIsGooglePlayServicesAvailable, null), 0);
        return zabwVarZaa.zab();
    }

    public void setDefaultNotificationChannelId(Context context, String str) {
        if (PlatformVersion.isAtLeastO()) {
            Preconditions.checkNotNull(((NotificationManager) Preconditions.checkNotNull(context.getSystemService("notification"))).getNotificationChannel(str));
        }
        synchronized (zaa) {
            this.zac = str;
        }
    }

    public boolean showErrorDialogFragment(Activity activity, int i, c7 c7Var, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogZaa = zaa(activity, i, null, onCancelListener, new zaa(this, activity, i, c7Var));
        if (dialogZaa == null) {
            return false;
        }
        zah(activity, dialogZaa, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public void showErrorNotification(Context context, ConnectionResult connectionResult) {
        zac(context, new ConnectionResult(connectionResult.getErrorCode(), getErrorResolutionPendingIntent(context, connectionResult), connectionResult.getErrorMessage(), connectionResult.getClientMethodKey()), null);
    }

    public final Dialog zaa(Context context, int i, zaj zajVar, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder;
        AlertDialog.Builder builder2 = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder2 == null) {
            builder2 = builder;
            builder2 = new AlertDialog.Builder(context);
        }
        builder2 = builder;
        builder2.setMessage(zaf.zac(context, i));
        if (onCancelListener != null) {
            builder2.setOnCancelListener(onCancelListener);
        }
        String strZae = zaf.zae(context, i);
        DialogInterface.OnClickListener onClickListener2 = zajVar;
        if (strZae != null) {
            if (zajVar == null) {
                onClickListener2 = onClickListener;
            }
            builder2.setPositiveButton(strZae, onClickListener2);
        }
        String strZaa = zaf.zaa(context, i);
        if (strZaa != null) {
            builder2.setTitle(strZaa);
        }
        Log.w("GoogleApiAvailability", er9.k(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder2.create();
    }

    public final boolean zab(Activity activity, LifecycleFragment lifecycleFragment, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogZaa = zaa(activity, i, zaj.zad(lifecycleFragment, getErrorResolutionIntent(activity, i, "d"), 2), onCancelListener, null);
        if (dialogZaa == null) {
            return false;
        }
        zah(activity, dialogZaa, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public final void zac(Context context, ConnectionResult connectionResult, String str) {
        int i;
        String str2;
        int errorCode = connectionResult.getErrorCode();
        Log.w("GoogleApiAvailability", ka7.i(errorCode, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (errorCode == 18) {
            zai(context);
            return;
        }
        PendingIntent resolution = connectionResult.getResolution();
        if (resolution == null) {
            return;
        }
        String strZab = zaf.zab(context, errorCode);
        String strZad = zaf.zad(context, errorCode);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) Preconditions.checkNotNull(context.getSystemService("notification"));
        rn7 rn7Var = new rn7(context, null);
        rn7Var.m = true;
        rn7Var.c(true);
        rn7Var.e = rn7.b(strZab);
        qn7 qn7Var = new qn7((byte) 7);
        qn7Var.c = rn7.b(strZad);
        rn7Var.e(qn7Var);
        boolean zIsWearable = DeviceProperties.isWearable(context);
        int i2 = android.R.drawable.stat_sys_warning;
        if (zIsWearable) {
            int i3 = context.getApplicationInfo().icon;
            if (i3 != 0) {
                i2 = i3;
            }
            rn7Var.s.icon = i2;
            rn7Var.j = 2;
            if (DeviceProperties.isWearableWithoutPlayStore(context)) {
                rn7Var.b.add(new nn7(resources.getString(com.pavloffmedev.dcn.R.string.common_open_on_phone), resolution));
            } else {
                rn7Var.g = resolution;
            }
        } else {
            rn7Var.s.icon = android.R.drawable.stat_sys_warning;
            String string = resources.getString(com.pavloffmedev.dcn.R.string.common_google_play_services_notification_ticker);
            rn7Var.s.tickerText = rn7.b(string);
            rn7Var.s.when = System.currentTimeMillis();
            rn7Var.g = resolution;
            rn7Var.f = rn7.b(strZad);
        }
        if (PlatformVersion.isAtLeastO()) {
            Preconditions.checkState(PlatformVersion.isAtLeastO());
            synchronized (zaa) {
                str2 = this.zac;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string2 = context.getResources().getString(com.pavloffmedev.dcn.R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string2, 4));
                } else if (!string2.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string2);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            rn7Var.q = str2;
        }
        Notification notificationA = rn7Var.a();
        if (errorCode == 1 || errorCode == 2 || errorCode == 3) {
            GooglePlayServicesUtilLight.sCanceledAvailabilityNotification.set(false);
            i = 10436;
        } else {
            i = 39789;
        }
        notificationManager.notify(i, notificationA);
        zae(context, connectionResult, false);
    }

    public final boolean zad(Context context, ConnectionResult connectionResult, int i) {
        PendingIntent errorResolutionPendingIntent;
        if (InstantApps.isInstantApp(context) || (errorResolutionPendingIntent = getErrorResolutionPendingIntent(context, connectionResult)) == null) {
            return false;
        }
        zac(context, new ConnectionResult(connectionResult.getErrorCode(), PendingIntent.getActivity(context, 0, GoogleApiActivity.zaa(context, errorResolutionPendingIntent, i, true), tic.a | 134217728), connectionResult.getErrorMessage(), connectionResult.getClientMethodKey()), null);
        return true;
    }

    public final void zae(Context context, ConnectionResult connectionResult, boolean z) {
        Integer clientMethodKey = connectionResult.getClientMethodKey();
        com.google.android.gms.common.internal.zab zabVar = new com.google.android.gms.common.internal.zab(clientMethodKey == null ? -1 : clientMethodKey.intValue(), context.getPackageName(), System.currentTimeMillis(), connectionResult.getErrorCode(), z);
        zad zaqVar = this.zad;
        if (zaqVar == null) {
            zaqVar = new zaq(context);
            this.zad = zaqVar;
        }
        zaqVar.zaa(zabVar);
    }

    public final Dialog zaf(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, android.R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(zaf.zac(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        zah(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final zabr zag(Context context, zabq zabqVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabr zabrVar = new zabr(zabqVar);
        c6.P(context, zabrVar, intentFilter, 2);
        zabrVar.zaa(context);
        if (isUninstalledAppPossiblyUpdating(context, "com.google.android.gms")) {
            return zabrVar;
        }
        zabqVar.zaa();
        zabrVar.zab();
        return null;
    }

    public final void zah(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof sc4) {
                SupportErrorDialogFragment.newInstance(dialog, onCancelListener).show(((sc4) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        ErrorDialogFragment.newInstance(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void zai(Context context) {
        new zac(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean zaj(int i) {
        if (i == 9) {
            return true;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return true;
            default:
                switch (i) {
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public int isGooglePlayServicesAvailable(Context context, int i) {
        return super.isGooglePlayServicesAvailable(context, i);
    }

    @Override // com.google.android.gms.common.GoogleApiAvailabilityLight
    public PendingIntent getErrorResolutionPendingIntent(Context context, int i, int i2) {
        return super.getErrorResolutionPendingIntent(context, i, i2);
    }

    public boolean showErrorDialogFragment(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog errorDialog = getErrorDialog(activity, i, i2, onCancelListener);
        if (errorDialog == null) {
            return false;
        }
        zah(activity, errorDialog, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public void showErrorNotification(Context context, int i) {
        zac(context, new ConnectionResult(i, getErrorResolutionPendingIntent(context, i, 0, "n")), null);
    }

    public Dialog getErrorDialog(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return zaa(activity, i, zaj.zab(activity, getErrorResolutionIntent(activity, i, "d"), i2), onCancelListener, null);
    }

    public boolean showErrorDialogFragment(Activity activity, int i, int i2) {
        return showErrorDialogFragment(activity, i, i2, (DialogInterface.OnCancelListener) null);
    }

    public Dialog getErrorDialog(nc4 nc4Var, int i, int i2) {
        return getErrorDialog(nc4Var, i, i2, (DialogInterface.OnCancelListener) null);
    }

    public Dialog getErrorDialog(Activity activity, int i, int i2) {
        return getErrorDialog(activity, i, i2, (DialogInterface.OnCancelListener) null);
    }

    public Task<Void> checkApiAvailability(HasApiKey<?> hasApiKey, HasApiKey<?>... hasApiKeyArr) {
        return checkApiAvailability(TaskExecutors.MAIN_THREAD, hasApiKey, hasApiKeyArr);
    }

    public Task<Void> checkApiAvailability(GoogleApi<?> googleApi, GoogleApi<?>... googleApiArr) {
        return checkApiAvailability(TaskExecutors.MAIN_THREAD, googleApi, googleApiArr);
    }
}
