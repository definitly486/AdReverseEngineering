package io.content.analytics.internal.E;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import defpackage.a9b;
import defpackage.f79;
import defpackage.ho5;
import defpackage.lw6;
import defpackage.lz2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends SQLiteOpenHelper {
    public static final C0049a a = new C0049a(null);

    public a(Context context) {
        super(context, "BMAnalytics.db", (SQLiteDatabase.CursorFactory) null, 3);
    }

    private final Object a(SQLiteDatabase sQLiteDatabase) {
        try {
            Cursor cursorQuery = sQLiteDatabase.query("sqlite_master", new String[]{"name"}, "type = ?", new String[]{"table"}, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        String string = cursorQuery.getString(0);
                        if (!ho5.q(string, "android_metadata") && !ho5.q(string, "sqlite_master")) {
                            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + string);
                        }
                    } catch (Throwable unused) {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            a9b a9bVar = a9b.a;
            cursorQuery.close();
            return a9bVar;
        } catch (Throwable th3) {
            return new f79(th3);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE monitor_record (id TEXT,name TEXT,timestamp INTEGER,session_id TEXT,data BLOB,error BLOB,is_reserved INTEGER DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE TABLE reader_record (id TEXT,name TEXT,timestamp INTEGER,data_hash TEXT,rule TEXT,error BLOB,is_dirty INTEGER,is_reserved INTEGER DEFAULT 0)");
        sQLiteDatabase.execSQL("CREATE TABLE irec (id TEXT,sid TEXT,itm TEXT,iat INTEGER,irv INTEGER,itp INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        onUpgrade(sQLiteDatabase, i, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        a(sQLiteDatabase);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS monitor_record");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS reader_record");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS irec");
        onCreate(sQLiteDatabase);
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.E.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0049a {
        public /* synthetic */ C0049a(lz2 lz2Var) {
            this();
        }

        private C0049a() {
        }
    }
}
