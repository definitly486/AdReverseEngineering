package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class hf4 implements efa {
    public final SQLiteProgram a;

    public hf4(SQLiteProgram sQLiteProgram) {
        this.a = sQLiteProgram;
    }

    @Override // defpackage.efa
    public final void F(int i, String str) {
        str.getClass();
        this.a.bindString(i, str);
    }

    @Override // defpackage.efa
    public final void K(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.efa
    public final void N(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.efa
    public final void Q(int i) {
        this.a.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.efa
    public final void n(int i, double d) {
        this.a.bindDouble(i, d);
    }
}
