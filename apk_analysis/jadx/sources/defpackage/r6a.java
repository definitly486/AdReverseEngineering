package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r6a extends s3b {
    public static final q6a b = new q6a();
    public final s3b a;

    public r6a(s3b s3bVar) {
        this.a = s3bVar;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) {
        Date date = (Date) this.a.b(kt5Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) {
        this.a.c(au5Var, (Timestamp) obj);
    }
}
