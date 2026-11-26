package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface ef0 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean a();

    ByteBuffer b();

    void c(ByteBuffer byteBuffer);

    void d();

    boolean e();

    af0 f(af0 af0Var);

    void flush();

    void reset();
}
