package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Hi implements Ii {
    public final Context a;
    public final String b = "content://" + a() + "/clids";
    public final String c = "clid_key";
    public final String d = "clid_value";

    public Hi(Context context) {
        this.a = context;
    }

    public final String a() {
        return "com.yandex.preinstallsatellite.appmetrica.provider";
    }

    @Override // io.appmetrica.analytics.impl.Ii, defpackage.uf4
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0224d3 invoke() {
        Throwable th;
        Cursor cursorQuery;
        if (!PackageManagerUtils.hasContentProvider(this.a, "com.yandex.preinstallsatellite.appmetrica.provider")) {
            Ui.a("Satellite content provider with clids was not found.", new Object[0]);
            return null;
        }
        try {
            cursorQuery = this.a.getContentResolver().query(Uri.parse(this.b), null, null, null, null);
            try {
                if (cursorQuery == null) {
                    Ui.a("No Satellite content provider found", new Object[0]);
                    AbstractC0399jo.a(cursorQuery);
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (cursorQuery.moveToNext()) {
                    try {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.c));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(this.d));
                        if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2)) {
                            Ui.a("Invalid clid {%s : %s}", string, string2);
                        } else {
                            linkedHashMap.put(string, string2);
                        }
                    } catch (Throwable unused) {
                    }
                }
                Ui.a("Clids from satellite: %s", linkedHashMap);
                C0224d3 c0224d3 = new C0224d3(linkedHashMap, C7.e);
                AbstractC0399jo.a(cursorQuery);
                return c0224d3;
            } catch (Throwable th2) {
                th = th2;
                try {
                    ImportantLogger.INSTANCE.info("AppMetrica-Attribution", "Error while getting satellite clids\n" + StringUtils.throwableToString(th), new Object[0]);
                } finally {
                    AbstractC0399jo.a(cursorQuery);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
    }
}
