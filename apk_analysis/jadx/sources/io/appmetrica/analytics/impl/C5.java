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
public final class C5 extends MessageNano {
    public static volatile C5[] c;
    public byte[] a;
    public G5 b;

    public C5() {
        a();
    }

    public static C5[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new C5[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C5 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 18) {
                G5 g5 = this.b;
                if (g5 == null) {
                    g5 = new G5();
                    this.b = g5;
                }
                codedInputByteBufferNano.readMessage(g5);
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
        G5 g5 = this.b;
        return g5 != null ? CodedOutputByteBufferNano.computeMessageSize(2, g5) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!Arrays.equals(this.a, WireFormatNano.EMPTY_BYTES)) {
            codedOutputByteBufferNano.writeBytes(1, this.a);
        }
        G5 g5 = this.b;
        if (g5 != null) {
            codedOutputByteBufferNano.writeMessage(2, g5);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C5 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C5().mergeFrom(codedInputByteBufferNano);
    }

    public final C5 a() {
        this.a = WireFormatNano.EMPTY_BYTES;
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static C5 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C5) MessageNano.mergeFrom(new C5(), bArr);
    }
}
