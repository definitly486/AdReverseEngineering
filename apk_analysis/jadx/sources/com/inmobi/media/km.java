package com.inmobi.media;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class km extends SQLiteOpenHelper {
    public final gd a;

    public km(gd gdVar) {
        super(gdVar.a, "com.im_11.5.1.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.a = gdVar;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, xd0 xd0Var) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS " + xd0Var.a + " " + xd0Var.b);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final String getDatabaseName() {
        this.a.getClass();
        return "com.im_11.5.1.db";
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        super.onConfigure(sQLiteDatabase);
        if (this.a.c != 2 || sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.disableWriteAheadLogging();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            ArrayList arrayList = this.a.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                a(sQLiteDatabase, (xd0) obj);
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
