package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mbb implements kga {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lc9 b;

    public /* synthetic */ mbb(lc9 lc9Var, byte b) {
        this.a = b;
        this.b = lc9Var;
    }

    @Override // defpackage.kga
    public final Object execute() {
        byte b = this.a;
        lc9 lc9Var = this.b;
        switch (b) {
            case 0:
                lc9Var.getClass();
                int i = jy1.e;
                myb mybVar = new myb();
                mybVar.a = null;
                mybVar.b = new ArrayList();
                mybVar.c = null;
                mybVar.d = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseA = lc9Var.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    jy1 jy1Var = (jy1) lc9.m(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new wi2(lc9Var, map, mybVar, (byte) 11));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return jy1Var;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            default:
                long time = lc9Var.b.getTime() - lc9Var.d.d;
                SQLiteDatabase sQLiteDatabaseA2 = lc9Var.a();
                sQLiteDatabaseA2.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(time)};
                    Cursor cursorRawQuery = sQLiteDatabaseA2.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    try {
                        Cursor cursor = cursorRawQuery;
                        while (cursor.moveToNext()) {
                            lc9Var.e(cursor.getInt(0), fe6.MESSAGE_TOO_OLD, cursor.getString(1));
                        }
                        cursorRawQuery.close();
                        int iDelete = sQLiteDatabaseA2.delete("events", "timestamp_ms < ?", strArr);
                        sQLiteDatabaseA2.setTransactionSuccessful();
                        sQLiteDatabaseA2.endTransaction();
                        return Integer.valueOf(iDelete);
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    sQLiteDatabaseA2.endTransaction();
                    throw th2;
                }
        }
    }
}
