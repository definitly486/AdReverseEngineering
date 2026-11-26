package io.content.analytics.internal.u;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import defpackage.a9b;
import defpackage.aca;
import defpackage.f79;
import defpackage.g79;
import defpackage.lw6;
import defpackage.lz2;
import defpackage.tbc;
import defpackage.va5;
import defpackage.wc;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public static final a c = new a(null);
    private static final SimpleDateFormat d;
    private final SQLiteDatabase a;
    private final String b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[io.content.analytics.internal.v.a.EnumC0092a.values().length];
            try {
                iArr[io.content.analytics.internal.v.a.EnumC0092a.INAPP_CONSUMABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[io.content.analytics.internal.v.a.EnumC0092a.INAPP_NON_CONSUMABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[io.content.analytics.internal.v.a.EnumC0092a.SUBS_AUTO_RENEWABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[io.content.analytics.internal.v.a.EnumC0092a.SUBS_NON_AUTO_RENEWABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ROOT);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        d = simpleDateFormat;
    }

    private e(SQLiteDatabase sQLiteDatabase, String str) {
        this.a = sQLiteDatabase;
        this.b = str;
    }

    private final Object b(String str) {
        try {
            Object objA = a(str);
            if (objA instanceof f79) {
                Throwable thA = g79.a(objA);
                if (thA == null) {
                    thA = new Exception("Error while execute " + str);
                }
                return new f79(thA);
            }
            if (objA instanceof f79) {
                objA = null;
            }
            Integer num = (Integer) objA;
            if (num != null) {
                return Boolean.valueOf(num.intValue() == 1);
            }
            return new f79(new Exception("Empty result for " + str));
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a(Iterable iterable) {
        try {
            this.a.beginTransaction();
            SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement("INSERT INTO prec (pt, pd, ac) VALUES (?, ?, ?)");
            try {
                try {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        io.content.analytics.internal.v.a aVar = (io.content.analytics.internal.v.a) it.next();
                        sQLiteStatementCompileStatement.clearBindings();
                        sQLiteStatementCompileStatement.bindString(1, a(aVar.b()));
                        sQLiteStatementCompileStatement.bindString(2, d.format(aVar.a()));
                        sQLiteStatementCompileStatement.bindLong(3, aVar.c() ? 1L : 0L);
                        sQLiteStatementCompileStatement.executeInsert();
                    }
                    this.a.setTransactionSuccessful();
                    this.a.endTransaction();
                    a9b a9bVar = a9b.a;
                    lw6.r(sQLiteStatementCompileStatement, null);
                    return a9bVar;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(sQLiteStatementCompileStatement, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                this.a.endTransaction();
                throw th3;
            }
        } catch (Throwable th4) {
            return new f79(th4);
        }
    }

    public final Object c() {
        try {
            return b(this.b);
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        public final e a(String str) {
            SQLiteDatabase sQLiteDatabaseCreate = SQLiteDatabase.create(null);
            sQLiteDatabaseCreate.execSQL("PRAGMA foreign_keys=ON");
            sQLiteDatabaseCreate.execSQL("CREATE TABLE prec (\n  id INTEGER PRIMARY KEY AUTOINCREMENT,\n  pt TEXT NOT NULL CHECK (pt IN ('C','NC','ARS','NRS')),\n  pd TEXT NOT NULL CHECK (julianday(pd) IS NOT NULL),\n  ac INTEGER NOT NULL CHECK (ac IN (0,1))\n)");
            return new e(sQLiteDatabaseCreate, str, null);
        }

        private a() {
        }
    }

    public /* synthetic */ e(SQLiteDatabase sQLiteDatabase, String str, lz2 lz2Var) {
        this(sQLiteDatabase, str);
    }

    public final Object b() {
        try {
            this.a.close();
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    public final Object a() {
        try {
            return Integer.valueOf(this.a.delete("prec", null, null));
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    private final Object a(String str) {
        try {
            Cursor cursorRawQuery = this.a.rawQuery(str, new String[0]);
            try {
                a(cursorRawQuery);
                int i = cursorRawQuery.getInt(0);
                if (i != 0 && i != 1) {
                    throw new IllegalArgumentException(("Column 'p' must be 0 or 1, but was " + i).toString());
                }
                Integer numValueOf = Integer.valueOf(i);
                cursorRawQuery.close();
                return numValueOf;
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

    private final void a(Cursor cursor) {
        if (cursor.getColumnCount() == 1) {
            if (aca.Y(cursor.getColumnName(0), "p", false)) {
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
            va5.i("Single column must be named 'p', got '", cursor.getColumnName(0), 39);
            return;
        }
        throw new IllegalArgumentException(("Query must return exactly one column, got " + cursor.getColumnCount()).toString());
    }

    private final String a(io.content.analytics.internal.v.a.EnumC0092a enumC0092a) {
        int i = b.$EnumSwitchMapping$0[enumC0092a.ordinal()];
        if (i == 1) {
            return "C";
        }
        if (i == 2) {
            return "NC";
        }
        if (i == 3) {
            return "ARS";
        }
        if (i == 4) {
            return "NRS";
        }
        tbc.b();
        return null;
    }
}
