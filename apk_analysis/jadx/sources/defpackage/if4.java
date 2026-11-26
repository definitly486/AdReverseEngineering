package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class if4 extends hf4 implements gfa {
    public final SQLiteStatement b;

    public if4(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.b = sQLiteStatement;
    }

    @Override // defpackage.gfa
    public final long C() {
        return this.b.executeInsert();
    }

    @Override // defpackage.gfa
    public final int k() {
        return this.b.executeUpdateDelete();
    }
}
