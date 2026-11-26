package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0177b8 extends MessageNano {
    public static final int g = 0;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final int m = 6;
    public static final int n = 7;
    public static volatile C0177b8[] o;
    public int a;
    public C0151a8 b;
    public Y7 c;
    public Z7 d;
    public K7 e;
    public Q7 f;

    public C0177b8() {
        a();
    }

    public static C0177b8[] b() {
        if (o == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (o == null) {
                    o = new C0177b8[0];
                }
            }
        }
        return o;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0177b8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag != 0) {
                if (tag == 8) {
                    int int32 = codedInputByteBufferNano.readInt32();
                    switch (int32) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.a = int32;
                            break;
                    }
                } else if (tag == 18) {
                    C0151a8 c0151a8 = this.b;
                    if (c0151a8 == null) {
                        c0151a8 = new C0151a8();
                        this.b = c0151a8;
                    }
                    codedInputByteBufferNano.readMessage(c0151a8);
                } else if (tag == 26) {
                    Y7 y7 = this.c;
                    if (y7 == null) {
                        y7 = new Y7();
                        this.c = y7;
                    }
                    codedInputByteBufferNano.readMessage(y7);
                } else if (tag == 34) {
                    Z7 z7 = this.d;
                    if (z7 == null) {
                        z7 = new Z7();
                        this.d = z7;
                    }
                    codedInputByteBufferNano.readMessage(z7);
                } else if (tag == 42) {
                    K7 k7 = this.e;
                    if (k7 == null) {
                        k7 = new K7();
                        this.e = k7;
                    }
                    codedInputByteBufferNano.readMessage(k7);
                } else if (tag == 50) {
                    Q7 q7 = this.f;
                    if (q7 == null) {
                        q7 = new Q7();
                        this.f = q7;
                    }
                    codedInputByteBufferNano.readMessage(q7);
                } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                }
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        int i2 = this.a;
        if (i2 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(1, i2);
        }
        C0151a8 c0151a8 = this.b;
        if (c0151a8 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, c0151a8);
        }
        Y7 y7 = this.c;
        if (y7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, y7);
        }
        Z7 z7 = this.d;
        if (z7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(4, z7);
        }
        K7 k7 = this.e;
        if (k7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(5, k7);
        }
        Q7 q7 = this.f;
        return q7 != null ? CodedOutputByteBufferNano.computeMessageSize(6, q7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i2 = this.a;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeInt32(1, i2);
        }
        C0151a8 c0151a8 = this.b;
        if (c0151a8 != null) {
            codedOutputByteBufferNano.writeMessage(2, c0151a8);
        }
        Y7 y7 = this.c;
        if (y7 != null) {
            codedOutputByteBufferNano.writeMessage(3, y7);
        }
        Z7 z7 = this.d;
        if (z7 != null) {
            codedOutputByteBufferNano.writeMessage(4, z7);
        }
        K7 k7 = this.e;
        if (k7 != null) {
            codedOutputByteBufferNano.writeMessage(5, k7);
        }
        Q7 q7 = this.f;
        if (q7 != null) {
            codedOutputByteBufferNano.writeMessage(6, q7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0177b8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0177b8().mergeFrom(codedInputByteBufferNano);
    }

    public final C0177b8 a() {
        this.a = 0;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0177b8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0177b8) MessageNano.mergeFrom(new C0177b8(), bArr);
    }
}
