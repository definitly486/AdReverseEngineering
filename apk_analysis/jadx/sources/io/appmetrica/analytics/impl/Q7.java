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
public final class Q7 extends MessageNano {
    public static volatile Q7[] b;
    public O7 a;

    public Q7() {
        a();
    }

    public static Q7[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new Q7[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Q7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                O7 o7 = this.a;
                if (o7 == null) {
                    o7 = new O7();
                    this.a = o7;
                }
                codedInputByteBufferNano.readMessage(o7);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        O7 o7 = this.a;
        return o7 != null ? CodedOutputByteBufferNano.computeMessageSize(1, o7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        O7 o7 = this.a;
        if (o7 != null) {
            codedOutputByteBufferNano.writeMessage(1, o7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Q7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Q7().mergeFrom(codedInputByteBufferNano);
    }

    public final Q7 a() {
        this.a = null;
        this.cachedSize = -1;
        return this;
    }

    public static Q7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Q7) MessageNano.mergeFrom(new Q7(), bArr);
    }
}
