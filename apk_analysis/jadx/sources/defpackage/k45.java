package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import android.os.IInterface;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k45 {
    public final Context a;
    public final j45 b;
    public final String c;
    public final ib5 d;
    public final AtomicLong e = new AtomicLong(0);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public k45(Context context) throws de, TimeoutException, IOException {
        ?? arrayList;
        ServiceInfo serviceInfo;
        boolean z;
        boolean z2;
        ib5 ib5Var;
        this.a = context;
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(new Intent("androidx.ads.identifier.provider.GET_AD_ID"), 1048576);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().serviceInfo);
            }
        }
        if (arrayList.isEmpty()) {
            serviceInfo = null;
        } else {
            serviceInfo = null;
            PackageInfo packageInfo = null;
            for (ServiceInfo serviceInfo2 : arrayList) {
                try {
                    PackageInfo packageInfo2 = packageManager.getPackageInfo(serviceInfo2.packageName, 4096);
                    if (packageInfo != null) {
                        String[] strArr = packageInfo2.requestedPermissions;
                        boolean z3 = false;
                        if (strArr == null) {
                            z = false;
                            break;
                        }
                        int length = strArr.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                z = false;
                                break;
                            } else {
                                if ("androidx.ads.identifier.provider.HIGH_PRIORITY".equals(strArr[i])) {
                                    z = true;
                                    break;
                                }
                                i++;
                            }
                        }
                        String[] strArr2 = packageInfo.requestedPermissions;
                        if (strArr2 == null) {
                            z2 = false;
                            break;
                        }
                        int length2 = strArr2.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length2) {
                                z2 = false;
                                break;
                            } else {
                                if ("androidx.ads.identifier.provider.HIGH_PRIORITY".equals(strArr2[i2])) {
                                    z2 = true;
                                    break;
                                }
                                i2++;
                            }
                        }
                        if (z != z2) {
                            z3 = z;
                        } else {
                            long j = packageInfo2.firstInstallTime;
                            long j2 = packageInfo.firstInstallTime;
                            if (j == j2 ? packageInfo2.packageName.compareTo(packageInfo.packageName) < 0 : j < j2) {
                                z3 = true;
                            }
                        }
                        if (z3) {
                        }
                    }
                    serviceInfo = serviceInfo2;
                    packageInfo = packageInfo2;
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        if (serviceInfo == null) {
            throw new de("No compatible AndroidX Advertising ID Provider available.");
        }
        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
        Intent intent = new Intent("androidx.ads.identifier.provider.GET_AD_ID");
        intent.setComponent(componentName);
        j45 j45Var = new j45(this);
        if (!this.a.bindService(intent, j45Var, 1)) {
            ax3.g("Connection failure");
            throw null;
        }
        this.b = j45Var;
        IBinder iBinder = (IBinder) j45Var.a.poll(10L, TimeUnit.SECONDS);
        if (iBinder == null) {
            throw new TimeoutException("Timed out waiting for the service connection");
        }
        int i3 = hb5.a;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.ads.identifier.provider.IAdvertisingIdService");
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ib5)) {
            gb5 gb5Var = new gb5();
            gb5Var.a = iBinder;
            ib5Var = gb5Var;
        } else {
            ib5Var = (ib5) iInterfaceQueryLocalInterface;
        }
        this.d = ib5Var;
        this.c = componentName.getPackageName();
    }
}
