package io.appmetrica.analytics.impl;

import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0534p4 extends DatabaseScript {
    public final C0509o4 a = new C0509o4();
    public final C0483n4 b = new C0483n4();

    @Override // io.appmetrica.analytics.coreapi.internal.db.DatabaseScript
    public final void runScript(SQLiteDatabase sQLiteDatabase) {
        this.a.runScript(sQLiteDatabase);
        this.b.runScript(sQLiteDatabase);
    }
}
