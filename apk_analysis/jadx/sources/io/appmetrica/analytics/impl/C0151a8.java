package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0151a8 extends MessageNano {
    public static volatile C0151a8[] b;
    public X7 a;

    public C0151a8() {
        a();
    }

    public static C0151a8[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new C0151a8[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0151a8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                X7 x7 = this.a;
                if (x7 == null) {
                    x7 = new X7();
                    this.a = x7;
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
        X7 x7 = this.a;
        return x7 != null ? CodedOutputByteBufferNano.computeMessageSize(1, x7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        X7 x7 = this.a;
        if (x7 != null) {
            codedOutputByteBufferNano.writeMessage(1, x7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0151a8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0151a8().mergeFrom(codedInputByteBufferNano);
    }

    public final C0151a8 a() {
        this.a = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0151a8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0151a8) MessageNano.mergeFrom(new C0151a8(), bArr);
    }
}
