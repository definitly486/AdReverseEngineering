package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf9 extends SQLiteOpenHelper {
    public static final String c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";
    public static final byte d = 9;
    public static final List e = Arrays.asList(new tf9((byte) 0), new tf9((byte) 1), new tf9((byte) 2), new tf9((byte) 3), new tf9((byte) 4), new tf9((byte) 5), new tf9((byte) 6), new tf9((byte) 7), new tf9((byte) 8));
    public final int a;
    public boolean b;

    public uf9(Context context, String str, int i) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.b = false;
        this.a = i;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List list = e;
        if (i2 > list.size()) {
            StringBuilder sbR = ka7.r(i, i2, "Migration from ", " to ", " was requested, but cannot be performed. Only ");
            sbR.append(list.size());
            sbR.append(" migrations are provided");
            throw new IllegalArgumentException(sbR.toString());
        }
        while (i < i2) {
            switch (((tf9) list.get(i)).a) {
                case 0:
                    sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                    sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                    sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                    sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                    break;
                case 1:
                    sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                    sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                    break;
                case 2:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                    break;
                case 3:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                    sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                    break;
                case 4:
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                    sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                    sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                    sQLiteDatabase.execSQL(c);
                    break;
                case 5:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN product_id INTEGER");
                    break;
                case 6:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN pseudonymous_id TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB");
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB");
                    break;
                case 7:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_encrypted_list_blob BLOB");
                    break;
                default:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN pseudonymous_id_update_receiver_class_name TEXT");
                    break;
            }
            i++;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.b) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, this.a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.b) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.b) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (!this.b) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, i, i2);
    }
}
