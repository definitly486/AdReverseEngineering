package io.appmetrica.analytics.impl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.Closeable;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0399jo {
    public static BigDecimal a(long j) {
        return new BigDecimal(j).divide(new BigDecimal(1000000), 6, 6);
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        cursor.close();
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static void a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.endTransaction();
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean a(Map map) {
        return map == null || map.size() == 0;
    }

    public static boolean a(Collection collection) {
        return collection == null || collection.size() == 0;
    }

    public static boolean a(Object obj) {
        return obj != null;
    }

    public static double a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            return 0.0d;
        }
        return d;
    }
}
