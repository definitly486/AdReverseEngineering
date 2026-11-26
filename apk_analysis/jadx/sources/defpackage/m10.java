package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m10 extends v3 {
    public final /* synthetic */ byte d = 0;
    public final /* synthetic */ q10 e;
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m10(q10 q10Var, Context context) {
        super(q10Var);
        this.e = q10Var;
        this.f = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.v3
    public final IntentFilter d() {
        switch (this.d) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // defpackage.v3
    public final int f() {
        Location location;
        boolean z;
        long j;
        Location lastKnownLocation;
        byte b = this.d;
        Object obj = this.f;
        switch (b) {
            case 0:
                return !((PowerManager) obj).isPowerSaveMode() ? 1 : 2;
            default:
                tz7 tz7Var = (tz7) obj;
                hea heaVar = (hea) tz7Var.d;
                LocationManager locationManager = (LocationManager) tz7Var.c;
                if (heaVar.a <= System.currentTimeMillis()) {
                    Context context = (Context) tz7Var.b;
                    Location lastKnownLocation2 = null;
                    if (tv4.p(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (tv4.p(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (lastKnownLocation2 != null && (location == null || lastKnownLocation2.getTime() > location.getTime())) {
                        location = lastKnownLocation2;
                    }
                    z = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        n3b n3bVar = n3b.d;
                        if (n3bVar == null) {
                            n3bVar = new n3b();
                            n3b.d = n3bVar;
                        }
                        n3b n3bVar2 = n3bVar;
                        n3bVar2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        n3bVar2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z = n3bVar2.c;
                        long j2 = n3bVar2.b;
                        long j3 = n3bVar2.a;
                        n3bVar2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = n3bVar2.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        heaVar.b = z;
                        heaVar.a = j;
                    } else {
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z = true;
                        }
                    }
                    break;
                } else {
                    z = heaVar.b;
                }
                return !z ? 1 : 2;
        }
    }

    @Override // defpackage.v3
    public final void s() throws IllegalAccessException {
        byte b = this.d;
        q10 q10Var = this.e;
        switch (b) {
            case 0:
                q10Var.l(true, true);
                break;
            default:
                q10Var.l(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m10(q10 q10Var, tz7 tz7Var) {
        super(q10Var);
        this.e = q10Var;
        this.f = tz7Var;
    }
}
