package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.applovin.sdk.AppLovinEventTypes;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad1 implements e1b {
    public final oc a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final fz1 e;
    public final fz1 f;

    public ad1(Context context, fz1 fz1Var, fz1 fz1Var2) {
        cs5 cs5Var = new cs5();
        rg0 rg0Var = rg0.a;
        cs5Var.a(ru0.class, rg0Var);
        cs5Var.a(lj0.class, rg0Var);
        yg0 yg0Var = yg0.a;
        cs5Var.a(ie6.class, yg0Var);
        cs5Var.a(rl0.class, yg0Var);
        sg0 sg0Var = sg0.a;
        cs5Var.a(iy1.class, sg0Var);
        cs5Var.a(mj0.class, sg0Var);
        qg0 qg0Var = qg0.a;
        cs5Var.a(vi.class, qg0Var);
        cs5Var.a(jj0.class, qg0Var);
        xg0 xg0Var = xg0.a;
        cs5Var.a(ee6.class, xg0Var);
        cs5Var.a(ql0.class, xg0Var);
        tg0 tg0Var = tg0.a;
        cs5Var.a(y32.class, tg0Var);
        cs5Var.a(nj0.class, tg0Var);
        wg0 wg0Var = wg0.a;
        cs5Var.a(ry3.class, wg0Var);
        cs5Var.a(jl0.class, wg0Var);
        vg0 vg0Var = vg0.a;
        cs5Var.a(qy3.class, vg0Var);
        cs5Var.a(il0.class, vg0Var);
        zg0 zg0Var = zg0.a;
        cs5Var.a(ak7.class, zg0Var);
        cs5Var.a(tl0.class, zg0Var);
        ug0 ug0Var = ug0.a;
        cs5Var.a(ay3.class, ug0Var);
        cs5Var.a(hl0.class, ug0Var);
        cs5Var.d = true;
        this.a = new oc(cs5Var, (byte) 28);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(x71.c);
        this.e = fz1Var2;
        this.f = fz1Var;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(y3a.l("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:32:0x0109  */
    public final fl0 a(fl0 fl0Var) {
        int type;
        int subtype;
        HashMap map;
        String simOperator;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        el0 el0VarC = fl0Var.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) el0VarC.i;
        if (map2 == null) {
            wc.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        el0VarC.a(CommonUrlParts.MODEL, Build.MODEL);
        el0VarC.a("hardware", Build.HARDWARE);
        el0VarC.a("device", Build.DEVICE);
        el0VarC.a(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
        el0VarC.a("os-uild", Build.ID);
        el0VarC.a(CommonUrlParts.MANUFACTURER, Build.MANUFACTURER);
        el0VarC.a("fingerprint", Build.FINGERPRINT);
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) el0VarC.i;
        if (map3 == null) {
            wc.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = zj7.a;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) el0VarC.i;
        if (map4 == null) {
            wc.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = yj7.a;
                subtype = 100;
            } else if (((yj7) yj7.a.get(subtype)) == null) {
            }
            map = (HashMap) el0VarC.i;
            if (map != null) {
                wc.u("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            el0VarC.a("country", Locale.getDefault().getCountry());
            el0VarC.a(CommonUrlParts.LOCALE, Locale.getDefault().getLanguage());
            Context context = this.c;
            simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            el0VarC.a("mcc_mnc", simOperator);
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                u15.r("CctTransportBackend");
            }
            el0VarC.a("application_build", Integer.toString(i2));
            return el0VarC.b();
        }
        SparseArray sparseArray3 = yj7.a;
        subtype = 0;
        map = (HashMap) el0VarC.i;
        if (map != null) {
            wc.u("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        el0VarC.a("country", Locale.getDefault().getCountry());
        el0VarC.a(CommonUrlParts.LOCALE, Locale.getDefault().getLanguage());
        Context context2 = this.c;
        simOperator = ((TelephonyManager) context2.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        el0VarC.a("mcc_mnc", simOperator);
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        el0VarC.a("application_build", Integer.toString(i2));
        return el0VarC.b();
    }
}
