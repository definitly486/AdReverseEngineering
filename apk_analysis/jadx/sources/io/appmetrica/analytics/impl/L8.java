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
public final class L8 extends MessageNano {
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public static volatile L8[] g;
    public O8 a;
    public String b;
    public int c;

    public L8() {
        a();
    }

    public static L8[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (g == null) {
                    g = new L8[0];
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final L8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                O8 o8 = this.a;
                if (o8 == null) {
                    o8 = new O8();
                    this.a = o8;
                }
                codedInputByteBufferNano.readMessage(o8);
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readString();
            } else if (tag == 40) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2) {
                    this.c = int32;
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
        O8 o8 = this.a;
        if (o8 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, o8);
        }
        int iComputeStringSize = CodedOutputByteBufferNano.computeStringSize(2, this.b) + iComputeSerializedSize;
        int i = this.c;
        return i != 0 ? CodedOutputByteBufferNano.computeInt32Size(5, i) + iComputeStringSize : iComputeStringSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        O8 o8 = this.a;
        if (o8 != null) {
            codedOutputByteBufferNano.writeMessage(1, o8);
        }
        codedOutputByteBufferNano.writeString(2, this.b);
        int i = this.c;
        if (i != 0) {
            codedOutputByteBufferNano.writeInt32(5, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static L8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new L8().mergeFrom(codedInputByteBufferNano);
    }

    public final L8 a() {
        this.a = null;
        this.b = "";
        this.c = 0;
        this.cachedSize = -1;
        return this;
    }

    public static L8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (L8) MessageNano.mergeFrom(new L8(), bArr);
    }
}
