package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mh2 implements d63, jc9, kga {
    public final /* synthetic */ Object a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mh2(long j, Object obj, Object obj2) {
        this.a = obj;
        this.c = obj2;
        this.b = j;
    }

    @Override // defpackage.d63
    public final void a(yq8 yq8Var) {
        ((lh2) yq8Var.get()).prepareNativeSession((String) this.a, "Crashlytics Android SDK/21.1.0", this.b, (cm0) this.c);
    }

    @Override // defpackage.jc9
    public final Object apply(Object obj) {
        String str = (String) this.a;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        byte b = ((fe6) this.c).a;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(b)});
        try {
            boolean z = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.b;
            if (z) {
                sQLiteDatabase.execSQL(ka7.k(j, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(b)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(b));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.kga
    public final Object execute() {
        pl0 pl0Var = (pl0) this.a;
        hm0 hm0Var = (hm0) this.c;
        lc9 lc9Var = (lc9) pl0Var.c;
        long time = ((fz1) pl0Var.g).getTime() + this.b;
        lc9Var.getClass();
        lc9Var.c(new hc9(time, hm0Var));
        return null;
    }

    public /* synthetic */ mh2(String str, long j, cm0 cm0Var) {
        this.a = str;
        this.b = j;
        this.c = cm0Var;
    }
}
