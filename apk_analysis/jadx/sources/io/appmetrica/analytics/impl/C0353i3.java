package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0353i3 extends MessageNano {
    public static volatile C0353i3[] b;
    public C0327h3[] a;

    public C0353i3() {
        a();
    }

    public static C0353i3[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new C0353i3[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0353i3 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0327h3[] c0327h3Arr = this.a;
                int length = c0327h3Arr == null ? 0 : c0327h3Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0327h3[] c0327h3Arr2 = new C0327h3[i];
                if (length != 0) {
                    System.arraycopy(c0327h3Arr, 0, c0327h3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0327h3 c0327h3 = new C0327h3();
                    c0327h3Arr2[length] = c0327h3;
                    codedInputByteBufferNano.readMessage(c0327h3);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0327h3 c0327h4 = new C0327h3();
                c0327h3Arr2[length] = c0327h4;
                codedInputByteBufferNano.readMessage(c0327h4);
                this.a = c0327h3Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0327h3[] c0327h3Arr = this.a;
        if (c0327h3Arr != null && c0327h3Arr.length > 0) {
            int i = 0;
            while (true) {
                C0327h3[] c0327h3Arr2 = this.a;
                if (i >= c0327h3Arr2.length) {
                    break;
                }
                C0327h3 c0327h3 = c0327h3Arr2[i];
                if (c0327h3 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0327h3) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0327h3[] c0327h3Arr = this.a;
        if (c0327h3Arr != null && c0327h3Arr.length > 0) {
            int i = 0;
            while (true) {
                C0327h3[] c0327h3Arr2 = this.a;
                if (i >= c0327h3Arr2.length) {
                    break;
                }
                C0327h3 c0327h3 = c0327h3Arr2[i];
                if (c0327h3 != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0327h3);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0353i3 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0353i3().mergeFrom(codedInputByteBufferNano);
    }

    public final C0353i3 a() {
        this.a = C0327h3.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0353i3 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0353i3) MessageNano.mergeFrom(new C0353i3(), bArr);
    }
}
