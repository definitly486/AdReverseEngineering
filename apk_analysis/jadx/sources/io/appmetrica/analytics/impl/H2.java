package io.appmetrica.analytics.impl;

import android.database.sqlite.SQLiteDatabase;
import defpackage.o21;
import defpackage.qy2;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.buffering.AccumulatingTaskBuffer;
import io.appmetrica.analytics.coreutils.internal.buffering.DeferredBatchExecutor;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class H2 {
    public final C0383j8 a;
    public final IHandlerExecutor b;
    public final DeferredBatchExecutor c;

    public H2(C0383j8 c0383j8, IHandlerExecutor iHandlerExecutor) {
        this.a = c0383j8;
        this.b = iHandlerExecutor;
        this.c = new DeferredBatchExecutor(iHandlerExecutor, new AccumulatingTaskBuffer(), new o21(this, (byte) 1), 1000L, "[BufferedEventsWriter]");
    }

    public static final void a(H2 h2) {
        C0383j8 c0383j8 = h2.a;
        c0383j8.getClass();
        try {
            Lk lk = c0383j8.b.j;
            synchronized (lk) {
                ReentrantReadWriteLock.WriteLock writeLock = c0383j8.f;
                writeLock.lock();
                try {
                    long jA = lk.a();
                    SQLiteDatabase writableDatabase = c0383j8.a.getWritableDatabase();
                    if (writableDatabase != null) {
                        writableDatabase.delete("sessions", Z4.c, new String[]{String.valueOf(jA)});
                    }
                    writeLock.unlock();
                } catch (Throwable th) {
                    writeLock.unlock();
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static final void a(H2 h2, List list) {
        try {
            if (h2.a.b(list)) {
                try {
                    h2.b.execute(new qy2(h2, (byte) 13));
                } catch (Throwable unused) {
                }
            }
            h2.a.a(list);
        } catch (Exception unused2) {
        }
    }
}
