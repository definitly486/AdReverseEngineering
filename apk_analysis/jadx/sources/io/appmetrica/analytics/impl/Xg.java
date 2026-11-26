package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import defpackage.ar3;
import defpackage.lw6;
import io.appmetrica.analytics.coreutils.internal.db.DBUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xg {
    public final C0685v6 a;
    public final Lk b;
    public final so c;

    public Xg(C4 c4) {
        this.a = c4.i();
        this.b = c4.s();
        this.c = c4.u();
    }

    public final List a(LinkedHashMap linkedHashMap) {
        Cursor cursorQuery;
        C0685v6 c0685v6 = this.a;
        c0685v6.a.lock();
        try {
            SQLiteDatabase readableDatabase = c0685v6.c.getReadableDatabase();
            if (readableDatabase != null) {
                String strA = C0685v6.a(linkedHashMap);
                ArrayList arrayList = new ArrayList(Arrays.asList(CommonUrlParts.Values.FALSE_INTEGER));
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                cursorQuery = readableDatabase.query("sessions", null, strA, (String[]) arrayList.toArray(new String[0]), null, null, "id ASC", String.valueOf(100));
            } else {
                cursorQuery = null;
            }
        } catch (Throwable unused) {
        }
        c0685v6.a.unlock();
        if (cursorQuery == null) {
            return ar3.a;
        }
        ArrayList arrayList2 = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    DBUtils.cursorRowToContentValues(cursorQuery, contentValues);
                    arrayList2.add(new C0228d7(null, 1, null).toModel(contentValues));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(cursorQuery, th);
                        throw th2;
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        cursorQuery.close();
        return arrayList2;
    }

    public final int a() {
        int iOptInt;
        so soVar = this.c;
        synchronized (soVar) {
            iOptInt = soVar.a.a().optInt("report_request_id", -1);
        }
        return iOptInt + 1;
    }
}
