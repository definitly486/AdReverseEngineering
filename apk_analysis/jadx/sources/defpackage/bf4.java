package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bf4 extends my5 implements ng4 {
    public final /* synthetic */ ffa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf4(ffa ffaVar) {
        super(4);
        this.e = ffaVar;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        sQLiteQuery.getClass();
        this.e.l(new hf4(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
