package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0513o8 extends MessageNano {
    public static volatile C0513o8[] b;
    public C0487n8[] a;

    public C0513o8() {
        a();
    }

    public static C0513o8[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new C0513o8[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0513o8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0487n8[] c0487n8Arr = this.a;
                int length = c0487n8Arr == null ? 0 : c0487n8Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0487n8[] c0487n8Arr2 = new C0487n8[i];
                if (length != 0) {
                    System.arraycopy(c0487n8Arr, 0, c0487n8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0487n8 c0487n8 = new C0487n8();
                    c0487n8Arr2[length] = c0487n8;
                    codedInputByteBufferNano.readMessage(c0487n8);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0487n8 c0487n9 = new C0487n8();
                c0487n8Arr2[length] = c0487n9;
                codedInputByteBufferNano.readMessage(c0487n9);
                this.a = c0487n8Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0487n8[] c0487n8Arr = this.a;
        if (c0487n8Arr != null && c0487n8Arr.length > 0) {
            int i = 0;
            while (true) {
                C0487n8[] c0487n8Arr2 = this.a;
                if (i >= c0487n8Arr2.length) {
                    break;
                }
                C0487n8 c0487n8 = c0487n8Arr2[i];
                if (c0487n8 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0487n8) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0487n8[] c0487n8Arr = this.a;
        if (c0487n8Arr != null && c0487n8Arr.length > 0) {
            int i = 0;
            while (true) {
                C0487n8[] c0487n8Arr2 = this.a;
                if (i >= c0487n8Arr2.length) {
                    break;
                }
                C0487n8 c0487n8 = c0487n8Arr2[i];
                if (c0487n8 != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0487n8);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0513o8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0513o8().mergeFrom(codedInputByteBufferNano);
    }

    public final C0513o8 a() {
        this.a = C0487n8.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0513o8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0513o8) MessageNano.mergeFrom(new C0513o8(), bArr);
    }
}
