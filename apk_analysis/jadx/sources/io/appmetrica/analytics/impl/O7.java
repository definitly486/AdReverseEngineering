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
public final class O7 extends MessageNano {
    public static volatile O7[] f;
    public byte[] a;
    public byte[] b;
    public S7 c;
    public P7[] d;
    public int e;

    public O7() {
        a();
    }

    public static O7[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (f == null) {
                    f = new O7[0];
                }
            }
        }
        return f;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final O7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
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
                S7 s7 = this.c;
                if (s7 == null) {
                    s7 = new S7();
                    this.c = s7;
                }
                codedInputByteBufferNano.readMessage(s7);
            } else if (tag == 34) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 34);
                P7[] p7Arr = this.d;
                int length = p7Arr == null ? 0 : p7Arr.length;
                int i = repeatedFieldArrayLength + length;
                P7[] p7Arr2 = new P7[i];
                if (length != 0) {
                    System.arraycopy(p7Arr, 0, p7Arr2, 0, length);
                }
                while (length < i - 1) {
                    MessageNano p7 = new P7();
                    p7Arr2[length] = p7;
                    codedInputByteBufferNano.readMessage(p7);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano p8 = new P7();
                p7Arr2[length] = p8;
                codedInputByteBufferNano.readMessage(p8);
                this.d = p7Arr2;
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt32();
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
        S7 s7 = this.c;
        if (s7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, s7);
        }
        P7[] p7Arr = this.d;
        if (p7Arr != null && p7Arr.length > 0) {
            int i = 0;
            while (true) {
                P7[] p7Arr2 = this.d;
                if (i >= p7Arr2.length) {
                    break;
                }
                P7 p7 = p7Arr2[i];
                if (p7 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(4, p7) + iComputeSerializedSize;
                }
                i++;
            }
        }
        int i2 = this.e;
        return i2 != 0 ? CodedOutputByteBufferNano.computeUInt32Size(5, i2) + iComputeSerializedSize : iComputeSerializedSize;
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
        S7 s7 = this.c;
        if (s7 != null) {
            codedOutputByteBufferNano.writeMessage(3, s7);
        }
        P7[] p7Arr = this.d;
        if (p7Arr != null && p7Arr.length > 0) {
            int i = 0;
            while (true) {
                P7[] p7Arr2 = this.d;
                if (i >= p7Arr2.length) {
                    break;
                }
                P7 p7 = p7Arr2[i];
                if (p7 != null) {
                    codedOutputByteBufferNano.writeMessage(4, p7);
                }
                i++;
            }
        }
        int i2 = this.e;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeUInt32(5, i2);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static O7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new O7().mergeFrom(codedInputByteBufferNano);
    }

    public final O7 a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = bArr;
        this.c = null;
        this.d = P7.b();
        this.e = 0;
        this.cachedSize = -1;
        return this;
    }

    public static O7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (O7) MessageNano.mergeFrom(new O7(), bArr);
    }
}
