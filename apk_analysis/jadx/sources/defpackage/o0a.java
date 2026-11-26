package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface o0a extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    cua timeout();

    void w(d21 d21Var, long j);
}
