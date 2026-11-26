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
public final class T7 extends MessageNano {
    public static volatile T7[] c;
    public J7 a;
    public J7[] b;

    public T7() {
        a();
    }

    public static T7[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new T7[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final T7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                J7 j7 = this.a;
                if (j7 == null) {
                    j7 = new J7();
                    this.a = j7;
                }
                codedInputByteBufferNano.readMessage(j7);
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                J7[] j7Arr = this.b;
                int length = j7Arr == null ? 0 : j7Arr.length;
                int i = repeatedFieldArrayLength + length;
                J7[] j7Arr2 = new J7[i];
                if (length != 0) {
                    System.arraycopy(j7Arr, 0, j7Arr2, 0, length);
                }
                while (length < i - 1) {
                    MessageNano j8 = new J7();
                    j7Arr2[length] = j8;
                    codedInputByteBufferNano.readMessage(j8);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano j9 = new J7();
                j7Arr2[length] = j9;
                codedInputByteBufferNano.readMessage(j9);
                this.b = j7Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        J7 j7 = this.a;
        if (j7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, j7);
        }
        J7[] j7Arr = this.b;
        if (j7Arr != null && j7Arr.length > 0) {
            int i = 0;
            while (true) {
                J7[] j7Arr2 = this.b;
                if (i >= j7Arr2.length) {
                    break;
                }
                J7 j8 = j7Arr2[i];
                if (j8 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, j8) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        J7 j7 = this.a;
        if (j7 != null) {
            codedOutputByteBufferNano.writeMessage(1, j7);
        }
        J7[] j7Arr = this.b;
        if (j7Arr != null && j7Arr.length > 0) {
            int i = 0;
            while (true) {
                J7[] j7Arr2 = this.b;
                if (i >= j7Arr2.length) {
                    break;
                }
                J7 j8 = j7Arr2[i];
                if (j8 != null) {
                    codedOutputByteBufferNano.writeMessage(2, j8);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static T7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new T7().mergeFrom(codedInputByteBufferNano);
    }

    public final T7 a() {
        this.a = null;
        this.b = J7.b();
        this.cachedSize = -1;
        return this;
    }

    public static T7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (T7) MessageNano.mergeFrom(new T7(), bArr);
    }
}
