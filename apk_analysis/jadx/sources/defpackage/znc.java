package defpackage;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.zze;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class znc extends GoogleApi implements AppSetIdClient {
    public static final Api c = new Api("AppSet.API", new wnc(), new Api.ClientKey());
    public final Context a;
    public final GoogleApiAvailabilityLight b;

    public znc(Context context, GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        super(context, (Api<Api.ApiOptions.NoOptions>) c, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
        this.a = context;
        this.b = googleApiAvailabilityLight;
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task getAppSetIdInfo() {
        return this.b.isGooglePlayServicesAvailable(this.a, 212800000) == 0 ? doRead(TaskApiCall.builder().setFeatures(zze.zza).run(new tq8(this, (byte) 26)).setAutoResolveMissingFeatures(false).setMethodKey(27601).build()) : Tasks.forException(new ApiException(new Status(17)));
    }
}
