package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eha extends ww9 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eha(ba9 ba9Var, byte b) {
        super(ba9Var);
        this.b = b;
    }

    @Override // defpackage.ww9
    public final String createQuery() {
        switch (this.b) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 2:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 3:
                return "DELETE FROM WorkProgress";
            case 4:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 5:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 6:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            case 7:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            case 8:
                return "DELETE FROM workspec WHERE id=?";
            case 9:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 10:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 11:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 12:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 13:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            case 14:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }
}
