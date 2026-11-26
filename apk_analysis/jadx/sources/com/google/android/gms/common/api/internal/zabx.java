package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfigManager;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zabx implements OnCompleteListener {
    private final GoogleApiManager zaa;
    private final int zab;
    private final ApiKey zac;
    private final long zad;
    private final long zae;

    public zabx(GoogleApiManager googleApiManager, int i, ApiKey apiKey, long j, long j2, String str, String str2) {
        this.zaa = googleApiManager;
        this.zab = i;
        this.zac = apiKey;
        this.zad = j;
        this.zae = j2;
    }

    public static zabx zaa(GoogleApiManager googleApiManager, int i, ApiKey apiKey) {
        boolean methodTimingTelemetryEnabled;
        long j;
        long jElapsedRealtime;
        if (!googleApiManager.zam()) {
            return null;
        }
        RootTelemetryConfiguration config = RootTelemetryConfigManager.getInstance().getConfig();
        if (config == null) {
            methodTimingTelemetryEnabled = true;
        } else {
            if (!config.getMethodInvocationTelemetryEnabled()) {
                return null;
            }
            methodTimingTelemetryEnabled = config.getMethodTimingTelemetryEnabled();
            zabk zabkVarZag = googleApiManager.zag(apiKey);
            if (zabkVarZag != null) {
                if (!(zabkVarZag.zaf() instanceof BaseGmsClient)) {
                    return null;
                }
                BaseGmsClient baseGmsClient = (BaseGmsClient) zabkVarZag.zaf();
                if (baseGmsClient.hasConnectionInfo() && !baseGmsClient.isConnecting()) {
                    ConnectionTelemetryConfiguration connectionTelemetryConfigurationZab = zab(zabkVarZag, baseGmsClient, i);
                    if (connectionTelemetryConfigurationZab == null) {
                        return null;
                    }
                    zabkVarZag.zas();
                    methodTimingTelemetryEnabled = connectionTelemetryConfigurationZab.getMethodTimingTelemetryEnabled();
                }
            }
        }
        if (methodTimingTelemetryEnabled) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            jElapsedRealtime = SystemClock.elapsedRealtime();
            j = jCurrentTimeMillis;
        } else {
            j = 0;
            jElapsedRealtime = 0;
        }
        return new zabx(googleApiManager, i, apiKey, j, jElapsedRealtime, null, null);
    }

    private static ConnectionTelemetryConfiguration zab(zabk zabkVar, BaseGmsClient baseGmsClient, int i) {
        int[] methodInvocationMethodKeyAllowlist;
        int[] methodInvocationMethodKeyDisallowlist;
        ConnectionTelemetryConfiguration telemetryConfiguration = baseGmsClient.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.getMethodInvocationTelemetryEnabled() || ((methodInvocationMethodKeyAllowlist = telemetryConfiguration.getMethodInvocationMethodKeyAllowlist()) != null ? !ArrayUtils.contains(methodInvocationMethodKeyAllowlist, i) : (methodInvocationMethodKeyDisallowlist = telemetryConfiguration.getMethodInvocationMethodKeyDisallowlist()) != null && ArrayUtils.contains(methodInvocationMethodKeyDisallowlist, i)) || zabkVar.zar() >= telemetryConfiguration.getMaxMethodInvocationsLogged()) {
            return null;
        }
        return telemetryConfiguration;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        zabk zabkVarZag;
        int version;
        int i;
        int batchPeriodMillis;
        int statusCode;
        int errorCode;
        int i2;
        long j;
        long j2;
        GoogleApiManager googleApiManager = this.zaa;
        if (googleApiManager.zam()) {
            RootTelemetryConfiguration config = RootTelemetryConfigManager.getInstance().getConfig();
            if ((config == null || config.getMethodInvocationTelemetryEnabled()) && (zabkVarZag = googleApiManager.zag(this.zac)) != null && (zabkVarZag.zaf() instanceof BaseGmsClient)) {
                BaseGmsClient baseGmsClient = (BaseGmsClient) zabkVarZag.zaf();
                long j3 = this.zad;
                boolean methodTimingTelemetryEnabled = j3 > 0;
                int gCoreServiceId = baseGmsClient.getGCoreServiceId();
                if (config != null) {
                    methodTimingTelemetryEnabled &= config.getMethodTimingTelemetryEnabled();
                    batchPeriodMillis = config.getBatchPeriodMillis();
                    int maxMethodInvocationsInBatch = config.getMaxMethodInvocationsInBatch();
                    version = config.getVersion();
                    if (baseGmsClient.hasConnectionInfo() && !baseGmsClient.isConnecting()) {
                        ConnectionTelemetryConfiguration connectionTelemetryConfigurationZab = zab(zabkVarZag, baseGmsClient, this.zab);
                        if (connectionTelemetryConfigurationZab == null) {
                            return;
                        }
                        boolean z = connectionTelemetryConfigurationZab.getMethodTimingTelemetryEnabled() && j3 > 0;
                        maxMethodInvocationsInBatch = connectionTelemetryConfigurationZab.getMaxMethodInvocationsLogged();
                        methodTimingTelemetryEnabled = z;
                    }
                    i = maxMethodInvocationsInBatch;
                } else {
                    j3 = j3;
                    version = 0;
                    i = 100;
                    batchPeriodMillis = 5000;
                }
                int iElapsedRealtime = -1;
                if (task.isSuccessful()) {
                    i2 = 0;
                    errorCode = 0;
                } else if (task.isCanceled()) {
                    errorCode = -1;
                    i2 = 100;
                } else {
                    Exception exception = task.getException();
                    if (exception instanceof ApiException) {
                        Status status = ((ApiException) exception).getStatus();
                        statusCode = status.getStatusCode();
                        ConnectionResult connectionResult = status.getConnectionResult();
                        if (connectionResult != null) {
                            errorCode = connectionResult.getErrorCode();
                        }
                        i2 = statusCode;
                    } else {
                        statusCode = 101;
                    }
                    errorCode = -1;
                    i2 = statusCode;
                }
                if (methodTimingTelemetryEnabled) {
                    long j4 = this.zae;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                    j = j3;
                    j2 = jCurrentTimeMillis;
                } else {
                    j = 0;
                    j2 = 0;
                }
                googleApiManager.zas(new MethodInvocation(this.zab, i2, errorCode, j, j2, null, null, gCoreServiceId, iElapsedRealtime), version, batchPeriodMillis, i);
            }
        }
    }
}
