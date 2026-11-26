package io.appmetrica.analytics.impl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.ErrorReasonAnalytics;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.n4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0483n4 extends DatabaseScript {
    public final int a = ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE;
    public final String b = "number";
    public final String c = "global_number";
    public final String d = "number_of_type";
    public final String e = "name";
    public final String f = "value";
    public final String g = "type";
    public final String h = "time";
    public final String i = "session_id";
    public final String j = "error_environment";
    public final String k = "session_type";
    public final String l = "app_environment";
    public final String m = "app_environment_revision";
    public final String n = "truncated";
    public final String o = "custom_type";
    public final String p = "profile_id";
    public final String q = "first_occurrence_status";
    public final String r = AdRevenueConstants.SOURCE_KEY;
    public final String s = "attribution_id_changed";
    public final String t = "open_id";
    public final String u = "extras";
    public final String v = "reports";
    public final P6 w = new P6(null, 1, 0 == true ? 1 : 0);

    /* JADX WARN: Code duplicated, block: B:25:0x00fd A[PHI: r4
      0x00fd: PHI (r4v4 io.appmetrica.analytics.impl.R8) = (r4v3 io.appmetrica.analytics.impl.R8), (r4v5 io.appmetrica.analytics.impl.R8), (r4v6 io.appmetrica.analytics.impl.R8) binds: [B:24:0x00fb, B:20:0x00f2, B:22:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0026 A[PHI: r4
      0x0026: PHI (r4v1 io.appmetrica.analytics.impl.Qk) = (r4v0 io.appmetrica.analytics.impl.Qk), (r4v10 io.appmetrica.analytics.impl.Qk) binds: [B:4:0x0020, B:6:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    public final O6 a(Cursor cursor) {
        Qk qk;
        L9 l9;
        L9 l10;
        R8 r8;
        R8 r9;
        boolean z;
        int i;
        try {
            Long lValueOf = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.i)));
            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow(this.k));
            Qk qk2 = Qk.FOREGROUND;
            if (i2 != 0) {
                qk2 = Qk.BACKGROUND;
                if (i2 == 1) {
                    qk = qk2;
                } else {
                    qk = null;
                }
            } else {
                qk = qk2;
            }
            Long lValueOf2 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.b)));
            Ja jaA = Ja.a(cursor.getInt(cursor.getColumnIndexOrThrow(this.g)));
            Long lValueOf3 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.c)));
            Long lValueOf4 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.h)));
            Integer numValueOf = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow(this.o)));
            String string = cursor.getString(cursor.getColumnIndexOrThrow(this.e));
            String string2 = cursor.getString(cursor.getColumnIndexOrThrow(this.f));
            Long lValueOf5 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.d)));
            String string3 = cursor.getString(cursor.getColumnIndexOrThrow(this.j));
            String string4 = cursor.getString(cursor.getColumnIndexOrThrow(this.l));
            Long lValueOf6 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.m)));
            Integer numValueOf2 = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow(this.n)));
            String string5 = cursor.getString(cursor.getColumnIndexOrThrow(this.p));
            try {
                int i3 = cursor.getInt(cursor.getColumnIndexOrThrow(this.q));
                l10 = L9.FIRST_OCCURRENCE;
                if (i3 != 1) {
                    l10 = L9.NON_FIRST_OCCURENCE;
                    if (i3 != 2) {
                        l9 = L9.UNKNOWN;
                        l10 = l9;
                    }
                    return null;
                }
            } catch (Throwable unused) {
                l9 = L9.UNKNOWN;
            }
            L9 l11 = l10;
            try {
                int i4 = cursor.getInt(cursor.getColumnIndexOrThrow(this.r));
                r8 = R8.NATIVE;
                if (i4 != 0) {
                    r8 = R8.JS;
                    if (i4 != 1) {
                        r9 = null;
                    } else {
                        r9 = r8;
                    }
                } else {
                    r9 = r8;
                }
            } catch (Throwable unused2) {
                r8 = R8.NATIVE;
            }
            try {
                z = cursor.getInt(cursor.getColumnIndexOrThrow(this.s)) == 1;
            } catch (Throwable unused3) {
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            try {
                i = cursor.getInt(cursor.getColumnIndexOrThrow(this.t));
            } catch (Throwable unused4) {
                i = -1;
            }
            Integer numValueOf3 = Integer.valueOf(i);
            int columnIndex = cursor.getColumnIndex(this.u);
            return new O6(lValueOf, qk, lValueOf2, jaA, lValueOf3, lValueOf4, new N6(numValueOf, string, string2, null, lValueOf5, null, string3, string4, lValueOf6, numValueOf2, null, null, string5, l11, r9, boolValueOf, numValueOf3, columnIndex < 0 ? null : cursor.getBlob(columnIndex), null));
        } catch (Throwable unused5) {
            return null;
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.db.DatabaseScript
    public final void runScript(SQLiteDatabase sQLiteDatabase) {
        SQLiteDatabase sQLiteDatabase2;
        Cursor cursorQuery;
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY,session_id INTEGER,session_type INTEGER,number_in_session INTEGER,type INTEGER,global_number INTEGER,time INTEGER,event_description BLOB )");
        Cursor cursor = null;
        try {
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                cursorQuery = sQLiteDatabase2.query(this.v, null, null, null, null, null, null, String.valueOf(this.a));
                while (cursorQuery.moveToNext()) {
                    try {
                        O6 o6A = a(cursorQuery);
                        if (o6A != null && a(o6A)) {
                            try {
                                sQLiteDatabase2.insertOrThrow("events", null, this.w.fromModel(o6A));
                            } catch (Throwable unused) {
                            }
                        }
                    } catch (Throwable unused2) {
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursorQuery = cursor;
                        }
                        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.v);
                    }
                }
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
            sQLiteDatabase2 = sQLiteDatabase;
        }
        cursorQuery.close();
        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.v);
    }

    public static boolean a(O6 o6) {
        Long l;
        Ja ja;
        Long l2;
        Long l3;
        Long l4 = o6.a;
        if (l4 == null || l4.longValue() < RealConnection.IDLE_CONNECTION_HEALTHY_NS || o6.b == null || (l = o6.c) == null || l.longValue() < 0 || (ja = o6.d) == null || ja == Ja.EVENT_TYPE_UNDEFINED || (l2 = o6.e) == null || l2.longValue() < 0 || (l3 = o6.f) == null || l3.longValue() < 0) {
            return false;
        }
        Long l5 = o6.g.e;
        if (l5 != null && l5.longValue() < 0) {
            return false;
        }
        Integer num = o6.g.j;
        return num == null || num.intValue() >= 0;
    }
}
