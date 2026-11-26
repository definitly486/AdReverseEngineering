package io.appmetrica.analytics.impl;

import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import java.sql.SQLException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0785z6 extends DatabaseScript {
    @Override // io.appmetrica.analytics.coreapi.internal.db.DatabaseScript
    public final void runScript(SQLiteDatabase sQLiteDatabase) throws SQLException {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS events");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS sessions");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS preferences");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS binary_data");
    }
}
