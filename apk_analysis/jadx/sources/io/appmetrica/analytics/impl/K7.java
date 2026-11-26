package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K7 extends MessageNano {
    public static volatile K7[] b;
    public L7 a;

    public K7() {
        a();
    }

    public static K7[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new K7[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final K7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                L7 l7 = this.a;
                if (l7 == null) {
                    l7 = new L7();
                    this.a = l7;
                }
                codedInputByteBufferNano.readMessage(l7);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        L7 l7 = this.a;
        return l7 != null ? CodedOutputByteBufferNano.computeMessageSize(1, l7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        L7 l7 = this.a;
        if (l7 != null) {
            codedOutputByteBufferNano.writeMessage(1, l7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static K7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new K7().mergeFrom(codedInputByteBufferNano);
    }

    public final K7 a() {
        this.a = null;
        this.cachedSize = -1;
        return this;
    }

    public static K7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (K7) MessageNano.mergeFrom(new K7(), bArr);
    }
}
