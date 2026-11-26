package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.AdvertisingDataManager$AdvertisingData;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ae {
    public static final String a = UUID.randomUUID().toString();
    public static final ArrayList b;
    public static xd c;
    public static AdvertisingDataManager$AdvertisingData d;
    public static String e;

    static {
        ArrayList arrayList = new ArrayList(2);
        b = arrayList;
        arrayList.add(new yd());
        arrayList.add(new zd());
    }

    public static String a(Context context) {
        AdvertisingDataManager$AdvertisingData advertisingDataManager$AdvertisingData = d;
        String id = advertisingDataManager$AdvertisingData != null ? advertisingDataManager$AdvertisingData.getId() : null;
        if (!TextUtils.isEmpty(id) && !"00000000-0000-0000-0000-000000000000".equals(id)) {
            return id;
        }
        if (!TextUtils.isEmpty(e)) {
            return e;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("ad_core_preferences", 0);
        String strF = tx4.F(sharedPreferences, CommonUrlParts.UUID);
        e = strF;
        if (!TextUtils.isEmpty(strF)) {
            return e;
        }
        e = a;
        sharedPreferences.edit().putString(CommonUrlParts.UUID, e).apply();
        return e;
    }

    public static void b(Context context) {
        AdvertisingDataManager$AdvertisingData advertisingDataManager$AdvertisingDataA;
        xd xdVar = c;
        AdvertisingDataManager$AdvertisingData advertisingDataManager$AdvertisingDataA2 = null;
        if (xdVar != null) {
            AtomicBoolean atomicBoolean = xdVar.a;
            if (atomicBoolean.get()) {
                try {
                    advertisingDataManager$AdvertisingDataA2 = xdVar.a(context);
                } catch (NoClassDefFoundError e2) {
                    atomicBoolean.set(false);
                    qe6.i(e2);
                } catch (Throwable th) {
                    qe6.i(th);
                }
            }
            if (advertisingDataManager$AdvertisingDataA2 != null) {
                d = advertisingDataManager$AdvertisingDataA2;
                return;
            }
            return;
        }
        for (xd xdVar2 : b) {
            AtomicBoolean atomicBoolean2 = xdVar2.a;
            if (atomicBoolean2.get()) {
                try {
                    advertisingDataManager$AdvertisingDataA = xdVar2.a(context);
                } catch (NoClassDefFoundError e3) {
                    atomicBoolean2.set(false);
                    qe6.i(e3);
                    advertisingDataManager$AdvertisingDataA = null;
                } catch (Throwable th2) {
                    qe6.i(th2);
                    advertisingDataManager$AdvertisingDataA = null;
                }
            } else {
                advertisingDataManager$AdvertisingDataA = null;
            }
            if (advertisingDataManager$AdvertisingDataA != null) {
                c = xdVar2;
                d = advertisingDataManager$AdvertisingDataA;
                return;
            }
        }
    }
}
