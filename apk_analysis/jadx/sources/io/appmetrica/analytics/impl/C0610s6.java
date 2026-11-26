package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.os.ResultReceiver;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.s6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0610s6 {
    public final CounterConfigurationReporterType a;

    public C0610s6(CounterConfigurationReporterType counterConfigurationReporterType) {
        this.a = counterConfigurationReporterType;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    public final C0561q6 a(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, int i, String str2, boolean z) {
        Cursor cursorQuery;
        ArrayList<ContentValues> arrayList;
        int iDelete;
        Yi yi;
        C0535p5 c0535p5B;
        Integer num;
        try {
            cursorQuery = sQLiteDatabase.query("events", new String[]{"global_number", "type", "event_description"}, str, strArr, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            ContentValues contentValues = new ContentValues();
                            DatabaseUtils.cursorRowToContentValues(cursorQuery, contentValues);
                            arrayList.add(contentValues);
                        }
                    } else {
                        arrayList = null;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        Hj hj = AbstractC0214cj.a;
                        hj.getClass();
                        hj.a(new C0291fj("select_rows_to_delete_exception", th));
                        AbstractC0399jo.a(cursorQuery);
                        arrayList = null;
                    } catch (Throwable th2) {
                        AbstractC0399jo.a(cursorQuery);
                        throw th2;
                    }
                }
            } else {
                arrayList = null;
            }
            AbstractC0399jo.a(cursorQuery);
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
        try {
            iDelete = sQLiteDatabase.delete("events", str, strArr);
        } catch (Throwable unused) {
            iDelete = 0;
        }
        if (arrayList != null && arrayList.size() != 0 && iDelete == arrayList.size() && z) {
            C0162aj c0162aj = Y9.J.g;
            if (str2 != null && c0162aj != null) {
                CounterConfigurationReporterType counterConfigurationReporterType = this.a;
                synchronized (c0162aj) {
                    yi = (Yi) c0162aj.c.get(str2);
                    if (yi == null) {
                        yi = new Yi(str2, c0162aj.b, counterConfigurationReporterType, c0162aj.a);
                        c0162aj.c.put(str2, yi);
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    JSONArray jSONArray = new JSONArray();
                    JSONArray jSONArray2 = new JSONArray();
                    for (ContentValues contentValues2 : arrayList) {
                        Integer asInteger = contentValues2.getAsInteger("global_number");
                        Integer asInteger2 = contentValues2.getAsInteger("type");
                        if (asInteger != null && asInteger2 != null) {
                            jSONArray.put(asInteger);
                            Ja jaA = Ja.a(asInteger2.intValue());
                            if (jaA == null) {
                                Map map = AbstractC0719wf.a;
                                num = null;
                            } else {
                                num = (Integer) AbstractC0719wf.c.get(jaA);
                            }
                            jSONArray2.put(num);
                        }
                    }
                    jSONObject.put("global_number", jSONArray).put("event_type", jSONArray2);
                    c0535p5B = C0535p5.b(new JSONObject().put("details", new JSONObject().put("reason", AbstractC0585r6.a(i)).put("cleared", jSONObject).put("actual_deleted_number", iDelete)).toString());
                } catch (Throwable unused2) {
                    c0535p5B = null;
                }
                if (c0535p5B != null && yi.c != null) {
                    try {
                        CounterConfiguration counterConfiguration = new CounterConfiguration(yi.a);
                        counterConfiguration.setReporterType(yi.c);
                        C0188bj c0188bj = yi.d;
                        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(yi.a), c0535p5B);
                        c0188bj.a.reportData(1, AbstractC0712w8.a(new C0737x8(hn.j, hn.k, hn.a, hn.b, hn.n, hn.l, hn.e, hn.f, hn.g, hn.h, hn.i, new HashMap(hn.d), hn.c), new C0366ih(new C0390jf(yi.b, (ResultReceiver) null), counterConfiguration, new C0358i8(new C0474ml(LoggerStorage.getOrCreatePublicLogger(yi.a), "Crash Environment")), null).c()));
                    } catch (Throwable unused3) {
                    }
                }
            }
        }
        return new C0561q6(arrayList, iDelete);
    }
}
