package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ib implements InterfaceC0381j6 {
    public final Context a;
    public final String b;
    public final C0218cn c;
    public final F9 d;
    public I6 e;

    public Ib(Context context, String str, F9 f9, C0218cn c0218cn) {
        this.a = context;
        this.b = str;
        this.d = f9;
        this.c = c0218cn;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0381j6
    public final synchronized SQLiteDatabase a() {
        I6 i6;
        try {
            this.d.a();
            i6 = new I6(this.a, this.b, this.c, PublicLogger.getAnonymousInstance());
            this.e = i6;
        } catch (Throwable unused) {
            return null;
        }
        return i6.getWritableDatabase();
    }

    public Ib(Context context, String str, C0218cn c0218cn) {
        this(context, str, new F9(str), c0218cn);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0381j6
    public final synchronized void a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.close();
            } catch (Throwable unused) {
            }
        }
        AbstractC0399jo.a((Closeable) this.e);
        this.d.b();
        this.e = null;
    }
}
