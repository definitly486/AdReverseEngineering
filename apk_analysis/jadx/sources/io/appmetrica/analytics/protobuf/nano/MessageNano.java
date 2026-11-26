package io.appmetrica.analytics.protobuf.nano;

import defpackage.tbc;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MessageNano {
    protected volatile int cachedSize = -1;

    public static final <T extends MessageNano> T mergeFrom(T t, byte[] bArr, int i, int i2) throws InvalidProtocolBufferNanoException {
        try {
            CodedInputByteBufferNano codedInputByteBufferNanoNewInstance = CodedInputByteBufferNano.newInstance(bArr, i, i2);
            t.mergeFrom(codedInputByteBufferNanoNewInstance);
            codedInputByteBufferNanoNewInstance.checkLastTagWas(0);
            return t;
        } catch (InvalidProtocolBufferNanoException e) {
            throw e;
        } catch (IOException unused) {
            tbc.c("Reading from a byte array threw an IOException (should never happen).");
            return null;
        }
    }

    public static final boolean messageNanoEquals(MessageNano messageNano, MessageNano messageNano2) {
        int serializedSize;
        if (messageNano == messageNano2) {
            return true;
        }
        if (messageNano == null || messageNano2 == null || messageNano.getClass() != messageNano2.getClass() || messageNano2.getSerializedSize() != (serializedSize = messageNano.getSerializedSize())) {
            return false;
        }
        byte[] bArr = new byte[serializedSize];
        byte[] bArr2 = new byte[serializedSize];
        toByteArray(messageNano, bArr, 0, serializedSize);
        toByteArray(messageNano2, bArr2, 0, serializedSize);
        return Arrays.equals(bArr, bArr2);
    }

    public static final void toByteArray(MessageNano messageNano, byte[] bArr, int i, int i2) {
        try {
            CodedOutputByteBufferNano codedOutputByteBufferNanoNewInstance = CodedOutputByteBufferNano.newInstance(bArr, i, i2);
            messageNano.writeTo(codedOutputByteBufferNanoNewInstance);
            codedOutputByteBufferNanoNewInstance.checkNoSpaceLeft();
        } catch (IOException e) {
            tbc.d("Serializing to a byte array threw an IOException (should never happen).", e);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public MessageNano mo218clone() throws CloneNotSupportedException {
        return (MessageNano) super.clone();
    }

    public int computeSerializedSize() {
        return 0;
    }

    public int getCachedSize() {
        if (this.cachedSize < 0) {
            getSerializedSize();
        }
        return this.cachedSize;
    }

    public int getSerializedSize() {
        int iComputeSerializedSize = computeSerializedSize();
        this.cachedSize = iComputeSerializedSize;
        return iComputeSerializedSize;
    }

    public abstract MessageNano mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException;

    public String toString() {
        return MessageNanoPrinter.print(this);
    }

    public static final byte[] toByteArray(MessageNano messageNano) {
        int serializedSize = messageNano.getSerializedSize();
        byte[] bArr = new byte[serializedSize];
        toByteArray(messageNano, bArr, 0, serializedSize);
        return bArr;
    }

    public static final <T extends MessageNano> T mergeFrom(T t, byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (T) mergeFrom(t, bArr, 0, bArr.length);
    }

    public void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
    }
}
