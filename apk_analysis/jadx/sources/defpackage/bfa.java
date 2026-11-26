package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface bfa extends Closeable {
    gfa H(String str);

    Cursor L(ffa ffaVar, CancellationSignal cancellationSignal);

    Cursor O(String str);

    boolean S();

    boolean V();

    void g();

    Cursor h(ffa ffaVar);

    void i(String str);

    boolean isOpen();

    void r();

    void s();

    void u();
}
