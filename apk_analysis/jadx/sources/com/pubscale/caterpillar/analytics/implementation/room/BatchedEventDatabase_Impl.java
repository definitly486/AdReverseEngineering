package com.pubscale.caterpillar.analytics.implementation.room;

import com.pubscale.caterpillar.analytics.f;
import com.pubscale.caterpillar.analytics.h;
import defpackage.ba9;
import defpackage.bfa;
import defpackage.bia;
import defpackage.da9;
import defpackage.dfa;
import defpackage.ea9;
import defpackage.ev2;
import defpackage.ex2;
import defpackage.fia;
import defpackage.gf4;
import defpackage.hx1;
import defpackage.iv3;
import defpackage.jbb;
import defpackage.jya;
import defpackage.w47;
import defpackage.yo5;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BatchedEventDatabase_Impl extends BatchedEventDatabase {
    public volatile h c;

    @Override // com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabase
    public final f b() {
        h hVar;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            if (this.c == null) {
                this.c = new h(this);
            }
            hVar = this.c;
        }
        return hVar;
    }

    @Override // defpackage.ba9
    public final void clearAllTables() {
        assertNotMainThread();
        bfa bfaVarA = ((gf4) getOpenHelper()).a();
        try {
            beginTransaction();
            bfaVarA.i("DELETE FROM `batched_events`");
            setTransactionSuccessful();
        } finally {
            endTransaction();
            bfaVarA.O("PRAGMA wal_checkpoint(FULL)").close();
            if (!bfaVarA.S()) {
                bfaVarA.i("VACUUM");
            }
        }
    }

    @Override // defpackage.ba9
    public final yo5 createInvalidationTracker() {
        return new yo5(this, new HashMap(0), new HashMap(0), "batched_events");
    }

    @Override // defpackage.ba9
    public final dfa createOpenHelper(ev2 ev2Var) {
        return ev2Var.c.d(new iv3(ev2Var.a, ev2Var.b, new jya(ev2Var, new a(), "f2be36b75310c20d3e192c3f33cd0bfe", "e64bdbfd3c482f14c49042570eda89c4"), false, false));
    }

    @Override // defpackage.ba9
    public final List<w47> getAutoMigrations(Map<Class<? extends jbb>, jbb> map) {
        return Arrays.asList(new w47[0]);
    }

    @Override // defpackage.ba9
    public final Set<Class<? extends jbb>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // defpackage.ba9
    public final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(f.class, Collections.EMPTY_LIST);
        return map;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    /* JADX INFO: loaded from: classes.dex */
    public class a extends da9 {
        public a() {
            super(3);
        }

        @Override // defpackage.da9
        public final void createAllTables(bfa bfaVar) {
            bfaVar.i("CREATE TABLE IF NOT EXISTS `batched_events` (`app_key` TEXT, `payload` TEXT NOT NULL, `status` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `retry_count` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
            bfaVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bfaVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f2be36b75310c20d3e192c3f33cd0bfe')");
        }

        @Override // defpackage.da9
        public final void dropAllTables(bfa bfaVar) {
            bfaVar.i("DROP TABLE IF EXISTS `batched_events`");
            if (((ba9) BatchedEventDatabase_Impl.this).mCallbacks != null) {
                int size = ((ba9) BatchedEventDatabase_Impl.this).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((hx1) ((ba9) BatchedEventDatabase_Impl.this).mCallbacks.get(i)).getClass();
                }
            }
        }

        @Override // defpackage.da9
        public final void onCreate(bfa bfaVar) {
            if (((ba9) BatchedEventDatabase_Impl.this).mCallbacks != null) {
                int size = ((ba9) BatchedEventDatabase_Impl.this).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((hx1) ((ba9) BatchedEventDatabase_Impl.this).mCallbacks.get(i)).getClass();
                    bfaVar.getClass();
                }
            }
        }

        @Override // defpackage.da9
        public final void onOpen(bfa bfaVar) {
            ((ba9) BatchedEventDatabase_Impl.this).mDatabase = bfaVar;
            BatchedEventDatabase_Impl.this.internalInitInvalidationTracker(bfaVar);
            if (((ba9) BatchedEventDatabase_Impl.this).mCallbacks != null) {
                int size = ((ba9) BatchedEventDatabase_Impl.this).mCallbacks.size();
                for (int i = 0; i < size; i++) {
                    ((hx1) ((ba9) BatchedEventDatabase_Impl.this).mCallbacks.get(i)).getClass();
                    hx1.a(bfaVar);
                }
            }
        }

        @Override // defpackage.da9
        public final void onPreMigrate(bfa bfaVar) {
            ex2.t(bfaVar);
        }

        @Override // defpackage.da9
        public final ea9 onValidateSchema(bfa bfaVar) {
            HashMap map = new HashMap(7);
            map.put("app_key", new bia(0, 1, "app_key", "TEXT", null, false));
            map.put("payload", new bia(0, 1, "payload", "TEXT", null, true));
            map.put("status", new bia(0, 1, "status", "INTEGER", null, true));
            map.put("created_at", new bia(0, 1, "created_at", "INTEGER", null, true));
            map.put("updated_at", new bia(0, 1, "updated_at", "INTEGER", null, true));
            map.put("retry_count", new bia(0, 1, "retry_count", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
            map.put("id", new bia(1, 1, "id", "INTEGER", null, true));
            fia fiaVar = new fia("batched_events", map, new HashSet(0), new HashSet(0));
            fia fiaVarA = fia.a(bfaVar, "batched_events");
            if (fiaVar.equals(fiaVarA)) {
                return new ea9(true, null);
            }
            return new ea9(false, "batched_events(com.pubscale.caterpillar.analytics.implementation.room.BatchedEventRecord).\n Expected:\n" + fiaVar + "\n Found:\n" + fiaVarA);
        }

        @Override // defpackage.da9
        public final void onPostMigrate(bfa bfaVar) {
        }
    }
}
