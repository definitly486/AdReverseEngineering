package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import defpackage.c54;
import defpackage.ho5;
import defpackage.k02;
import defpackage.lw6;
import defpackage.o21;
import defpackage.uk7;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.buffering.DeferredBatchExecutor;
import io.appmetrica.analytics.coreutils.internal.buffering.MapMergingBuffer;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ab, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0154ab implements InterfaceC0540pa, Closeable {
    public static final Za g = new Za();
    public final String a;
    public final InterfaceC0381j6 b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final Object d = new Object();
    public volatile boolean e;
    public final DeferredBatchExecutor f;

    public C0154ab(String str, InterfaceC0381j6 interfaceC0381j6, IHandlerExecutor iHandlerExecutor) {
        this.a = str;
        this.b = interfaceC0381j6;
        this.f = new DeferredBatchExecutor(iHandlerExecutor, new MapMergingBuffer(), new o21(this, (byte) 2), 1000L, c54.g("[KeyValueTableDbHelper-(", str, ")]"));
        iHandlerExecutor.execute(new uk7(this, (byte) 19));
    }

    public static final void a(C0154ab c0154ab, List list) {
        SQLiteDatabase sQLiteDatabaseA;
        Map map = (Map) k02.v0(list);
        c0154ab.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            ContentValues contentValues = new ContentValues();
            contentValues.put("key", str);
            if (value == c0154ab) {
                contentValues.putNull("value");
            } else if (value instanceof String) {
                contentValues.put("value", (String) value);
                contentValues.put("type", (Integer) 4);
            } else if (value instanceof Long) {
                contentValues.put("value", (Long) value);
                contentValues.put("type", (Integer) 3);
            } else if (value instanceof Integer) {
                contentValues.put("value", (Integer) value);
                contentValues.put("type", (Integer) 2);
            } else if (value instanceof Boolean) {
                contentValues.put("value", String.valueOf(((Boolean) value).booleanValue()));
                contentValues.put("type", (Integer) 1);
            } else if (value instanceof Float) {
                contentValues.put("value", (Float) value);
                contentValues.put("type", (Integer) 5);
            }
            arrayList.add(contentValues);
        }
        ContentValues[] contentValuesArr = (ContentValues[]) arrayList.toArray(new ContentValues[0]);
        if (contentValuesArr == null) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabaseA = c0154ab.b.a();
            if (sQLiteDatabaseA != null) {
                try {
                    sQLiteDatabaseA.beginTransaction();
                    try {
                        defpackage.j1 j1Var = new defpackage.j1(contentValuesArr);
                        while (j1Var.hasNext()) {
                            ContentValues contentValues2 = (ContentValues) j1Var.next();
                            if (contentValues2.getAsString("value") == null) {
                                sQLiteDatabaseA.delete(c0154ab.a, "key = ?", new String[]{contentValues2.getAsString("key")});
                            } else {
                                sQLiteDatabaseA.insertWithOnConflict(c0154ab.a, null, contentValues2, 5);
                            }
                        }
                        sQLiteDatabaseA.setTransactionSuccessful();
                        AbstractC0399jo.a(sQLiteDatabaseA);
                    } catch (Throwable th) {
                        AbstractC0399jo.a(sQLiteDatabaseA);
                        throw th;
                    }
                } catch (Throwable unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    sQLiteDatabaseA = sQLiteDatabase;
                }
            }
        } catch (Throwable unused2) {
        }
        c0154ab.b.a(sQLiteDatabaseA);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final Set<String> b() {
        HashSet hashSet;
        synchronized (this.d) {
            hashSet = new HashSet(this.c.keySet());
        }
        return hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    public final void c() {
        SQLiteDatabase sQLiteDatabaseA;
        Object obj;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabaseA = this.b.a();
            if (sQLiteDatabaseA != null) {
                try {
                    Cursor cursorQuery = sQLiteDatabaseA.query(this.a, new String[]{"key", "value", "type"}, null, null, null, null, null);
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("key"));
                                String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("value"));
                                int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("type"));
                                if (string != null && string.length() != 0) {
                                    if (i != 1) {
                                        if (i == 2) {
                                            obj = ParseUtils.parseInt(string2);
                                        } else if (i == 3) {
                                            obj = ParseUtils.parseLong(string2);
                                        } else if (i != 4) {
                                            if (i == 5) {
                                                obj = string2;
                                                obj = ParseUtils.parseFloat(string2);
                                            } else {
                                                obj = string2;
                                                obj = null;
                                            }
                                        }
                                    } else if (ho5.q(string2, "true")) {
                                        obj = Boolean.TRUE;
                                    } else if (ho5.q(string2, "false")) {
                                        obj = Boolean.FALSE;
                                    } else {
                                        obj = string2;
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        this.c.put(string, obj);
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    lw6.r(cursorQuery, th);
                                    throw th2;
                                }
                            }
                        }
                        cursorQuery.close();
                    }
                } catch (Throwable unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    sQLiteDatabaseA = sQLiteDatabase;
                }
            }
        } catch (Throwable unused2) {
        }
        this.b.a(sQLiteDatabaseA);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f.flush();
    }

    public final void d() {
        if (this.e) {
            return;
        }
        try {
            Object obj = this.d;
            obj.getClass();
            obj.wait();
        } catch (InterruptedException unused) {
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final void flushAsync() {
        this.f.flushAsync();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final boolean getBoolean(String str, boolean z) {
        Object objB = b(str);
        return objB instanceof Boolean ? ((Boolean) objB).booleanValue() : z;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final int getInt(String str, int i) {
        Object objB = b(str);
        return objB instanceof Integer ? ((Number) objB).intValue() : i;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final long getLong(String str, long j) {
        Object objB = b(str);
        return objB instanceof Long ? ((Number) objB).longValue() : j;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final String getString(String str, String str2) {
        Object objB = b(str);
        return objB instanceof String ? (String) objB : str2;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa remove(String str) {
        synchronized (this.d) {
            d();
            this.c.remove(str);
        }
        DeferredBatchExecutor deferredBatchExecutor = this.f;
        Map mapSingletonMap = Collections.singletonMap(str, this);
        mapSingletonMap.getClass();
        DeferredBatchExecutor.submit$default(deferredBatchExecutor, mapSingletonMap, false, 2, null);
        return this;
    }

    public final float b(String str, float f) {
        Object objB = b(str);
        return objB instanceof Float ? ((Number) objB).floatValue() : f;
    }

    public final Object b(String str) {
        Object obj;
        synchronized (this.d) {
            d();
            obj = this.c.get(str);
        }
        return obj;
    }

    public static final void a(C0154ab c0154ab) {
        synchronized (c0154ab.d) {
            c0154ab.c();
            c0154ab.e = true;
            Object obj = c0154ab.d;
            obj.getClass();
            obj.notifyAll();
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final void a() {
        this.f.flush();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, String str2) {
        if (str2 != null) {
            a(str, (Object) str2);
            return this;
        }
        return remove(str);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, long j) {
        a(str, Long.valueOf(j));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, int i) {
        a(str, Integer.valueOf(i));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, boolean z) {
        a(str, Boolean.valueOf(z));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final InterfaceC0540pa a(String str, float f) {
        a(str, Float.valueOf(f));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0540pa
    public final boolean a(String str) {
        boolean zContainsKey;
        synchronized (this.d) {
            d();
            zContainsKey = this.c.containsKey(str);
        }
        return zContainsKey;
    }

    public final void a(String str, Object obj) {
        synchronized (this.d) {
            d();
            this.c.put(str, obj);
        }
        DeferredBatchExecutor deferredBatchExecutor = this.f;
        Map mapSingletonMap = Collections.singletonMap(str, obj);
        mapSingletonMap.getClass();
        DeferredBatchExecutor.submit$default(deferredBatchExecutor, mapSingletonMap, false, 2, null);
    }
}
