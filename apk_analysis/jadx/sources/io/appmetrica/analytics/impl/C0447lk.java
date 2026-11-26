package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import defpackage.pe1;
import defpackage.tbc;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0447lk implements InterfaceC0542pc {
    public static void b(Context context) {
        I6 i6;
        C0421kk c0421kk = new C0421kk();
        C0395jk c0395jk = new C0395jk();
        C0218cn c0218cn = new C0218cn(c0395jk, c0395jk, new C0231da(false), new tbc((byte) 3));
        C0575qk c0575qkB = Y9.J.B();
        synchronized (c0575qkB) {
            K6 k6 = c0575qkB.a;
            i6 = new I6(context, new J6(k6.a, k6.b, false).a(context, c0421kk), c0218cn, PublicLogger.getAnonymousInstance());
        }
        try {
            byte[] bArr = new A2(new C0448ll(i6), "binary_data").get("auto_inapp_collecting_info_data");
            if (bArr != null) {
                Y9.J.B().c(context).insert("auto_inapp_collecting_info_data", bArr);
            }
            try {
                i6.close();
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    i6.close();
                } catch (Throwable th3) {
                    pe1.j(th, th3);
                }
                throw th2;
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0542pc
    public final void a(Context context) {
        Mm mm = (Mm) Km.a(C0268em.class);
        ProtobufStateStorage<Object> protobufStateStorageA = mm.a(context, mm.b(context));
        C0268em c0268em = (C0268em) protobufStateStorageA.read();
        C0243dm c0243dmA = c0268em.a(c0268em.p);
        c0243dmA.r = 0L;
        protobufStateStorageA.save(new C0268em(c0243dmA));
        b(context);
    }

    public static final boolean a(SQLiteDatabase sQLiteDatabase) {
        return true;
    }
}
