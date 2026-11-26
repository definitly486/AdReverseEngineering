package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.encryption.AESEncrypter;
import io.appmetrica.analytics.coreutils.internal.io.CloseableUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0344hk implements InterfaceC0542pc {
    public final ro a;
    public final String b = "startup_state";
    public final AESEncrypter c;

    public C0344hk(ro roVar) {
        this.a = roVar;
        C0142a c0142a = new C0142a(Y9.k().g());
        this.c = new AESEncrypter(AESEncrypter.DEFAULT_ALGORITHM, c0142a.b(), c0142a.a());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047 A[Catch: all -> 0x004c, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x004c, blocks: (B:5:0x001b, B:7:0x0022, B:9:0x0028, B:13:0x0047), top: B:21:0x001b }] */
    public final C0386jb a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery;
        try {
            cursorQuery = sQLiteDatabase.query("binary_data", new String[]{"value"}, "data_key = ?", new String[]{this.b}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() == 1 && cursorQuery.moveToFirst()) {
                        C0386jb c0386jb = (C0386jb) MessageNano.mergeFrom(new C0386jb(), this.c.decrypt(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("value"))));
                        CloseableUtils.closeSafely(cursorQuery);
                        return c0386jb;
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
        CloseableUtils.closeSafely(cursorQuery);
        return null;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0542pc
    public final void a(Context context) {
        SQLiteDatabase readableDatabase = Y9.J.B().f(context).getReadableDatabase();
        if (readableDatabase != null) {
            try {
                C0386jb c0386jbA = a(readableDatabase);
                C0243dm c0243dm = new C0243dm(new V3(new T3()));
                if (c0386jbA != null) {
                    a(this.a, c0243dm, c0386jbA);
                    c0243dm.s = c0386jbA.c;
                    c0243dm.u = c0386jbA.b;
                }
                C0268em c0268em = new C0268em(c0243dm);
                Mm mm = (Mm) Km.a(C0268em.class);
                mm.a(context, mm.b(context)).save(c0268em);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(ro roVar, C0243dm c0243dm, C0386jb c0386jb) {
        String strOptStringOrNull;
        synchronized (roVar) {
            strOptStringOrNull = JsonUtils.optStringOrNull(roVar.a.a(), "device_id");
        }
        if (TextUtils.isEmpty(strOptStringOrNull)) {
            if (!TextUtils.isEmpty(c0386jb.d)) {
                roVar.a(c0386jb.d);
            }
            if (!TextUtils.isEmpty(c0386jb.e)) {
                roVar.b(c0386jb.e);
            }
            if (TextUtils.isEmpty(c0386jb.a)) {
                return;
            }
            c0243dm.a = c0386jb.a;
        }
    }
}
