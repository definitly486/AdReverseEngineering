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
public final class P7 extends MessageNano {
    public static volatile P7[] c;
    public int a;
    public L7 b;

    public P7() {
        a();
    }

    public static P7[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new P7[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final P7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt32();
            } else if (tag == 18) {
                L7 l7 = this.b;
                if (l7 == null) {
                    l7 = new L7();
                    this.b = l7;
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
        int i = this.a;
        if (i != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(1, i);
        }
        L7 l7 = this.b;
        return l7 != null ? CodedOutputByteBufferNano.computeMessageSize(2, l7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(1, i);
        }
        L7 l7 = this.b;
        if (l7 != null) {
            codedOutputByteBufferNano.writeMessage(2, l7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static P7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new P7().mergeFrom(codedInputByteBufferNano);
    }

    public final P7 a() {
        this.a = 0;
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static P7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (P7) MessageNano.mergeFrom(new P7(), bArr);
    }
}
