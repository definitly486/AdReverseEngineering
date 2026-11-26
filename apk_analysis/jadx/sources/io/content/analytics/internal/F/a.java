package io.content.analytics.internal.F;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteFullException;
import defpackage.a9b;
import defpackage.aca;
import defpackage.f79;
import defpackage.g79;
import defpackage.lw6;
import defpackage.lz2;
import defpackage.va5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final C0050a b = new C0050a(null);
    private final SQLiteDatabase a;

    public a(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    private final Object c(String str) {
        try {
            Cursor cursorRawQuery = this.a.rawQuery(str, new String[0]);
            try {
                a(cursorRawQuery);
                int i = cursorRawQuery.getInt(0);
                if (i == 0 || i == 1) {
                    Integer numValueOf = Integer.valueOf(i);
                    cursorRawQuery.close();
                    return numValueOf;
                }
                throw new IllegalArgumentException(("Column 't' must be 0 or 1, but was " + i).toString());
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            return new f79(th3);
        }
    }

    public final Object a(io.content.analytics.internal.G.a aVar) {
        Object f79Var;
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", aVar.b());
            contentValues.put("sid", aVar.f());
            contentValues.put("itm", aVar.c());
            contentValues.put("iat", Integer.valueOf(aVar.a()));
            contentValues.put("irv", Long.valueOf(aVar.d()));
            contentValues.put("itp", Integer.valueOf(aVar.e()));
            this.a.insert("irec", null, contentValues);
            f79Var = a9b.a;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Throwable thA = g79.a(f79Var);
        if (thA != null && (thA instanceof SQLiteFullException)) {
            try {
                this.a.execSQL("DELETE FROM irec\nWHERE rowid NOT IN (\n    SELECT rowid FROM irec\n    ORDER BY itm DESC, rowid DESC\n    LIMIT 100\n)");
            } catch (Throwable unused) {
            }
        }
        return f79Var;
    }

    public final Object b(String str) {
        try {
            Object objC = c(str);
            if (objC instanceof f79) {
                Throwable thA = g79.a(objC);
                if (thA == null) {
                    thA = new Exception("Error while execute " + str);
                }
                return new f79(thA);
            }
            if (objC instanceof f79) {
                objC = null;
            }
            Integer num = (Integer) objC;
            if (num != null) {
                return Boolean.valueOf(num.intValue() == 1);
            }
            return new f79(new Exception("Empty result for " + str));
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.F.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0050a {
        public /* synthetic */ C0050a(lz2 lz2Var) {
            this();
        }

        private C0050a() {
        }
    }

    public final Object a(String str) {
        try {
            this.a.delete("irec", "itm < ?", new String[]{str});
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    private final void a(Cursor cursor) {
        if (cursor.getColumnCount() == 1) {
            if (aca.Y(cursor.getColumnName(0), "t", false)) {
                if (cursor.moveToFirst()) {
                    if (cursor.isLast()) {
                        return;
                    }
                    wc.t("Query must return exactly one row, but returned more");
                    return;
                }
                wc.t("Query returned no rows");
                return;
            }
            va5.i("Single column must be named 't', got '", cursor.getColumnName(0), 39);
            return;
        }
        throw new IllegalArgumentException(("Query must return exactly one column, got " + cursor.getColumnCount()).toString());
    }
}
