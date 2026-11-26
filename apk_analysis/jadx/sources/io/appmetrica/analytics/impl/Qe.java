package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qe implements Ii {
    public final Context a;
    public final String b = "content://" + a() + "/preload_info";
    public final String c = "tracking_id";
    public final String d = "additional_parameters";

    public Qe(Context context) {
        this.a = context;
    }

    public final String a() {
        return "com.yandex.preinstallsatellite.appmetrica.provider";
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0052 A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #0 {all -> 0x0058, blocks: (B:12:0x0046, B:14:0x004c, B:15:0x0052), top: B:34:0x0046, outer: #2 }] */
    @Override // io.appmetrica.analytics.impl.Ii, defpackage.uf4
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Xe invoke() {
        Cursor cursorQuery;
        JSONObject jSONObject;
        if (!PackageManagerUtils.hasContentProvider(this.a, "com.yandex.preinstallsatellite.appmetrica.provider")) {
            Ui.a("Satellite content provider with preload info was not found.", new Object[0]);
            return null;
        }
        try {
            cursorQuery = this.a.getContentResolver().query(Uri.parse(this.b), null, null, null, null);
            try {
                if (cursorQuery == null) {
                    Ui.a("No Satellite content provider found", new Object[0]);
                } else if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.c));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.d));
                    if (string2 == null) {
                        jSONObject = new JSONObject();
                        JSONObject jSONObject2 = jSONObject;
                        if (!TextUtils.isEmpty(string)) {
                        }
                        Ui.a("Preload info from Satellite: {tracking id = %s, additional parameters = %s}", string, jSONObject2);
                        Xe xe = new Xe(string, jSONObject2, !TextUtils.isEmpty(string), false, C7.e);
                        AbstractC0399jo.a(cursorQuery);
                        return xe;
                    }
                    try {
                        if (string2.length() != 0) {
                            jSONObject = new JSONObject(string2);
                        } else {
                            jSONObject = new JSONObject();
                        }
                    } catch (Throwable unused) {
                        jSONObject = new JSONObject();
                    }
                    JSONObject jSONObject3 = jSONObject;
                    if (!TextUtils.isEmpty(string) || ParseUtils.parseLong(string) != null) {
                        Ui.a("Preload info from Satellite: {tracking id = %s, additional parameters = %s}", string, jSONObject3);
                        Xe xe2 = new Xe(string, jSONObject3, !TextUtils.isEmpty(string), false, C7.e);
                        AbstractC0399jo.a(cursorQuery);
                        return xe2;
                    }
                    Ui.a("Tracking id from Satellite is not a number.", new Object[0]);
                } else {
                    Ui.a("No Preload Info data in Satellite content provider", new Object[0]);
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
            cursorQuery = null;
        }
        AbstractC0399jo.a(cursorQuery);
        return null;
    }
}
