package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.d;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.t2;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h2 implements b48 {
    private static final t2 EMPTY_REGISTRY = t2.a();

    public static void a(MessageLite messageLite) throws InvalidProtocolBufferException {
        if (messageLite == null || messageLite.isInitialized()) {
        } else {
            throw new InvalidProtocolBufferException((messageLite instanceof b ? ((b) messageLite).newUninitializedMessageException() : new v8b()).getMessage()).setUnfinishedMessage(messageLite);
        }
    }

    @Override // defpackage.b48
    public MessageLite parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws InvalidProtocolBufferException {
        MessageLite messageLiteM208parsePartialDelimitedFrom = m208parsePartialDelimitedFrom(inputStream, t2Var);
        a(messageLiteM208parsePartialDelimitedFrom);
        return messageLiteM208parsePartialDelimitedFrom;
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        h hVarI = h.i(byteBuffer, false);
        MessageLite messageLite = (MessageLite) parsePartialFrom(hVarI, t2Var);
        try {
            hVarI.a(0);
            a(messageLite);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(messageLite);
        }
    }

    /* JADX INFO: renamed from: parsePartialDelimitedFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m208parsePartialDelimitedFrom(InputStream inputStream, t2 t2Var) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            return m213parsePartialFrom((InputStream) new b2(inputStream, h.y(inputStream, i)), t2Var);
        } catch (IOException e) {
            throw new InvalidProtocolBufferException(e);
        }
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m210parsePartialFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        h hVarNewCodedInput = byteString.newCodedInput();
        MessageLite messageLite = (MessageLite) parsePartialFrom(hVarNewCodedInput, t2Var);
        try {
            hVarNewCodedInput.a(0);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(messageLite);
        }
    }

    @Override // defpackage.b48
    public MessageLite parseDelimitedFrom(InputStream inputStream) throws InvalidProtocolBufferException {
        return parseDelimitedFrom(inputStream, EMPTY_REGISTRY);
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m211parsePartialFrom(h hVar) throws InvalidProtocolBufferException {
        return (MessageLite) parsePartialFrom(hVar, EMPTY_REGISTRY);
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m209parsePartialFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return m210parsePartialFrom(byteString, EMPTY_REGISTRY);
    }

    /* JADX INFO: renamed from: parsePartialDelimitedFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m207parsePartialDelimitedFrom(InputStream inputStream) throws InvalidProtocolBufferException {
        return m208parsePartialDelimitedFrom(inputStream, EMPTY_REGISTRY);
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m216parsePartialFrom(byte[] bArr, int i, int i2, t2 t2Var) throws InvalidProtocolBufferException {
        d dVarG = h.g(bArr, i, i2, false);
        MessageLite messageLite = (MessageLite) parsePartialFrom(dVarG, t2Var);
        try {
            dVarG.a(0);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(messageLite);
        }
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        MessageLite messageLite = (MessageLite) parsePartialFrom(hVar, t2Var);
        a(messageLite);
        return messageLite;
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(h hVar) throws InvalidProtocolBufferException {
        return parseFrom(hVar, EMPTY_REGISTRY);
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m215parsePartialFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        return m216parsePartialFrom(bArr, i, i2, EMPTY_REGISTRY);
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        MessageLite messageLiteM210parsePartialFrom = m210parsePartialFrom(byteString, t2Var);
        a(messageLiteM210parsePartialFrom);
        return messageLiteM210parsePartialFrom;
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m217parsePartialFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return m216parsePartialFrom(bArr, 0, bArr.length, t2Var);
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return parseFrom(byteString, EMPTY_REGISTRY);
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m214parsePartialFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return m216parsePartialFrom(bArr, 0, bArr.length, EMPTY_REGISTRY);
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return parseFrom(byteBuffer, EMPTY_REGISTRY);
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m213parsePartialFrom(InputStream inputStream, t2 t2Var) throws InvalidProtocolBufferException {
        h hVarH = h.h(inputStream);
        MessageLite messageLite = (MessageLite) parsePartialFrom(hVarH, t2Var);
        try {
            hVarH.a(0);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(messageLite);
        }
    }

    /* JADX INFO: renamed from: parseFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m206parseFrom(byte[] bArr, int i, int i2, t2 t2Var) throws InvalidProtocolBufferException {
        MessageLite messageLiteM216parsePartialFrom = m216parsePartialFrom(bArr, i, i2, t2Var);
        a(messageLiteM216parsePartialFrom);
        return messageLiteM216parsePartialFrom;
    }

    /* JADX INFO: renamed from: parseFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m205parseFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        return m206parseFrom(bArr, i, i2, EMPTY_REGISTRY);
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return m206parseFrom(bArr, 0, bArr.length, t2Var);
    }

    /* JADX INFO: renamed from: parsePartialFrom, reason: merged with bridge method [inline-methods] */
    public MessageLite m212parsePartialFrom(InputStream inputStream) throws InvalidProtocolBufferException {
        return m213parsePartialFrom(inputStream, EMPTY_REGISTRY);
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return parseFrom(bArr, EMPTY_REGISTRY);
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(InputStream inputStream, t2 t2Var) throws InvalidProtocolBufferException {
        MessageLite messageLiteM213parsePartialFrom = m213parsePartialFrom(inputStream, t2Var);
        a(messageLiteM213parsePartialFrom);
        return messageLiteM213parsePartialFrom;
    }

    @Override // defpackage.b48
    public MessageLite parseFrom(InputStream inputStream) throws InvalidProtocolBufferException {
        return parseFrom(inputStream, EMPTY_REGISTRY);
    }
}
