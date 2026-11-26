package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.ResultReceiver;
import android.text.TextUtils;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0390jf implements Parcelable {
    public final ContentValues a;
    public final ResultReceiver b;
    public static final String c = UUID.randomUUID().toString();
    public static final Parcelable.Creator<C0390jf> CREATOR = new Cif();

    public C0390jf(Context context, ResultReceiver resultReceiver) {
        ContentValues contentValues = new ContentValues();
        this.a = contentValues;
        contentValues.put("PROCESS_CFG_PROCESS_ID", Integer.valueOf(Process.myPid()));
        contentValues.put("PROCESS_CFG_PROCESS_SESSION_ID", c);
        contentValues.put("PROCESS_CFG_SDK_API_LEVEL", Integer.valueOf(AppMetrica.getLibraryApiLevel()));
        contentValues.put("PROCESS_CFG_PACKAGE_NAME", context.getPackageName());
        this.b = resultReceiver;
    }

    public final void a(AppMetricaConfig appMetricaConfig) {
        Object obj = appMetricaConfig.additionalConfig.get("YMM_clids");
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null) {
            HashMap mapB = Am.b(map);
            synchronized (this) {
                this.a.put("PROCESS_CFG_CLIDS", Oa.b(mapB));
            }
        }
    }

    public final void b(AppMetricaConfig appMetricaConfig) {
        List<String> list = appMetricaConfig.customHosts;
        if (list != null) {
            synchronized (this) {
                this.a.put("PROCESS_CFG_CUSTOM_HOSTS", AbstractC0399jo.a((Collection) list) ? null : new JSONArray((Collection) list).toString());
            }
        }
    }

    public final void c(AppMetricaConfig appMetricaConfig) {
        String str = (String) appMetricaConfig.additionalConfig.get("YMM_distributionReferrer");
        if (str != null) {
            synchronized (this) {
                this.a.put("PROCESS_CFG_DISTRIBUTION_REFERRER", str);
            }
            k();
        }
    }

    public final void d(AppMetricaConfig appMetricaConfig) {
        if (appMetricaConfig != null) {
            synchronized (this) {
                b(appMetricaConfig);
                a(appMetricaConfig);
                c(appMetricaConfig);
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ArrayList e() {
        String asString = this.a.getAsString("PROCESS_CFG_LIBRARY_ADAPTER_CUSTOM_HOSTS");
        if (TextUtils.isEmpty(asString)) {
            return null;
        }
        return Oa.b(asString);
    }

    public final String f() {
        return this.a.getAsString("PROCESS_CFG_PACKAGE_NAME");
    }

    public final Integer g() {
        return this.a.getAsInteger("PROCESS_CFG_PROCESS_ID");
    }

    public final String h() {
        return this.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID");
    }

    public final boolean i() {
        return this.a.containsKey("PROCESS_CFG_CUSTOM_HOSTS");
    }

    public final boolean j() {
        return this.a.containsKey("PROCESS_CFG_LIBRARY_ADAPTER_CUSTOM_HOSTS");
    }

    public final synchronized void k() {
        this.a.put("PROCESS_CFG_INSTALL_REFERRER_SOURCE", "api");
    }

    public final String toString() {
        return "ProcessConfiguration{mParamsMapping=" + this.a + ", mDataResultReceiver=" + this.b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("CFG_KEY_PROCESS_ENVIRONMENT", this.a);
        bundle.putParcelable("CFG_KEY_PROCESS_ENVIRONMENT_RECEIVER", this.b);
        parcel.writeBundle(bundle);
    }

    public final String d() {
        return this.a.getAsString("PROCESS_CFG_INSTALL_REFERRER_SOURCE");
    }

    public final String c() {
        return this.a.getAsString("PROCESS_CFG_DISTRIBUTION_REFERRER");
    }

    public final ArrayList b() {
        String asString = this.a.getAsString("PROCESS_CFG_CUSTOM_HOSTS");
        if (TextUtils.isEmpty(asString)) {
            return null;
        }
        return Oa.b(asString);
    }

    public final HashMap a() {
        return Oa.c(this.a.getAsString("PROCESS_CFG_CLIDS"));
    }

    public C0390jf(C0390jf c0390jf) {
        synchronized (c0390jf) {
            this.a = new ContentValues(c0390jf.a);
            this.b = c0390jf.b;
        }
    }

    public C0390jf(ContentValues contentValues, ResultReceiver resultReceiver) {
        this.a = contentValues == null ? new ContentValues() : contentValues;
        this.b = resultReceiver;
    }
}
