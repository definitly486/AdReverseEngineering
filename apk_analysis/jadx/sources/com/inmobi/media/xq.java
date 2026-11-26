package com.inmobi.media;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.provider.Settings;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.tasks.Task;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.d09;
import defpackage.er9;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.jhc;
import defpackage.lga;
import defpackage.m16;
import defpackage.n25;
import defpackage.pgc;
import defpackage.wf4;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq implements LocationListener {
    public static final xq a = new xq();
    public static final LocationManager b;
    public static final HandlerThread c;
    public static GoogleApiClient d;
    public static final String e;
    public static boolean f;
    public static final af7 g;

    static {
        HandlerThread handlerThread = new HandlerThread("LThread");
        c = handlerThread;
        e = "xq";
        g = new cf7();
        hg.a(handlerThread, "LThread");
        Context context = m80.b;
        if (context != null) {
            Object systemService = context.getSystemService("location");
            b = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        }
    }

    public static LinkedHashMap a(g4 g4Var) {
        String string;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(b(g4Var));
        if (!a(new tq(g4Var))) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            m50 m50Var = m90.a;
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                string = kp.a(context, "coppa_store").a.getString("im_accid", null);
            } else {
                string = null;
            }
            Location locationA = (string == null || m90.a().getLocationEnabled()) ? a() : null;
            Location locationC = locationA == null ? k30.c() : locationA;
            if (locationC != null) {
                if (locationC.getTime() > 0) {
                    linkedHashMap2.put("u-ll-ts", String.valueOf(locationC.getTime()));
                }
                linkedHashMap2.put("u-latlong-accu", a(locationC));
            }
            if (locationA != null) {
                Location locationA2 = d00.a(m80.b, "android.permission.ACCESS_FINE_LOCATION") ? a(1, 3) : null;
                if (locationA2 != null) {
                    linkedHashMap2.put("u-latlong-accu-fine", a(locationA2));
                    linkedHashMap2.put("u-ll-ts-fine", String.valueOf(locationA2.getTime()));
                }
            }
            linkedHashMap.putAll(linkedHashMap2);
        }
        g4Var.a(linkedHashMap);
        return linkedHashMap;
    }

    public static LinkedHashMap b(g4 g4Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Context context = m80.b;
        if (context != null) {
            boolean zContains = g4Var.c.contains("loc-allowed");
            boolean zContains2 = g4Var.c.contains("loc-granularity");
            if (!zContains || !zContains2) {
                lga lgaVar = new lga(new pgc((byte) 6));
                if (!zContains) {
                    linkedHashMap.put("loc-allowed", ((Boolean) lgaVar.getValue()).booleanValue() ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
                }
                if (!zContains2) {
                    if (!((Boolean) lgaVar.getValue()).booleanValue() || !e()) {
                        linkedHashMap.put("loc-granularity", "none");
                    } else if (d00.a(context, "android.permission.ACCESS_COARSE_LOCATION")) {
                        linkedHashMap.put("loc-granularity", "coarse");
                    }
                }
                g4Var.a(linkedHashMap);
                return linkedHashMap;
            }
        }
        return linkedHashMap;
    }

    public static Location c() {
        try {
            Context context = m80.b;
            context.getClass();
            FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(context);
            fusedLocationProviderClient.getClass();
            Task lastLocation = fusedLocationProviderClient.getLastLocation();
            lastLocation.getClass();
            return (Location) lastLocation.getResult();
        } catch (Exception unused) {
            return null;
        } catch (IncompatibleClassChangeError e2) {
            e.getClass();
            e2.toString();
            return null;
        }
    }

    public static final boolean d() {
        return f();
    }

    public static boolean e() {
        try {
            return d00.a(m80.b, "android.permission.ACCESS_FINE_LOCATION") || d00.a(m80.b, "android.permission.ACCESS_COARSE_LOCATION");
        } catch (Exception unused) {
            e.getClass();
            return false;
        }
    }

    public static boolean f() {
        int i;
        Context context = m80.b;
        if (context != null) {
            if (Build.VERSION.SDK_INT < 28) {
                try {
                    i = Settings.Secure.getInt(context.getContentResolver(), "location_mode");
                } catch (Settings.SettingNotFoundException unused) {
                    i = 0;
                }
                return i != 0;
            }
            LocationManager locationManager = b;
            if (locationManager != null && locationManager.isLocationEnabled()) {
                return true;
            }
        }
        return false;
    }

    public static boolean g() {
        try {
            d09.a(GoogleApiClient.class).f();
            d09.a(FusedLocationProviderClient.class).f();
            d09.a(LocationServices.class).f();
            return false;
        } catch (NoClassDefFoundError unused) {
            return true;
        }
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        LocationManager locationManager;
        location.getClass();
        try {
            e.getClass();
            location.getTime();
            location.getLatitude();
            location.getLongitude();
            location.getAccuracy();
            if (!e() || (locationManager = b) == null) {
                return;
            }
            locationManager.removeUpdates(this);
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            wl.a(e2);
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        str.getClass();
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
        str.getClass();
    }

    public final void b() {
        LocationManager locationManager = b;
        if (locationManager != null) {
            Criteria criteria = new Criteria();
            criteria.setBearingAccuracy(2);
            criteria.setPowerRequirement(2);
            criteria.setCostAllowed(false);
            String bestProvider = locationManager.getBestProvider(criteria, true);
            String str = e;
            if (bestProvider != null) {
                str.getClass();
                locationManager.requestSingleUpdate(bestProvider, this, c.getLooper());
            } else {
                str.getClass();
            }
        }
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }

    public static void a(Context context) {
        try {
            GoogleApiClient googleApiClient = d;
            if (googleApiClient == null) {
                e.getClass();
                context.getClass();
                GoogleApiClient googleApiClientBuild = new GoogleApiClient.Builder(context).addConnectionCallbacks(new sq()).addOnConnectionFailedListener(new jhc()).addApi(LocationServices.API).build();
                d = googleApiClientBuild;
                if (googleApiClientBuild != null) {
                    googleApiClientBuild.connect();
                    return;
                }
                return;
            }
            googleApiClient.connect();
        } catch (Exception e2) {
            e.getClass();
            e2.getMessage();
        }
    }

    public static final void a(ConnectionResult connectionResult) {
        connectionResult.getClass();
        f = false;
    }

    public static Location a() {
        Location location;
        Location locationC;
        Location locationA;
        try {
            if (f() && e()) {
                locationC = f ? c() : null;
                try {
                    locationA = (b == null || !d00.a(m80.b, "android.permission.ACCESS_COARSE_LOCATION")) ? null : a(2, 2);
                } catch (Exception e2) {
                    location = locationC;
                    e = e2;
                    e.getClass();
                    e.getMessage();
                    locationC = location;
                }
            } else {
                locationC = null;
                locationA = null;
            }
        } catch (Exception e3) {
            e = e3;
            location = null;
        }
        if (locationC == null && locationA == null) {
            e.getClass();
            return null;
        }
        return a(locationC, locationA);
    }

    public static Location a(Location location, Location location2) {
        if (location == null) {
            e.getClass();
            if (location2 != null) {
                location2.getTime();
            }
            Objects.toString(location2);
            return location2;
        }
        if (location2 == null) {
            e.getClass();
            location.getTime();
            location.toString();
            return location;
        }
        long time = location.getTime() - location2.getTime();
        boolean z = time > 120000;
        boolean z2 = time < -120000;
        boolean z3 = time > 0;
        if (z) {
            e.getClass();
            location.getTime();
            location.toString();
            return location;
        }
        if (z2) {
            e.getClass();
            location2.getTime();
            location2.toString();
            return location2;
        }
        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z4 = accuracy > 0;
        boolean z5 = accuracy < 0;
        boolean z6 = accuracy > 200;
        if (!z5 && (!z3 || (z4 && z6))) {
            e.getClass();
            location2.getTime();
            location2.toString();
            return location2;
        }
        e.getClass();
        location.getTime();
        location.toString();
        return location;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0051 A[DONT_INVERT, PHI: r1
      0x0051: PHI (r1v4 android.location.Location) = 
      (r1v3 android.location.Location)
      (r1v3 android.location.Location)
      (r1v3 android.location.Location)
      (r1v5 android.location.Location)
     binds: [B:29:0x0051, B:17:0x0042, B:19:0x0048, B:22:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0053 A[LOOP:0: B:15:0x0038->B:24:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0056 A[EDGE_INSN: B:36:0x0056->B:26:0x0056 BREAK  A[LOOP:0: B:15:0x0038->B:24:0x0053], SYNTHETIC] */
    public static Location a(int i, int i2) {
        String bestProvider;
        Location lastKnownLocation;
        Criteria criteria = new Criteria();
        criteria.setAccuracy(i);
        criteria.setPowerRequirement(i2);
        criteria.setCostAllowed(false);
        LocationManager locationManager = b;
        Location lastKnownLocation2 = null;
        if (locationManager != null && (bestProvider = locationManager.getBestProvider(criteria, true)) != null) {
            try {
                lastKnownLocation = locationManager.getLastKnownLocation(bestProvider);
            } catch (Exception unused) {
                lastKnownLocation = null;
            }
            if (lastKnownLocation != null || i == 1) {
                lastKnownLocation2 = lastKnownLocation;
            } else {
                LocationManager locationManager2 = b;
                if (locationManager2 != null) {
                    List<String> providers = locationManager2.getProviders(true);
                    providers.getClass();
                    int size = providers.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i3 = size - 1;
                            String str = providers.get(size);
                            try {
                                LocationManager locationManager3 = b;
                                if (locationManager3 != null && locationManager3.isProviderEnabled(str)) {
                                    try {
                                        lastKnownLocation2 = locationManager3.getLastKnownLocation(str);
                                    } catch (SecurityException unused2) {
                                    }
                                    if (lastKnownLocation2 != null) {
                                        break;
                                    }
                                    if (i3 >= 0) {
                                        break;
                                        break;
                                    }
                                    size = i3;
                                } else {
                                    if (i3 >= 0) {
                                        break;
                                    }
                                    size = i3;
                                }
                            } catch (Exception unused3) {
                            }
                        }
                    }
                }
            }
        }
        e.getClass();
        return lastKnownLocation2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(ie2 ie2Var) {
        uq uqVar;
        cf7 cf7Var;
        af7 af7Var;
        a9b a9bVar = a9b.a;
        if (ie2Var instanceof uq) {
            uqVar = (uq) ie2Var;
            int i = uqVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                uqVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                uqVar = new uq(this, ie2Var);
            }
        } else {
            uqVar = new uq(this, ie2Var);
        }
        Object obj = uqVar.b;
        int i2 = uqVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = g;
            uqVar.a = af7Var2;
            uqVar.d = 1;
            cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(uqVar);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                af7Var = cf7Var;
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7 af7Var3 = uqVar.a;
            n25.Q(obj);
            af7Var = af7Var3;
        }
        try {
            try {
                af7Var = cf7Var;
                xq xqVar = a;
                r4 r4Var = r4.a;
                if (a(new vq())) {
                    return a9bVar;
                }
                if (e() && f()) {
                    xqVar.b();
                    if (!g()) {
                        a(m80.b);
                    }
                }
                return a9bVar;
            } catch (Exception e2) {
                e.getClass();
                e2.getMessage();
            }
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    public static boolean a(wf4 wf4Var) {
        return ((Boolean) wf4Var.invoke("u-latlong-accu")).booleanValue() && ((Boolean) wf4Var.invoke("u-ll-ts")).booleanValue();
    }

    public static String a(Location location) {
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        int accuracy = (int) location.getAccuracy();
        StringBuilder sb = new StringBuilder();
        sb.append(latitude);
        sb.append(StringUtils.COMMA);
        sb.append(longitude);
        return er9.o(sb, StringUtils.COMMA, accuracy);
    }
}
