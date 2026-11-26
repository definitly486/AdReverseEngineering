package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cf4 implements bfa {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public final SQLiteDatabase a;

    public cf4(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // defpackage.bfa
    public final gfa H(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new if4(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.bfa
    public final Cursor L(ffa ffaVar, CancellationSignal cancellationSignal) {
        String strB = ffaVar.b();
        af4 af4Var = new af4(ffaVar, (byte) 0);
        strB.getClass();
        Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(af4Var, strB, c, null, cancellationSignal);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.bfa
    public final Cursor O(String str) {
        return h(new vyb(str, null, (byte) 22));
    }

    @Override // defpackage.bfa
    public final boolean S() {
        return this.a.inTransaction();
    }

    @Override // defpackage.bfa
    public final boolean V() {
        return this.a.isWriteAheadLoggingEnabled();
    }

    public final void a(Object[] objArr) {
        this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bfa
    public final void g() {
        this.a.beginTransaction();
    }

    @Override // defpackage.bfa
    public final Cursor h(ffa ffaVar) {
        Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new af4(new bf4(ffaVar), (byte) 1), ffaVar.b(), c, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.bfa
    public final void i(String str) {
        this.a.execSQL(str);
    }

    @Override // defpackage.bfa
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.bfa
    public final void r() {
        this.a.setTransactionSuccessful();
    }

    @Override // defpackage.bfa
    public final void s() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // defpackage.bfa
    public final void u() {
        this.a.endTransaction();
    }
}
