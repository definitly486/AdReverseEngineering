package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.common.util.UidVerifier;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zic extends gjc {
    public final /* synthetic */ byte b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(TaskCompletionSource taskCompletionSource, byte b) {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
        this.b = b;
        switch (b) {
            case 1:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
                break;
            default:
                this.c = taskCompletionSource;
                break;
        }
    }

    @Override // defpackage.gjc
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        PendingResult pendingResultExecute;
        String strE;
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) jjc.a(parcel, Status.CREATOR);
                dv0 dv0Var = (dv0) jjc.a(parcel, dv0.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status, dv0Var, (TaskCompletionSource<dv0>) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) jjc.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) jjc.a(parcel, PendingIntent.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status2, pendingIntent, (TaskCompletionSource<PendingIntent>) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    e();
                    tjc.y(revocationBoundService).A();
                    return true;
                }
                e();
                haa haaVarA = haa.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = haaVarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strE2 = haaVarA.e("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strE2) || (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) == null) {
                        googleSignInOptionsA = null;
                    } else {
                        try {
                            googleSignInOptionsA = GoogleSignInOptions.a(strE);
                        } catch (JSONException unused) {
                            googleSignInOptionsA = null;
                        }
                    }
                }
                iw4 iw4Var = new iw4(revocationBoundService, wf0.a, (GoogleSignInOptions) Preconditions.checkNotNull(googleSignInOptionsA), new GoogleApi.Settings.Builder().setMapper(new ApiExceptionMapper()).build());
                if (googleSignInAccountB == null) {
                    GoogleApiClient googleApiClientAsGoogleApiClient = iw4Var.asGoogleApiClient();
                    Context applicationContext = iw4Var.getApplicationContext();
                    boolean z = iw4Var.a() == 3;
                    sjc.a.d("Signing out", new Object[0]);
                    sjc.a(applicationContext);
                    PendingResultUtil.toVoidTask(z ? PendingResults.immediatePendingResult(Status.RESULT_SUCCESS, googleApiClientAsGoogleApiClient) : googleApiClientAsGoogleApiClient.execute(new pjc(googleApiClientAsGoogleApiClient)));
                    return true;
                }
                GoogleApiClient googleApiClientAsGoogleApiClient2 = iw4Var.asGoogleApiClient();
                Context applicationContext2 = iw4Var.getApplicationContext();
                boolean z2 = iw4Var.a() == 3;
                sjc.a.d("Revoking access", new Object[0]);
                String strE3 = haa.a(applicationContext2).e("refreshToken");
                sjc.a(applicationContext2);
                if (!z2) {
                    pendingResultExecute = googleApiClientAsGoogleApiClient2.execute(new qjc(googleApiClientAsGoogleApiClient2));
                } else if (strE3 == null) {
                    Logger logger = fjc.c;
                    pendingResultExecute = PendingResults.immediateFailedResult(new Status(4), null);
                } else {
                    fjc fjcVar = new fjc(strE3);
                    new Thread(fjcVar).start();
                    pendingResultExecute = fjcVar.b;
                }
                PendingResultUtil.toVoidTask(pendingResultExecute);
                return true;
        }
    }

    public final void e() {
        if (!UidVerifier.isGooglePlayServicesUid((RevocationBoundService) this.c, Binder.getCallingUid())) {
            throw new SecurityException(ka7.i(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.b = (byte) 2;
        this.c = revocationBoundService;
    }
}
