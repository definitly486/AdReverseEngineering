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
public final class A5 extends MessageNano {
    public static volatile A5[] d;
    public C0784z5 a;
    public String b;
    public int c;

    public A5() {
        a();
    }

    public static A5[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (d == null) {
                    d = new A5[0];
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final A5 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                C0784z5 c0784z5 = this.a;
                if (c0784z5 == null) {
                    c0784z5 = new C0784z5();
                    this.a = c0784z5;
                }
                codedInputByteBufferNano.readMessage(c0784z5);
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readString();
            } else if (tag == 24) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == -1 || int32 == 0 || int32 == 1) {
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
        C0784z5 c0784z5 = this.a;
        if (c0784z5 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0784z5);
        }
        if (!this.b.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(2, this.b);
        }
        int i = this.c;
        return i != -1 ? CodedOutputByteBufferNano.computeInt32Size(3, i) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0784z5 c0784z5 = this.a;
        if (c0784z5 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0784z5);
        }
        if (!this.b.equals("")) {
            codedOutputByteBufferNano.writeString(2, this.b);
        }
        int i = this.c;
        if (i != -1) {
            codedOutputByteBufferNano.writeInt32(3, i);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static A5 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new A5().mergeFrom(codedInputByteBufferNano);
    }

    public final A5 a() {
        this.a = null;
        this.b = "";
        this.c = -1;
        this.cachedSize = -1;
        return this;
    }

    public static A5 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (A5) MessageNano.mergeFrom(new A5(), bArr);
    }
}
