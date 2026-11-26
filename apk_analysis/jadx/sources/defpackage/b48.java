package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.t2;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface b48 {
    Object parseDelimitedFrom(InputStream inputStream);

    Object parseDelimitedFrom(InputStream inputStream, t2 t2Var);

    Object parseFrom(ByteString byteString);

    Object parseFrom(ByteString byteString, t2 t2Var);

    Object parseFrom(h hVar);

    Object parseFrom(h hVar, t2 t2Var);

    Object parseFrom(InputStream inputStream);

    Object parseFrom(InputStream inputStream, t2 t2Var);

    Object parseFrom(ByteBuffer byteBuffer);

    Object parseFrom(ByteBuffer byteBuffer, t2 t2Var);

    Object parseFrom(byte[] bArr);

    Object parseFrom(byte[] bArr, t2 t2Var);

    Object parsePartialFrom(h hVar, t2 t2Var);
}
