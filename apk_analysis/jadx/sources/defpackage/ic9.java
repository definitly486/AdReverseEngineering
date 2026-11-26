package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ic9 implements jc9, w56 {
    public final /* synthetic */ long a;

    @Override // defpackage.jc9
    public final Object apply(Object obj) {
        long j = this.a;
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
        try {
            Cursor cursor = cursorRawQuery;
            cursor.moveToNext();
            return new rta(cursor.getLong(0), j);
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        return ka7.k(this.a, "reschedule init request (", ")");
    }
}
