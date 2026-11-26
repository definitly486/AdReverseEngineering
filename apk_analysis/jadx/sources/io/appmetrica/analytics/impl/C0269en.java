package io.appmetrica.analytics.impl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.en, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0269en implements InterfaceC0244dn {
    public final HashMap a;

    public C0269en(String str, HashMap<String, List<String>> map) {
        this.a = map;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0244dn
    public final boolean a(SQLiteDatabase sQLiteDatabase) {
        try {
            boolean zEquals = true;
            for (Map.Entry entry : this.a.entrySet()) {
                try {
                    SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
                    Cursor cursorQuery = sQLiteDatabase2.query((String) entry.getKey(), null, null, null, null, null, null);
                    if (cursorQuery == null) {
                        AbstractC0399jo.a(cursorQuery);
                        return false;
                    }
                    List list = (List) entry.getValue();
                    List listAsList = Arrays.asList(cursorQuery.getColumnNames());
                    Collections.sort(listAsList);
                    zEquals &= list.equals(listAsList);
                    AbstractC0399jo.a(cursorQuery);
                    sQLiteDatabase = sQLiteDatabase2;
                } catch (Throwable th) {
                    AbstractC0399jo.a((Cursor) null);
                    throw th;
                }
            }
            return zEquals;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final HashMap<String, List<String>> a() {
        return this.a;
    }
}
