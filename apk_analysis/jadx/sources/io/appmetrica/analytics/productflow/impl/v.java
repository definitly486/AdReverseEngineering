package io.appmetrica.analytics.productflow.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends MessageNano {
    public static final int b = 0;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    public static volatile v[] i;
    public int a;

    public v() {
        a();
    }

    public static v[] b() {
        if (i == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (i == null) {
                    i = new v[0];
                }
            }
        }
        return i;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final v mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
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
                            this.a = int32;
                            break;
                    }
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
        return i2 != 0 ? CodedOutputByteBufferNano.computeInt32Size(1, i2) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i2 = this.a;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeInt32(1, i2);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static v b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new v().mergeFrom(codedInputByteBufferNano);
    }

    public final v a() {
        this.a = 0;
        this.cachedSize = -1;
        return this;
    }

    public static v a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (v) MessageNano.mergeFrom(new v(), bArr);
    }
}
