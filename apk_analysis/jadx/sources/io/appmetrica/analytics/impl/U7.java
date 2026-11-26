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
public final class U7 extends MessageNano {
    public static volatile U7[] h;
    public byte[] a;
    public byte[] b;
    public M7 c;
    public S7 d;
    public T7 e;
    public T7 f;
    public V7[] g;

    public U7() {
        a();
    }

    public static U7[] b() {
        if (h == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (h == null) {
                    h = new U7[0];
                }
            }
        }
        return h;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final U7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
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
                M7 m7 = this.c;
                if (m7 == null) {
                    m7 = new M7();
                    this.c = m7;
                }
                codedInputByteBufferNano.readMessage(m7);
            } else if (tag == 34) {
                S7 s7 = this.d;
                if (s7 == null) {
                    s7 = new S7();
                    this.d = s7;
                }
                codedInputByteBufferNano.readMessage(s7);
            } else if (tag == 42) {
                T7 t7 = this.e;
                if (t7 == null) {
                    t7 = new T7();
                    this.e = t7;
                }
                codedInputByteBufferNano.readMessage(t7);
            } else if (tag == 50) {
                T7 t8 = this.f;
                if (t8 == null) {
                    t8 = new T7();
                    this.f = t8;
                }
                codedInputByteBufferNano.readMessage(t8);
            } else if (tag == 58) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 58);
                V7[] v7Arr = this.g;
                int length = v7Arr == null ? 0 : v7Arr.length;
                int i = repeatedFieldArrayLength + length;
                V7[] v7Arr2 = new V7[i];
                if (length != 0) {
                    System.arraycopy(v7Arr, 0, v7Arr2, 0, length);
                }
                while (length < i - 1) {
                    MessageNano v7 = new V7();
                    v7Arr2[length] = v7;
                    codedInputByteBufferNano.readMessage(v7);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano v8 = new V7();
                v7Arr2[length] = v8;
                codedInputByteBufferNano.readMessage(v8);
                this.g = v7Arr2;
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
        M7 m7 = this.c;
        if (m7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, m7);
        }
        S7 s7 = this.d;
        if (s7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(4, s7);
        }
        T7 t7 = this.e;
        if (t7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(5, t7);
        }
        T7 t8 = this.f;
        if (t8 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(6, t8);
        }
        V7[] v7Arr = this.g;
        if (v7Arr != null && v7Arr.length > 0) {
            int i = 0;
            while (true) {
                V7[] v7Arr2 = this.g;
                if (i >= v7Arr2.length) {
                    break;
                }
                V7 v7 = v7Arr2[i];
                if (v7 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(7, v7) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
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
        M7 m7 = this.c;
        if (m7 != null) {
            codedOutputByteBufferNano.writeMessage(3, m7);
        }
        S7 s7 = this.d;
        if (s7 != null) {
            codedOutputByteBufferNano.writeMessage(4, s7);
        }
        T7 t7 = this.e;
        if (t7 != null) {
            codedOutputByteBufferNano.writeMessage(5, t7);
        }
        T7 t8 = this.f;
        if (t8 != null) {
            codedOutputByteBufferNano.writeMessage(6, t8);
        }
        V7[] v7Arr = this.g;
        if (v7Arr != null && v7Arr.length > 0) {
            int i = 0;
            while (true) {
                V7[] v7Arr2 = this.g;
                if (i >= v7Arr2.length) {
                    break;
                }
                V7 v7 = v7Arr2[i];
                if (v7 != null) {
                    codedOutputByteBufferNano.writeMessage(7, v7);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static U7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new U7().mergeFrom(codedInputByteBufferNano);
    }

    public final U7 a() {
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.a = bArr;
        this.b = bArr;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = V7.b();
        this.cachedSize = -1;
        return this;
    }

    public static U7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (U7) MessageNano.mergeFrom(new U7(), bArr);
    }
}
