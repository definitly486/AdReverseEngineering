package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0301g3 extends MessageNano {
    public static volatile C0301g3[] c;
    public C0353i3 a;
    public int b;

    public C0301g3() {
        a();
    }

    public static C0301g3[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new C0301g3[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0301g3 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                C0353i3 c0353i3 = this.a;
                if (c0353i3 == null) {
                    c0353i3 = new C0353i3();
                    this.a = c0353i3;
                }
                codedInputByteBufferNano.readMessage(c0353i3);
            } else if (tag == 16) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2 || int32 == 3) {
                    this.b = int32;
                }
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0353i3 c0353i3 = this.a;
        if (c0353i3 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0353i3);
        }
        int i = this.b;
        return i != 0 ? CodedOutputByteBufferNano.computeInt32Size(2, i) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0353i3 c0353i3 = this.a;
        if (c0353i3 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0353i3);
        }
        int i = this.b;
        if (i != 0) {
            codedOutputByteBufferNano.writeInt32(2, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0301g3 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0301g3().mergeFrom(codedInputByteBufferNano);
    }

    public final C0301g3 a() {
        this.a = null;
        this.b = 0;
        this.cachedSize = -1;
        return this;
    }

    public static C0301g3 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0301g3) MessageNano.mergeFrom(new C0301g3(), bArr);
    }
}
