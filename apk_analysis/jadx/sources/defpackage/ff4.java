package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ff4 extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final jk7 b;
    public final jya c;
    public final boolean d;
    public boolean e;
    public final bk8 f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff4(Context context, String str, final jk7 jk7Var, final jya jyaVar, boolean z) {
        String string;
        super(context, str, null, jyaVar.b, new DatabaseErrorHandler() { // from class: df4
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                jyaVar.getClass();
                int i = ff4.h;
                sQLiteDatabase.getClass();
                jk7 jk7Var2 = jk7Var;
                cf4 cf4Var = (cf4) jk7Var2.a;
                if (cf4Var == null || !cf4Var.a.equals(sQLiteDatabase)) {
                    cf4Var = new cf4(sQLiteDatabase);
                    jk7Var2.a = cf4Var;
                }
                SQLiteDatabase sQLiteDatabase2 = cf4Var.a;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        jya.f(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } catch (SQLiteException unused) {
                    }
                    try {
                        cf4Var.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                } finally {
                    if (attachedDbs != null) {
                        Iterator<T> it = attachedDbs.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            obj.getClass();
                            jya.f((String) obj);
                        }
                    } else {
                        String path2 = sQLiteDatabase2.getPath();
                        if (path2 != null) {
                            jya.f(path2);
                        }
                    }
                }
            }
        });
        jyaVar.getClass();
        this.a = context;
        this.b = jk7Var;
        this.c = jyaVar;
        this.d = z;
        if (str == null) {
            string = UUID.randomUUID().toString();
            string.getClass();
        } else {
            string = str;
        }
        this.f = new bk8(context.getCacheDir(), string);
    }

    public final bfa a(boolean z) {
        bfa bfaVarB;
        bk8 bk8Var = this.f;
        try {
            bk8Var.a((this.g || getDatabaseName() == null) ? false : true);
            this.e = false;
            SQLiteDatabase sQLiteDatabaseC = c(z);
            if (this.e) {
                close();
                bfaVarB = a(z);
            } else {
                bfaVarB = b(sQLiteDatabaseC);
            }
            return bfaVarB;
        } finally {
            bk8Var.b();
        }
    }

    public final cf4 b(SQLiteDatabase sQLiteDatabase) {
        jk7 jk7Var = this.b;
        jk7Var.getClass();
        cf4 cf4Var = (cf4) jk7Var.a;
        if (cf4Var != null && cf4Var.a.equals(sQLiteDatabase)) {
            return cf4Var;
        }
        cf4 cf4Var2 = new cf4(sQLiteDatabase);
        jk7Var.a = cf4Var2;
        return cf4Var2;
    }

    public final SQLiteDatabase c(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                super.close();
                if (th instanceof ef4) {
                    ef4 ef4Var = th;
                    int iC = y3a.C(ef4Var.a);
                    Throwable th2 = ef4Var.b;
                    if (iC == 0 || iC == 1 || iC == 2 || iC == 3 || !(th2 instanceof SQLiteException)) {
                        throw th2;
                    }
                } else if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (ef4 e) {
                    throw e.b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        bk8 bk8Var = this.f;
        try {
            HashMap map = bk8.d;
            bk8Var.getClass();
            bk8Var.a(false);
            super.close();
            this.b.a = null;
            this.g = false;
        } finally {
            bk8Var.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.e;
        jya jyaVar = this.c;
        if (!z && jyaVar.b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            b(sQLiteDatabase);
            jyaVar.getClass();
        } catch (Throwable th) {
            throw new ef4(th, 1);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            this.c.q(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new ef4(th, 2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.s(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new ef4(th, 4);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.e) {
            try {
                this.c.r(b(sQLiteDatabase));
            } catch (Throwable th) {
                throw new ef4(th, 5);
            }
        }
        this.g = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.s(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new ef4(th, 3);
        }
    }
}
