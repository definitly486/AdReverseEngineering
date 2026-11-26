package io.appmetrica.analytics.productflow.impl;

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
public final class u extends MessageNano {
    public static volatile u[] d;
    public byte[] a;
    public byte[] b;
    public byte[] c;

    public u() {
        a();
    }

    public static u[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (d == null) {
                    d = new u[0];
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final u mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readBytes();
            } else if (tag == 26) {
                this.c = codedInputByteBufferNano.readBytes();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(1, this.a);
        }
        if (!Arrays.equals(this.b, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(2, this.b);
        }
        return !Arrays.equals(this.c, bArr2) ? CodedOutputByteBufferNano.computeBytesSize(3, this.c) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(1, this.a);
        }
        if (!Arrays.equals(this.b, bArr2)) {
            codedOutputByteBufferNano.writeBytes(2, this.b);
        }
        if (!Arrays.equals(this.c, bArr2)) {
            codedOutputByteBufferNano.writeBytes(3, this.c);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static u b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new u().mergeFrom(codedInputByteBufferNano);
    }

    public final u a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = bArr;
        this.c = bArr;
        this.cachedSize = -1;
        return this;
    }

    public static u a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (u) MessageNano.mergeFrom(new u(), bArr);
    }
}
