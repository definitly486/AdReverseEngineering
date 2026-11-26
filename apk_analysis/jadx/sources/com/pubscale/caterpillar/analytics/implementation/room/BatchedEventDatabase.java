package com.pubscale.caterpillar.analytics.implementation.room;

import android.content.Context;
import com.pubscale.caterpillar.analytics.f;
import defpackage.ba9;
import defpackage.bfa;
import defpackage.w47;
import defpackage.z99;
import defpackage.zr4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BatchedEventDatabase extends ba9 {
    public static final a a = new a();
    public static BatchedEventDatabase b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {

        /* JADX INFO: renamed from: com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class C0042a extends w47 {
            public C0042a() {
                super(1, 2);
            }

            @Override // defpackage.w47
            public final void migrate(bfa bfaVar) {
                bfaVar.getClass();
                bfaVar.i("ALTER TABLE batched_events ADD COLUMN updated_at INTEGER NOT NULL DEFAULT 0");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class b extends w47 {
            public b() {
                super(2, 3);
            }

            @Override // defpackage.w47
            public final void migrate(bfa bfaVar) {
                bfaVar.getClass();
                bfaVar.i("ALTER TABLE batched_events ADD COLUMN app_key TEXT DEFAULT NULL");
            }
        }

        public final BatchedEventDatabase a(Context context) {
            BatchedEventDatabase batchedEventDatabase;
            context.getClass();
            C0042a c0042a = new C0042a();
            b bVar = new b();
            BatchedEventDatabase batchedEventDatabase2 = BatchedEventDatabase.b;
            if (batchedEventDatabase2 != null) {
                return batchedEventDatabase2;
            }
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                z99 z99VarT = zr4.t(applicationContext, BatchedEventDatabase.class, "batched_events");
                z99VarT.a(c0042a);
                z99VarT.a(bVar);
                batchedEventDatabase = (BatchedEventDatabase) z99VarT.b();
                BatchedEventDatabase.b = batchedEventDatabase;
            }
            return batchedEventDatabase;
        }
    }

    public abstract f b();
}
