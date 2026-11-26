package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hx1 {
    public static final hx1 a = new hx1();

    public static void a(bfa bfaVar) {
        bfaVar.getClass();
        bfaVar.g();
        try {
            bfaVar.i("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - 86400000) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            bfaVar.r();
        } finally {
            bfaVar.u();
        }
    }
}
