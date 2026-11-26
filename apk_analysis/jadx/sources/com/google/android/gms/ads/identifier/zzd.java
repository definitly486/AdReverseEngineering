package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.TelemetryLogging;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.common.internal.TelemetryLoggingOptions;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzd {
    private static volatile zzd zza;
    private static final Object zzc = new Object();
    private final TelemetryLoggingClient zzb;
    private final AtomicLong zzd = new AtomicLong(-1);

    private zzd(Context context, String str) {
        this.zzb = TelemetryLogging.getClient(context, TelemetryLoggingOptions.builder().setApi("ads_identifier:api").build());
    }

    public static zzd zza(Context context) {
        if (zza == null) {
            synchronized (zzc) {
                if (zza == null) {
                    zza = new zzd(context, "ads_identifier:api");
                }
            }
        }
        return zza;
    }

    public final synchronized void zzb(int i, int i2, long j, long j2, int i3) {
        TelemetryLoggingClient telemetryLoggingClient;
        AtomicLong atomicLong = this.zzd;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = atomicLong.get();
        StringBuilder sb = new StringBuilder(String.valueOf(j3).length() + 14);
        sb.append("shouldSendLog ");
        sb.append(j3);
        if ((atomicLong.get() == -1 || jElapsedRealtime - atomicLong.get() > 1800000) && (telemetryLoggingClient = this.zzb) != null) {
            telemetryLoggingClient.log(new TelemetryData(0, Arrays.asList(new MethodInvocation(35401, i2, 0, j, j2, null, null, 0, i3)))).addOnFailureListener(new OnFailureListener() { // from class: com.google.android.gms.ads.identifier.zzc
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final /* synthetic */ void onFailure(Exception exc) {
                    this.zza.zzc(jElapsedRealtime, exc);
                }
            });
        }
    }

    public final /* synthetic */ void zzc(long j, Exception exc) {
        ConnectionResult connectionResult;
        "getting error as ".concat(String.valueOf(exc.getMessage()));
        if ((exc instanceof ApiException) && (connectionResult = ((ApiException) exc).getStatus().getConnectionResult()) != null && connectionResult.getErrorCode() == 24) {
            this.zzd.set(j);
        }
    }
}
