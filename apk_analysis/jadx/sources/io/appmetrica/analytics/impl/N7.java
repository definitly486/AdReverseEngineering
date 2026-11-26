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
public final class N7 extends MessageNano {
    public static volatile N7[] c;
    public long a;
    public int b;

    public N7() {
        a();
    }

    public static N7[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new N7[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final N7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readInt64();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readInt32();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt64Size(1, j);
        }
        int i = this.b;
        return i != 0 ? CodedOutputByteBufferNano.computeInt32Size(2, i) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        long j = this.a;
        if (j != 0) {
            codedOutputByteBufferNano.writeInt64(1, j);
        }
        int i = this.b;
        if (i != 0) {
            codedOutputByteBufferNano.writeInt32(2, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static N7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new N7().mergeFrom(codedInputByteBufferNano);
    }

    public final N7 a() {
        this.a = 0L;
        this.b = 0;
        this.cachedSize = -1;
        return this;
    }

    public static N7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (N7) MessageNano.mergeFrom(new N7(), bArr);
    }
}
