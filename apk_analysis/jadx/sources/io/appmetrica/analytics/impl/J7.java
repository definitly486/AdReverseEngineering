package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class J7 extends MessageNano {
    public static volatile J7[] c;
    public byte[] a;
    public N7 b;

    public J7() {
        a();
    }

    public static J7[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new J7[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 18) {
                N7 n7 = this.b;
                if (n7 == null) {
                    n7 = new N7();
                    this.b = n7;
                }
                codedInputByteBufferNano.readMessage(n7);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        if (!Arrays.equals(this.a, WireFormatNano.EMPTY_BYTES)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(1, this.a);
        }
        N7 n7 = this.b;
        return n7 != null ? CodedOutputByteBufferNano.computeMessageSize(2, n7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!Arrays.equals(this.a, WireFormatNano.EMPTY_BYTES)) {
            codedOutputByteBufferNano.writeBytes(1, this.a);
        }
        N7 n7 = this.b;
        if (n7 != null) {
            codedOutputByteBufferNano.writeMessage(2, n7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static J7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new J7().mergeFrom(codedInputByteBufferNano);
    }

    public final J7 a() {
        this.a = WireFormatNano.EMPTY_BYTES;
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static J7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (J7) MessageNano.mergeFrom(new J7(), bArr);
    }
}
