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
public final class D1 extends MessageNano {
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 4;
    public static final int h = 5;
    public static final int i = 6;
    public static final int j = -1;
    public static final int k = 0;
    public static final int l = 1;
    public static volatile D1[] m;
    public int a;
    public int b;

    public D1() {
        a();
    }

    public static D1[] b() {
        if (m == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (m == null) {
                    m = new D1[0];
                }
            }
        }
        return m;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final D1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag != 0) {
                if (tag == 16) {
                    int int32 = codedInputByteBufferNano.readInt32();
                    switch (int32) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.a = int32;
                            break;
                    }
                } else if (tag == 24) {
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == -1 || int33 == 0 || int33 == 1) {
                        this.b = int33;
                    }
                } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                }
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return CodedOutputByteBufferNano.computeInt32Size(3, this.b) + CodedOutputByteBufferNano.computeInt32Size(2, this.a) + super.computeSerializedSize();
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeInt32(2, this.a);
        codedOutputByteBufferNano.writeInt32(3, this.b);
        super.writeTo(codedOutputByteBufferNano);
    }

    public static D1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new D1().mergeFrom(codedInputByteBufferNano);
    }

    public final D1 a() {
        this.a = 0;
        this.b = -1;
        this.cachedSize = -1;
        return this;
    }

    public static D1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (D1) MessageNano.mergeFrom(new D1(), bArr);
    }
}
