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
public final class X7 extends MessageNano {
    public static volatile X7[] e;
    public byte[] a;
    public M7 b;
    public byte[] c;
    public S7 d;

    public X7() {
        a();
    }

    public static X7[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (e == null) {
                    e = new X7[0];
                }
            }
        }
        return e;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 18) {
                M7 m7 = this.b;
                if (m7 == null) {
                    m7 = new M7();
                    this.b = m7;
                }
                codedInputByteBufferNano.readMessage(m7);
            } else if (tag == 26) {
                this.c = codedInputByteBufferNano.readBytes();
            } else if (tag == 34) {
                S7 s7 = this.d;
                if (s7 == null) {
                    s7 = new S7();
                    this.d = s7;
                }
                codedInputByteBufferNano.readMessage(s7);
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
        M7 m7 = this.b;
        if (m7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, m7);
        }
        if (!Arrays.equals(this.c, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(3, this.c);
        }
        S7 s7 = this.d;
        return s7 != null ? CodedOutputByteBufferNano.computeMessageSize(4, s7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        byte[] bArr = this.a;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(1, this.a);
        }
        M7 m7 = this.b;
        if (m7 != null) {
            codedOutputByteBufferNano.writeMessage(2, m7);
        }
        if (!Arrays.equals(this.c, bArr2)) {
            codedOutputByteBufferNano.writeBytes(3, this.c);
        }
        S7 s7 = this.d;
        if (s7 != null) {
            codedOutputByteBufferNano.writeMessage(4, s7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static X7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new X7().mergeFrom(codedInputByteBufferNano);
    }

    public final X7 a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = null;
        this.c = bArr;
        this.d = null;
        this.cachedSize = -1;
        return this;
    }

    public static X7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (X7) MessageNano.mergeFrom(new X7(), bArr);
    }
}
