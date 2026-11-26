package defpackage;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface r21 extends o0a, WritableByteChannel {
    d21 getBuffer();

    long o(j4a j4aVar);

    OutputStream outputStream();

    r21 v(m71 m71Var);

    r21 write(byte[] bArr);

    r21 write(byte[] bArr, int i, int i2);

    r21 writeByte(int i);

    r21 writeDecimalLong(long j);

    r21 writeUtf8(String str);
}
