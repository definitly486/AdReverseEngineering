package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class af4 implements SQLiteDatabase.CursorFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ af4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                sQLiteQuery.getClass();
                ((ffa) obj).l(new hf4(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            default:
                return (Cursor) ((bf4) obj).i(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
        }
    }
}
