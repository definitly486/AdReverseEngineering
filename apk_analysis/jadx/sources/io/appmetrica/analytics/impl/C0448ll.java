package io.appmetrica.analytics.impl;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ll, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0448ll implements InterfaceC0381j6 {
    public final I6 a;

    public C0448ll(I6 i6) {
        this.a = i6;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0381j6
    public final SQLiteDatabase a() {
        try {
            return this.a.getWritableDatabase();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0381j6
    public final void a(SQLiteDatabase sQLiteDatabase) {
    }
}
