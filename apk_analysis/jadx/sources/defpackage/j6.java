package defpackage;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Process;
import com.pavloffmedev.dcn.R;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.rustore.sdk.metrics.internal.network.ssl.CompositeX509TrustManagerApi24;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j6 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Context f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j6(Context context, byte b) {
        super(0);
        this.e = b;
        this.f = context;
    }

    @Override // defpackage.uf4
    public final Object invoke() throws IOException {
        Boolean boolValueOf;
        LocationManager locationManager;
        byte b = this.e;
        int i = 0;
        byte b2 = 1;
        Context context = this.f;
        switch (b) {
            case 0:
                return (t47) b5c.y.a(context).w.getValue();
            case 1:
                return hac.a(context);
            case 2:
                AtomicBoolean atomicBoolean = k29.a;
                return k29.a(hac.a(context));
            case 3:
                try {
                    boolValueOf = Boolean.valueOf(context.checkPermission("android.permission.ACCESS_COARSE_LOCATION", Process.myPid(), Process.myUid()) == 0);
                } catch (Throwable unused) {
                    boolValueOf = null;
                }
                try {
                    if (!ho5.q(boolValueOf, Boolean.TRUE)) {
                        return null;
                    }
                    try {
                        Object systemService = context.getSystemService("location");
                        if (!(systemService instanceof LocationManager)) {
                            systemService = null;
                        }
                        locationManager = (LocationManager) systemService;
                        break;
                    } catch (Throwable unused2) {
                        locationManager = null;
                    }
                    if (locationManager == null) {
                        return null;
                    }
                    String bestProvider = Build.VERSION.SDK_INT >= 34 ? "fused" : locationManager.getBestProvider(new Criteria(), false);
                    if (bestProvider == null) {
                        return null;
                    }
                    Location lastKnownLocation = locationManager.getLastKnownLocation(bestProvider);
                    if (lastKnownLocation == null) {
                        List<String> allProviders = locationManager.getAllProviders();
                        allProviders.getClass();
                        if (allProviders.size() <= 1) {
                            return null;
                        }
                        for (String str : allProviders) {
                            if (str == null || str.equals(bestProvider) || (lastKnownLocation = locationManager.getLastKnownLocation(str)) == null) {
                            }
                            break;
                        }
                        return null;
                    }
                    return lastKnownLocation;
                } catch (Exception unused3) {
                    return null;
                }
            case 4:
                return new a5c(context);
            case 5:
                g6c g6cVar = new g6c(context);
                g6cVar.setOnClickListener(new yt4(b2));
                return g6cVar;
            default:
                List listM = ldb.M(Integer.valueOf(R.raw.ministry_of_digital_root), Integer.valueOf(R.raw.ministry_of_digital_sub_2024));
                ArrayList arrayList = new ArrayList(l02.d0(listM, 10));
                Iterator it = listM.iterator();
                while (it.hasNext()) {
                    InputStream inputStreamOpenRawResource = context.getResources().openRawResource(((Number) it.next()).intValue());
                    try {
                        inputStreamOpenRawResource.getClass();
                        String strH = mu4.H(new InputStreamReader(inputStreamOpenRawResource, ig1.a));
                        inputStreamOpenRawResource.close();
                        arrayList.add(strH);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            lw6.r(inputStreamOpenRawResource, th);
                            throw th2;
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((String) obj).length() > 0) {
                        arrayList2.add(obj);
                    }
                }
                return new CompositeX509TrustManagerApi24(arrayList2);
        }
    }
}
