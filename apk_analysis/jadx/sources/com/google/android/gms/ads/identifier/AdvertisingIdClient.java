package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.BlockingServiceConnection;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.bmc;
import defpackage.fmc;
import defpackage.xkc;
import defpackage.xlc;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AdvertisingIdClient {
    private static final Object zzg = new Object();
    private static volatile AdvertisingIdClient zzh;
    BlockingServiceConnection zza;
    fmc zzb;
    boolean zzc;
    final Object zzd;
    zzb zze;
    final long zzf;
    private final Context zzi;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Info {
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(String str, boolean z) {
            this.zza = str;
            this.zzb = z;
        }

        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        public String toString() {
            String str = this.zza;
            int length = String.valueOf(str).length();
            boolean z = this.zzb;
            StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(z).length());
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    public AdvertisingIdClient(Context context, long j, boolean z, boolean z2) {
        this.zzd = new Object();
        Preconditions.checkNotNull(context);
        this.zzi = context.getApplicationContext();
        this.zzc = false;
        this.zzf = j;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    public static Info getAdvertisingIdInfo(Context context) throws Throwable {
        Context context2;
        long j;
        Throwable th;
        AdvertisingIdClient advertisingIdClient = zzh;
        if (advertisingIdClient == null) {
            synchronized (zzg) {
                advertisingIdClient = zzh;
                if (advertisingIdClient == null) {
                    context2 = context;
                    advertisingIdClient = new AdvertisingIdClient(context2);
                    zzh = advertisingIdClient;
                } else {
                    context2 = context;
                }
            }
        } else {
            context2 = context;
        }
        zzd zzdVarZza = zzd.zza(context2);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = -1;
        try {
            Info infoZzf = advertisingIdClient.zzf(-1);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            AdvertisingIdClient advertisingIdClient2 = advertisingIdClient;
            try {
                advertisingIdClient2.zzd(infoZzf, true, 0.0f, jElapsedRealtime2, "", null);
                try {
                    zzdVarZza.zzb(35401, 0, jElapsedRealtime, SystemClock.elapsedRealtime(), (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
                    j = jElapsedRealtime;
                    try {
                        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 25);
                        sb.append("GetInfoInternal elapse ");
                        sb.append(jElapsedRealtime2);
                        sb.append("ms");
                        return infoZzf;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        advertisingIdClient.zzd(null, true, 0.0f, -1L, "", th);
                        if (!(th instanceof IOException)) {
                            i = 1;
                        } else if (!(th instanceof GooglePlayServicesNotAvailableException)) {
                            i = 9;
                        } else if (!(th instanceof GooglePlayServicesRepairableException)) {
                            i = 16;
                        } else if (th instanceof IllegalStateException) {
                            i = 8;
                        }
                        zzdVarZza.zzb(35401, i, j, SystemClock.elapsedRealtime(), (int) (SystemClock.elapsedRealtime() - j));
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    j = jElapsedRealtime;
                }
            } catch (Throwable th4) {
                th = th4;
                advertisingIdClient = advertisingIdClient2;
                j = jElapsedRealtime;
                th = th;
                advertisingIdClient.zzd(null, true, 0.0f, -1L, "", th);
                if (!(th instanceof IOException)) {
                    i = 1;
                } else if (!(th instanceof GooglePlayServicesNotAvailableException)) {
                    i = 9;
                } else if (!(th instanceof GooglePlayServicesRepairableException)) {
                    i = 16;
                } else if (th instanceof IllegalStateException) {
                    i = 8;
                }
                zzdVarZza.zzb(35401, i, j, SystemClock.elapsedRealtime(), (int) (SystemClock.elapsedRealtime() - j));
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        boolean z;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zza(false);
            Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                advertisingIdClient.zze();
                Preconditions.checkNotNull(advertisingIdClient.zza);
                Preconditions.checkNotNull(advertisingIdClient.zzb);
                try {
                    xlc xlcVar = (xlc) advertisingIdClient.zzb;
                    xlcVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelC = xlcVar.c(6, parcelObtain);
                    int i = xkc.a;
                    z = parcelC.readInt() != 0;
                    parcelC.recycle();
                } catch (RemoteException e) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                    throw new IOException("Remote exception", e);
                }
            }
            advertisingIdClient.zzb();
            advertisingIdClient.zzc();
            return z;
        } catch (Throwable th) {
            advertisingIdClient.zzc();
            throw th;
        }
    }

    private final Info zzf(int i) throws IOException {
        Info info;
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            zze();
            Preconditions.checkNotNull(this.zza);
            Preconditions.checkNotNull(this.zzb);
            try {
                xlc xlcVar = (xlc) this.zzb;
                xlcVar.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                Parcel parcelC = xlcVar.c(1, parcelObtain);
                String string = parcelC.readString();
                parcelC.recycle();
                xlc xlcVar2 = (xlc) this.zzb;
                xlcVar2.getClass();
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                int i2 = xkc.a;
                parcelObtain2.writeInt(1);
                Parcel parcelC2 = xlcVar2.c(2, parcelObtain2);
                boolean z = parcelC2.readInt() != 0;
                parcelC2.recycle();
                info = new Info(string, z);
            } catch (RemoteException e) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                throw new IOException("Remote exception", e);
            }
        }
        zzb();
        return info;
    }

    public final void finalize() throws Throwable {
        zzc();
        super.finalize();
    }

    public Info getInfo() throws IOException {
        return zzf(-1);
    }

    public void start() throws GooglePlayServicesRepairableException, IllegalStateException, GooglePlayServicesNotAvailableException, IOException {
        zza(true);
    }

    public final void zza(boolean z) throws GooglePlayServicesRepairableException, IllegalStateException, GooglePlayServicesNotAvailableException, IOException {
        fmc xlcVar;
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        if (z) {
            zzb();
        }
        synchronized (this) {
            if (this.zzc) {
                return;
            }
            Context context = this.zzi;
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                int iIsGooglePlayServicesAvailable = GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 12451000);
                if (iIsGooglePlayServicesAvailable != 0 && iIsGooglePlayServicesAvailable != 2) {
                    throw new IOException("Google Play services not available");
                }
                BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                try {
                    if (!ConnectionTracker.getInstance().bindService(context, intent, blockingServiceConnection, 1)) {
                        throw new IOException("Connection failure");
                    }
                    this.zza = blockingServiceConnection;
                    try {
                        try {
                            IBinder serviceWithTimeout = blockingServiceConnection.getServiceWithTimeout(10000L, TimeUnit.MILLISECONDS);
                            int i = bmc.a;
                            if (serviceWithTimeout == null) {
                                xlcVar = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = serviceWithTimeout.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                                xlcVar = iInterfaceQueryLocalInterface instanceof fmc ? (fmc) iInterfaceQueryLocalInterface : new xlc(serviceWithTimeout);
                            }
                            this.zzb = xlcVar;
                            this.zzc = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        }
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } catch (Throwable th2) {
                    throw new IOException(th2);
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new GooglePlayServicesNotAvailableException(9);
            }
        }
    }

    public final void zzb() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.zzf;
            if (j > 0) {
                this.zze = new zzb(this, j);
            }
        }
    }

    public final void zzc() {
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            Context context = this.zzi;
            if (context == null || this.zza == null) {
                return;
            }
            try {
                if (this.zzc) {
                    ConnectionTracker.getInstance().unbindService(context, this.zza);
                }
            } catch (Throwable th) {
                Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
            }
            this.zzc = false;
            this.zzb = null;
            this.zza = null;
        }
    }

    public final boolean zzd(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (info != null) {
            map.put(CommonUrlParts.LIMIT_AD_TRACKING, true != info.isLimitAdTrackingEnabled() ? CommonUrlParts.Values.FALSE_INTEGER : "1");
            String id = info.getId();
            if (id != null) {
                map.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j));
        new zza(this, map).start();
        return true;
    }

    public final synchronized void zze() throws IOException {
        if (!this.zzc) {
            try {
                zza(false);
                if (!this.zzc) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.");
                }
            } catch (Exception e) {
                throw new IOException("AdvertisingIdClient cannot reconnect.", e);
            }
        }
    }

    public AdvertisingIdClient(Context context) {
        this(context, CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, false, false);
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z) {
    }
}
