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
public final class S7 extends MessageNano {
    public static volatile S7[] c;
    public R7[] a;
    public int b;

    public S7() {
        a();
    }

    public static S7[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new S7[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                R7[] r7Arr = this.a;
                int length = r7Arr == null ? 0 : r7Arr.length;
                int i = repeatedFieldArrayLength + length;
                R7[] r7Arr2 = new R7[i];
                if (length != 0) {
                    System.arraycopy(r7Arr, 0, r7Arr2, 0, length);
                }
                while (length < i - 1) {
                    R7 r7 = new R7();
                    r7Arr2[length] = r7;
                    codedInputByteBufferNano.readMessage(r7);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                R7 r8 = new R7();
                r7Arr2[length] = r8;
                codedInputByteBufferNano.readMessage(r8);
                this.a = r7Arr2;
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readUInt32();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        R7[] r7Arr = this.a;
        if (r7Arr != null && r7Arr.length > 0) {
            int i = 0;
            while (true) {
                R7[] r7Arr2 = this.a;
                if (i >= r7Arr2.length) {
                    break;
                }
                R7 r7 = r7Arr2[i];
                if (r7 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, r7) + iComputeSerializedSize;
                }
                i++;
            }
        }
        int i2 = this.b;
        return i2 != 0 ? CodedOutputByteBufferNano.computeUInt32Size(2, i2) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        R7[] r7Arr = this.a;
        if (r7Arr != null && r7Arr.length > 0) {
            int i = 0;
            while (true) {
                R7[] r7Arr2 = this.a;
                if (i >= r7Arr2.length) {
                    break;
                }
                R7 r7 = r7Arr2[i];
                if (r7 != null) {
                    codedOutputByteBufferNano.writeMessage(1, r7);
                }
                i++;
            }
        }
        int i2 = this.b;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeUInt32(2, i2);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static S7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new S7().mergeFrom(codedInputByteBufferNano);
    }

    public final S7 a() {
        this.a = R7.b();
        this.b = 0;
        this.cachedSize = -1;
        return this;
    }

    public static S7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (S7) MessageNano.mergeFrom(new S7(), bArr);
    }
}
