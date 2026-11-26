package androidx.credentials.playservices;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import defpackage.a9b;
import defpackage.al2;
import defpackage.b2c;
import defpackage.bjc;
import defpackage.cmc;
import defpackage.djc;
import defpackage.edb;
import defpackage.eq4;
import defpackage.f15;
import defpackage.gi8;
import defpackage.gz8;
import defpackage.jk2;
import defpackage.kb;
import defpackage.kb1;
import defpackage.kk2;
import defpackage.l02;
import defpackage.lk2;
import defpackage.ln5;
import defpackage.lx1;
import defpackage.mx1;
import defpackage.np;
import defpackage.nx1;
import defpackage.pk2;
import defpackage.ql4;
import defpackage.ry9;
import defpackage.sl4;
import defpackage.tj2;
import defpackage.uj2;
import defpackage.uk2;
import defpackage.ul4;
import defpackage.wf4;
import defpackage.wk2;
import defpackage.xk2;
import defpackage.yk2;
import defpackage.yw3;
import defpackage.zc;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\fH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0019\u0010\u001dJ?\u0010 \u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00150\fH\u0016¢\u0006\u0004\b \u0010!J3\u0010$\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020#0\fH\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b&\u0010'J?\u0010(\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00150\fH\u0002¢\u0006\u0004\b(\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R(\u0010+\u001a\u00020*8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b+\u0010,\u0012\u0004\b1\u00102\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00065"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Llk2;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lul4;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Ljk2;", "Lvl4;", "Ltl4;", "callback", "La9b;", "onGetCredential", "(Landroid/content/Context;Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V", "Luj2;", "", "Lkx1;", "onCreateCredential", "(Landroid/content/Context;Luj2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V", "", "isAvailableOnDevice", "()Z", "", "minApkVersion", "(I)Z", "Lmx1;", "Ljava/lang/Void;", "onClearCredential", "(Lmx1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V", "Lry9;", "Lmf0;", "onSignalCredentialState", "(Lry9;Ljava/util/concurrent/Executor;Ljk2;)V", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "runFallbackClearCredFlow", "Landroid/content/Context;", "Lcom/google/android/gms/common/GoogleApiAvailability;", "googleApiAvailability", "Lcom/google/android/gms/common/GoogleApiAvailability;", "getGoogleApiAvailability", "()Lcom/google/android/gms/common/GoogleApiAvailability;", "setGoogleApiAvailability", "(Lcom/google/android/gms/common/GoogleApiAvailability;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "al2", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CredentialProviderPlayServicesImpl implements lk2 {
    public static final al2 Companion = new al2();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    public static final int MIN_GMS_APK_VERSION_SIGNAL_API = 254625000;
    public static final int PRE_U_MIN_GMS_APK_VERSION = 252400000;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private GoogleApiAvailability googleApiAvailability;

    public CredentialProviderPlayServicesImpl(Context context) {
        context.getClass();
        this.context = context;
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
        googleApiAvailability.getClass();
        this.googleApiAvailability = googleApiAvailability;
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.isGooglePlayServicesAvailable(context, minApkVersion);
    }

    private static final a9b onClearCredential$lambda$0(Executor executor, jk2 jk2Var) {
        executor.execute(new wk2(jk2Var, (byte) 0));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0$0(jk2 jk2Var) {
        ((kb1) jk2Var).b(new lx1("androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private static final a9b onClearCredential$lambda$1(CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var, Boolean bool) {
        Companion.getClass();
        if (!al2.a(cancellationSignal)) {
            onClearCredential$lambda$1$0(executor, jk2Var);
        }
        return a9b.a;
    }

    private static final a9b onClearCredential$lambda$1$0(Executor executor, jk2 jk2Var) {
        executor.execute(new wk2(jk2Var, (byte) 2));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$1$0$0(jk2 jk2Var) {
        ((kb1) jk2Var).c(null);
    }

    private static final void onClearCredential$lambda$3(CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var, Exception exc) {
        exc.getClass();
        Log.w(TAG, "Clearing restore credential failed", exc);
        gz8 gz8Var = new gz8();
        gz8Var.a = new lx1("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ApiException) && ((ApiException) exc).getStatusCode() == 40201) {
            gz8Var.a = new lx1("The restore credential internal service had a failure.");
        }
        Companion.getClass();
        if (al2.a(cancellationSignal)) {
            return;
        }
        onClearCredential$lambda$3$0(executor, jk2Var, gz8Var);
    }

    private static final a9b onClearCredential$lambda$3$0(Executor executor, jk2 jk2Var, gz8 gz8Var) {
        executor.execute(new kb(jk2Var, gz8Var, (byte) 29));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$3$0$0(jk2 jk2Var, gz8 gz8Var) {
        ((kb1) jk2Var).b(gz8Var.a);
    }

    private static final a9b onClearCredential$lambda$4(CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var, nx1 nx1Var) {
        Companion.getClass();
        if (!al2.a(cancellationSignal)) {
            onClearCredential$lambda$4$0(executor, jk2Var);
        }
        return a9b.a;
    }

    private static final a9b onClearCredential$lambda$4$0(Executor executor, jk2 jk2Var) {
        executor.execute(new wk2(jk2Var, (byte) 6));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$4$0$0(jk2 jk2Var) {
        ((kb1) jk2Var).c(null);
    }

    private static final void onClearCredential$lambda$6(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, mx1 mx1Var, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var, Exception exc) {
        exc.getClass();
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(mx1Var, cancellationSignal, executor, jk2Var);
    }

    private static final a9b onCreateCredential$lambda$0(Executor executor, jk2 jk2Var) {
        executor.execute(new wk2(jk2Var, (byte) 1));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateCredential$lambda$0$0(jk2 jk2Var) {
        ((kb1) jk2Var).b(new tj2("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"));
    }

    private static final a9b onGetCredential$lambda$0(Executor executor, jk2 jk2Var) {
        executor.execute(new wk2(jk2Var, (byte) 5));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$0$0(jk2 jk2Var) {
        ((kb1) jk2Var).b(new ql4("this device requires a Google Play Services update for the given feature to be supported", (byte) 3));
    }

    private static final a9b onGetCredential$lambda$1(Executor executor, jk2 jk2Var) {
        executor.execute(new wk2(jk2Var, (byte) 4));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$1$0(jk2 jk2Var) {
        ((kb1) jk2Var).b(new ql4("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", (byte) 3));
    }

    private final void runFallbackClearCredFlow(mx1 request, final CancellationSignal cancellationSignal, final Executor executor, final jk2 callback) {
        bjc bjcVarJ = f15.J(this.context);
        bjcVarJ.getApplicationContext().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Iterator<GoogleApiClient> it = GoogleApiClient.getAllClients().iterator();
        while (it.hasNext()) {
            it.next().maybeSignOut();
        }
        GoogleApiManager.reportSignOut();
        bjcVarJ.doWrite(TaskApiCall.builder().setFeatures(djc.a).run(new b2c(bjcVarJ)).setAutoResolveMissingFeatures(false).setMethodKey(1554).build()).addOnSuccessListener(new zc(new wf4() { // from class: zk2
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0(cancellationSignal, executor, callback, (Void) obj);
            }
        }, (byte) 16)).addOnFailureListener(new xk2(this, cancellationSignal, executor, callback));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a9b runFallbackClearCredFlow$lambda$0(CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var, Void r3) {
        Companion.getClass();
        if (!al2.a(cancellationSignal)) {
            runFallbackClearCredFlow$lambda$0$0(executor, jk2Var);
        }
        return a9b.a;
    }

    private static final a9b runFallbackClearCredFlow$lambda$0$0(Executor executor, jk2 jk2Var) {
        executor.execute(new wk2(jk2Var, (byte) 3));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$0$0$0(jk2 jk2Var) {
        ((kb1) jk2Var).c(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var, Exception exc) {
        exc.getClass();
        Companion.getClass();
        if (al2.a(cancellationSignal)) {
            return;
        }
        runFallbackClearCredFlow$lambda$2$0$0(exc, executor, jk2Var);
    }

    private static final a9b runFallbackClearCredFlow$lambda$2$0$0(Exception exc, Executor executor, jk2 jk2Var) {
        Objects.toString(exc);
        executor.execute(new yk2((Object) jk2Var, (Object) exc, (byte) 0));
        return a9b.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$2$0$0$0(jk2 jk2Var, Exception exc) {
        ((kb1) jk2Var).b(new lx1(exc.getMessage()));
    }

    public final GoogleApiAvailability getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int minApkVersion) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, minApkVersion);
        boolean z = iIsGooglePlayServicesAvailable == 0;
        if (!z) {
            new StringBuilder("Connection with Google Play Services was not successful. Connection result is: ").append(new ConnectionResult(iIsGooglePlayServicesAvailable));
        }
        return z;
    }

    public void onClearCredential(mx1 request, CancellationSignal cancellationSignal, Executor executor, jk2 callback) {
        throw null;
    }

    public void onCreateCredential(Context context, uj2 request, CancellationSignal cancellationSignal, Executor executor, jk2 callback) {
        context.getClass();
        throw null;
    }

    @Override // defpackage.lk2
    public void onGetCredential(Context context, final ul4 request, final CancellationSignal cancellationSignal, final Executor executor, final jk2 callback) {
        context.getClass();
        request.getClass();
        List<eq4> list = request.a;
        executor.getClass();
        callback.getClass();
        Companion.getClass();
        if (al2.a(cancellationSignal)) {
            return;
        }
        for (eq4 eq4Var : list) {
        }
        Companion.getClass();
        for (eq4 eq4Var2 : list) {
        }
        if (!isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            Companion.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((eq4) it.next()) instanceof eq4) {
                    new uk2(context).f(request, cancellationSignal, executor, callback);
                    return;
                }
            }
            new pk2(context).f(request, cancellationSignal, executor, callback);
            return;
        }
        final sl4 sl4Var = new sl4(context);
        sl4Var.g = cancellationSignal;
        sl4Var.e = callback;
        sl4Var.f = executor;
        Companion.getClass();
        if (al2.a(cancellationSignal)) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        byte b = 10;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        for (eq4 eq4Var3 : list) {
            eq4Var3.getClass();
            arrayList.add(new kk2("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", eq4Var3.a, eq4Var3.b, "", "", ""));
        }
        GetCredentialRequest getCredentialRequest = new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null));
        Context context2 = sl4Var.d;
        context2.getClass();
        Task taskDoRead = new ln5(context2, ln5.a, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS).doRead(TaskApiCall.builder().setFeatures(cmc.a).run(new edb((Object) getCredentialRequest, (byte) 12)).setMethodKey(32701).build());
        taskDoRead.getClass();
        taskDoRead.addOnSuccessListener(new yw3(new np((Object) cancellationSignal, (Object) sl4Var, (Object) executor, (Object) callback, (byte) 5), b)).addOnFailureListener(new OnFailureListener() { // from class: rl4
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                jk2 jk2Var;
                Executor executor2;
                CancellationSignal cancellationSignal2;
                Context context3 = sl4Var.d;
                exc.getClass();
                CredentialProviderPlayServicesImpl.Companion.getClass();
                ul4 ul4Var = request;
                ul4Var.getClass();
                Iterator it2 = ul4Var.a.iterator();
                do {
                    boolean zHasNext = it2.hasNext();
                    jk2Var = callback;
                    executor2 = executor;
                    cancellationSignal2 = cancellationSignal;
                    if (!zHasNext) {
                        new pk2(context3).f(ul4Var, cancellationSignal2, executor2, jk2Var);
                        return;
                    }
                } while (!(((eq4) it2.next()) instanceof eq4));
                new uk2(context3).f(ul4Var, cancellationSignal2, executor2, jk2Var);
            }
        });
    }

    public void onPrepareCredential(ul4 ul4Var, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var) {
        ul4Var.getClass();
        executor.getClass();
        jk2Var.getClass();
    }

    public void onSignalCredentialState(ry9 request, Executor executor, jk2 callback) {
        throw null;
    }

    public final void setGoogleApiAvailability(GoogleApiAvailability googleApiAvailability) {
        googleApiAvailability.getClass();
        this.googleApiAvailability = googleApiAvailability;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    @Override // defpackage.lk2
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    public void onGetCredential(Context context, gi8 gi8Var, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var) {
        context.getClass();
        throw null;
    }
}
