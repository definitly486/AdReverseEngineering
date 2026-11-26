package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import defpackage.k02;
import defpackage.ldb;
import io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage;
import io.appmetrica.analytics.coreutils.internal.buffering.DeferredBatchExecutor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0502nn implements TempCacheStorage {
    public final InterfaceC0381j6 a;
    public final String b;
    public final SystemTimeProvider c = new SystemTimeProvider();
    public final J2 d = new J2(new C0476mn(this));

    public C0502nn(InterfaceC0381j6 interfaceC0381j6, String str) {
        this.a = interfaceC0381j6;
        this.b = str;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<TempCacheStorage.Entry> get(String str, int i) {
        Cursor cursorQuery;
        SQLiteDatabase sQLiteDatabaseA;
        C0553pn c0553pn;
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase sQLiteDatabase = null;
        Cursor cursor = null;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    cursorQuery = sQLiteDatabaseA.query(false, this.b, null, "scope=?", new String[]{str}, null, null, "id", String.valueOf(i));
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                try {
                                    c0553pn = new C0553pn(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("id")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("scope")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("timestamp")), cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("data")));
                                } catch (Throwable unused) {
                                    c0553pn = null;
                                }
                                if (c0553pn != null) {
                                    arrayList.add(c0553pn);
                                }
                            } catch (Throwable unused2) {
                                sQLiteDatabase = sQLiteDatabaseA;
                                sQLiteDatabaseA = sQLiteDatabase;
                            }
                        }
                    }
                } catch (Throwable unused3) {
                    cursorQuery = null;
                }
                cursor = cursorQuery;
            }
        } catch (Throwable unused4) {
            cursorQuery = null;
        }
        AbstractC0399jo.a(cursor);
        this.a.a(sQLiteDatabaseA);
        return arrayList;
    }

    public final void b() {
        this.d.b.flushAsync();
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final TempCacheStorage.Entry get(String str) {
        return (TempCacheStorage.Entry) k02.x0(get(str, 1));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void put(String str, long j, byte[] bArr) {
        DeferredBatchExecutor.submit$default(this.d.b, new C0578qn(str, j, bArr), false, 2, null);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void remove(long j) {
        a("id=?", new String[]{String.valueOf(j)});
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.TempCacheStorage
    public final void removeOlderThan(String str, long j) {
        a("scope=? AND timestamp<?", new String[]{str, String.valueOf(this.c.currentTimeMillis() - j)});
    }

    public final long a(String str, long j, byte[] bArr) {
        return a(ldb.L(new C0578qn(str, j, bArr)));
    }

    public final long a(List list) {
        long j = -1;
        if (list.isEmpty()) {
            return -1L;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            SQLiteDatabase sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    sQLiteDatabaseA.beginTransaction();
                    try {
                        Iterator it = list.iterator();
                        long jInsertOrThrow = -1;
                        while (it.hasNext()) {
                            C0578qn c0578qn = (C0578qn) it.next();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("scope", c0578qn.a);
                            contentValues.put("timestamp", Long.valueOf(c0578qn.b));
                            contentValues.put("data", c0578qn.c);
                            jInsertOrThrow = sQLiteDatabaseA.insertOrThrow(this.b, null, contentValues);
                        }
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        j = jInsertOrThrow;
                    } catch (Throwable th) {
                        sQLiteDatabaseA.endTransaction();
                        throw th;
                    }
                } catch (Throwable unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    this.a.a(sQLiteDatabase);
                    return -1L;
                }
            }
            this.a.a(sQLiteDatabaseA);
            return j;
        } catch (Throwable unused2) {
        }
    }

    public final void a(String str, String[] strArr) {
        SQLiteDatabase sQLiteDatabaseA;
        try {
            sQLiteDatabaseA = this.a.a();
            if (sQLiteDatabaseA != null) {
                try {
                    sQLiteDatabaseA.delete(this.b, str, strArr);
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
            sQLiteDatabaseA = null;
        }
        this.a.a(sQLiteDatabaseA);
    }

    public final void a() {
        this.d.b.flush();
    }
}
