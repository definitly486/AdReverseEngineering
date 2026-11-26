package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface s21 extends j4a, ReadableByteChannel {
    int G(gw7 gw7Var);

    long M(r21 r21Var);

    d21 getBuffer();

    InputStream inputStream();

    m71 readByteString();

    String readString(Charset charset);

    String readUtf8Line();

    boolean request(long j);

    boolean t(long j, m71 m71Var);
}
