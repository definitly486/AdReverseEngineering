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
public final class Y7 extends MessageNano {
    public static volatile Y7[] c;
    public U7 a;
    public X7 b;

    public Y7() {
        a();
    }

    public static Y7[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new Y7[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Y7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                U7 u7 = this.a;
                if (u7 == null) {
                    u7 = new U7();
                    this.a = u7;
                }
                codedInputByteBufferNano.readMessage(u7);
            } else if (tag == 18) {
                X7 x7 = this.b;
                if (x7 == null) {
                    x7 = new X7();
                    this.b = x7;
                }
                codedInputByteBufferNano.readMessage(x7);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        U7 u7 = this.a;
        if (u7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, u7);
        }
        X7 x7 = this.b;
        return x7 != null ? CodedOutputByteBufferNano.computeMessageSize(2, x7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        U7 u7 = this.a;
        if (u7 != null) {
            codedOutputByteBufferNano.writeMessage(1, u7);
        }
        X7 x7 = this.b;
        if (x7 != null) {
            codedOutputByteBufferNano.writeMessage(2, x7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Y7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Y7().mergeFrom(codedInputByteBufferNano);
    }

    public final Y7 a() {
        this.a = null;
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static Y7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Y7) MessageNano.mergeFrom(new Y7(), bArr);
    }
}
