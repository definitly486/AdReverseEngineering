package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0509o4 extends DatabaseScript {
    public final String a = "sessions";
    public final int b = 200;
    public final String c = "id";
    public final String d = "start_time";
    public final String e = "report_request_parameters";
    public final String f = "server_time_offset";
    public final String g = "type";
    public final String h = "obtained_before_first_sync";
    public final C0228d7 i = new C0228d7(null, 1, 0 == true ? 1 : 0);

    public final C0202c7 a(Cursor cursor) {
        try {
            Long lValueOf = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.c)));
            int i = cursor.getInt(cursor.getColumnIndexOrThrow(this.g));
            Qk qk = Qk.FOREGROUND;
            if (i != 0) {
                qk = Qk.BACKGROUND;
                if (i != 1) {
                    qk = null;
                }
            }
            return new C0202c7(lValueOf, qk, cursor.getString(cursor.getColumnIndexOrThrow(this.e)), new C0176b7(Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.d))), Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.f))), Boolean.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow(this.h)) == 1)));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    @Override // io.appmetrica.analytics.coreapi.internal.db.DatabaseScript
    public final void runScript(SQLiteDatabase sQLiteDatabase) {
        SQLiteDatabase sQLiteDatabase2;
        Cursor cursorQuery;
        Iterator it;
        Long l;
        String str;
        Long l2;
        ArrayList arrayList = new ArrayList();
        try {
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                cursorQuery = sQLiteDatabase2.query(this.a, null, null, null, null, null, null, String.valueOf(this.b));
                while (cursorQuery.moveToNext()) {
                    try {
                        C0202c7 c0202c7A = a(cursorQuery);
                        if (c0202c7A != null && (l = c0202c7A.a) != null && l.longValue() >= 0 && c0202c7A.b != null && (str = c0202c7A.c) != null && str.length() != 0 && (l2 = c0202c7A.d.a) != null && l2.longValue() > 0) {
                            arrayList.add(this.i.fromModel(c0202c7A));
                        }
                    } catch (Throwable unused) {
                        if (cursorQuery != null) {
                        }
                        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.a);
                        sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )");
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            try {
                                sQLiteDatabase2.insertOrThrow("sessions", null, (ContentValues) it.next());
                            } catch (Throwable unused2) {
                            }
                        }
                    }
                }
            } catch (Throwable unused3) {
                cursorQuery = null;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.a);
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )");
                it = arrayList.iterator();
                while (it.hasNext()) {
                    sQLiteDatabase2.insertOrThrow("sessions", null, (ContentValues) it.next());
                }
            }
        } catch (Throwable unused4) {
            sQLiteDatabase2 = sQLiteDatabase;
        }
        cursorQuery.close();
        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.a);
        sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )");
        it = arrayList.iterator();
        while (it.hasNext()) {
            sQLiteDatabase2.insertOrThrow("sessions", null, (ContentValues) it.next());
        }
    }
}
