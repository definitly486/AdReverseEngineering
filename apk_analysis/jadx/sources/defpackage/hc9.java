package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hc9 implements jc9, w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hc9(long j, hm0 hm0Var) {
        this.a = (byte) 0;
        this.b = j;
        this.c = hm0Var;
    }

    @Override // defpackage.jc9
    public final Object apply(Object obj) {
        hm0 hm0Var = (hm0) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.b));
        String str = hm0Var.a;
        dj8 dj8Var = hm0Var.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(hj8.a(dj8Var))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(hj8.a(dj8Var)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (b) {
            case 1:
                uqb uqbVar = (uqb) obj;
                return "(" + uqbVar.d + ") Execution waterfall load started after - " + j + " ms (failedAttempts - " + uqbVar.n.get() + ", maxRetryDegree - " + uqbVar.s + ", retryBase - " + uqbVar.r + " sec)";
            default:
                return "(" + ((xqb) obj).d + ") Execution ad unit load started after " + j + " ms";
        }
    }

    public /* synthetic */ hc9(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
