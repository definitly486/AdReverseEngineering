package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import defpackage.k02;
import defpackage.l02;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0383j8 {
    public final I6 a;
    public final C4 b;
    public final AtomicLong c;
    public final List d;
    public final C0610s6 e;
    public final ReentrantReadWriteLock.WriteLock f;

    public C0383j8(I6 i6, C4 c4, AtomicLong atomicLong, ArrayList arrayList, C0610s6 c0610s6, ReentrantReadWriteLock reentrantReadWriteLock) {
        this.a = i6;
        this.b = c4;
        this.c = atomicLong;
        this.d = arrayList;
        this.e = c0610s6;
        this.f = reentrantReadWriteLock.writeLock();
    }

    public final Integer a(SQLiteDatabase sQLiteDatabase) {
        try {
            return Integer.valueOf(this.e.a(sQLiteDatabase, String.format("id IN (SELECT id FROM events ORDER BY CASE WHEN type IN (%1$s) THEN 2 WHEN type IN (%2$s) THEN 1 ELSE 0 END, id LIMIT (SELECT count() FROM events) / %3$s)", Arrays.copyOf(new Object[]{k02.D0(AbstractC0204c9.h, ", ", null, null, null, 62), k02.D0(AbstractC0204c9.i, ", ", null, null, null, 62), 10}, 3)), null, 2, this.b.b.b, true).b);
        } catch (Throwable th) {
            Hj hj = AbstractC0214cj.a;
            hj.getClass();
            hj.a(new C0291fj("deleteExcessiveReports exception", th));
            return null;
        }
    }

    public final boolean b(List list) {
        boolean z = false;
        if (list.isEmpty()) {
            return false;
        }
        long j = ((Og) this.b.k.a()).v;
        ReentrantReadWriteLock.WriteLock writeLock = this.f;
        writeLock.lock();
        SQLiteDatabase sQLiteDatabase = null;
        Integer numA = null;
        try {
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                if (writableDatabase != null) {
                    try {
                        writableDatabase.beginTransaction();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ContentValues contentValues = (ContentValues) it.next();
                            writableDatabase.insertOrThrow("events", null, contentValues);
                            this.c.incrementAndGet();
                            a(contentValues);
                        }
                        if (this.c.get() > j && (numA = a(writableDatabase)) != null) {
                            this.c.addAndGet(-numA.intValue());
                        }
                        writableDatabase.setTransactionSuccessful();
                        if (numA != null && numA.intValue() != 0) {
                            z = true;
                        }
                        if (numA != null && numA.intValue() != 0) {
                            Iterator it2 = this.d.iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC0762y8) it2.next()).a();
                            }
                        }
                    } catch (Throwable unused) {
                        sQLiteDatabase = writableDatabase;
                        AbstractC0399jo.a(sQLiteDatabase);
                    }
                }
                AbstractC0399jo.a(writableDatabase);
            } catch (Throwable th) {
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable unused2) {
        }
        writeLock.unlock();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ContentValues contentValues) {
        Integer asInteger = contentValues.getAsInteger("type");
        if (AbstractC0204c9.c.contains(Ja.a(asInteger != null ? asInteger.intValue() : -1))) {
            O6 model = new P6(null, 1, 0 == true ? 1 : 0).toModel(contentValues);
            PublicLogger publicLogger = this.b.m;
            Ja ja = model.d;
            N6 n6 = model.g;
            publicLogger.info(AbstractC0744xf.a("Event saved to db", ja, n6.b, n6.s()), new Object[0]);
        }
    }

    public final void a(List list) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer asInteger = ((ContentValues) it.next()).getAsInteger("type");
            arrayList.add(Integer.valueOf(asInteger != null ? asInteger.intValue() : -1));
        }
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            ((InterfaceC0762y8) it2.next()).a(arrayList);
        }
        ((P4) this.b.p).e();
    }
}
