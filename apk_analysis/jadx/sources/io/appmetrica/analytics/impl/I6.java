package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.io.Closeable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class I6 extends SQLiteOpenHelper implements Closeable {
    public final String a;
    public final PublicLogger b;
    public final C0218cn c;

    public I6(Context context, String str, C0218cn c0218cn, PublicLogger publicLogger) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, AbstractC0174b5.b);
        this.c = c0218cn;
        this.a = str;
        this.b = publicLogger;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getReadableDatabase() {
        try {
            return super.getReadableDatabase();
        } catch (Throwable th) {
            this.b.error(th, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly.", this.a);
            Hj hj = AbstractC0214cj.a;
            hj.getClass();
            hj.a(new C0291fj("db_read_error", th));
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (Throwable th) {
            this.b.error(th, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly.", this.a);
            Hj hj = AbstractC0214cj.a;
            hj.getClass();
            hj.a(new C0291fj("db_write_error", th));
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            this.c.a.runScript(sQLiteDatabase);
        } catch (Throwable unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C0218cn c0218cn = this.c;
        if (i <= i2) {
            c0218cn.getClass();
            return;
        }
        try {
            c0218cn.b.runScript(sQLiteDatabase);
        } catch (Throwable unused) {
        }
        try {
            c0218cn.a.runScript(sQLiteDatabase);
        } catch (Throwable unused2) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        C0218cn c0218cn = this.c;
        c0218cn.getClass();
        try {
            InterfaceC0244dn interfaceC0244dn = c0218cn.d;
            if (interfaceC0244dn == null || interfaceC0244dn.a(sQLiteDatabase)) {
                return;
            }
            try {
                c0218cn.b.runScript(sQLiteDatabase);
            } catch (Throwable unused) {
            }
            c0218cn.a.runScript(sQLiteDatabase);
        } catch (Throwable unused2) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        boolean z;
        C0218cn c0218cn = this.c;
        c0218cn.getClass();
        if (i2 > i) {
            for (int i3 = i + 1; i3 <= i2; i3++) {
                try {
                    Collection collection = (Collection) c0218cn.c.a.get(Integer.valueOf(i3));
                    if (collection != null) {
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            ((DatabaseScript) it.next()).runScript(sQLiteDatabase);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            z = false;
        } else {
            z = true;
        }
        if (z || (!c0218cn.d.a(sQLiteDatabase))) {
            try {
                c0218cn.b.runScript(sQLiteDatabase);
            } catch (Throwable unused2) {
            }
            try {
                c0218cn.a.runScript(sQLiteDatabase);
            } catch (Throwable unused3) {
            }
        }
    }
}
