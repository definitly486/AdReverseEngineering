package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class A2 implements IBinaryDataHelper {
    public final InterfaceC0381j6 a;
    public final String b;

    public A2(InterfaceC0381j6 interfaceC0381j6, String str) {
        this.a = interfaceC0381j6;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d A[Catch: all -> 0x0045, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0045, blocks: (B:7:0x001b, B:9:0x0022, B:11:0x0028, B:15:0x003d), top: B:27:0x001b }] */
    @Override // io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper
    public final byte[] get(String str) {
        Cursor cursorQuery;
        SQLiteDatabase sQLiteDatabaseA;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    cursorQuery = sQLiteDatabaseA.query(this.b, null, "data_key = ?", new String[]{str}, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.getCount() == 1 && cursorQuery.moveToFirst()) {
                                byte[] blob = cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("value"));
                                AbstractC0399jo.a(cursorQuery);
                                this.a.a(sQLiteDatabaseA);
                                return blob;
                            }
                            if (cursorQuery != null) {
                                cursorQuery.getCount();
                            }
                        } catch (Throwable unused) {
                        }
                    } else if (cursorQuery != null) {
                        cursorQuery.getCount();
                    }
                } catch (Throwable unused2) {
                    cursorQuery = null;
                }
            } else {
                cursorQuery = null;
            }
        } catch (Throwable unused3) {
            cursorQuery = null;
            sQLiteDatabaseA = null;
        }
        AbstractC0399jo.a(cursorQuery);
        this.a.a(sQLiteDatabaseA);
        return null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper
    public final void insert(String str, byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseA;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("data_key", str);
                    contentValues.put("value", bArr);
                    sQLiteDatabaseA.insertWithOnConflict(this.b, null, contentValues, 5);
                } catch (Throwable unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    sQLiteDatabaseA = sQLiteDatabase;
                }
            }
        } catch (Throwable unused2) {
        }
        this.a.a(sQLiteDatabaseA);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper
    public final void remove(String str) {
        SQLiteDatabase sQLiteDatabaseA;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    new ContentValues().put("data_key", str);
                    sQLiteDatabaseA.delete(this.b, "data_key = ?", new String[]{str});
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
            sQLiteDatabaseA = null;
        }
        this.a.a(sQLiteDatabaseA);
    }
}
