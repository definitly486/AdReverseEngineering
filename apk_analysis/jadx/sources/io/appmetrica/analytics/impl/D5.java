package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class D5 extends MessageNano {
    public static final int k = 0;
    public static final int l = 1;
    public static volatile D5[] m;
    public static byte[] n;
    public static volatile boolean o;
    public J5 a;
    public C0784z5 b;
    public String c;
    public int d;
    public H5[] e;
    public int f;
    public C5 g;
    public byte[] h;
    public byte[] i;
    public B5[] j;

    public D5() {
        if (!o) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (!o) {
                    n = InternalNano.bytesDefaultValue("JVM");
                    o = true;
                }
            }
        }
        a();
    }

    public static D5[] b() {
        if (m == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (m == null) {
                    m = new D5[0];
                }
            }
        }
        return m;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final D5 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 10:
                    J5 j5 = this.a;
                    if (j5 == null) {
                        j5 = new J5();
                        this.a = j5;
                    }
                    codedInputByteBufferNano.readMessage(j5);
                    break;
                case 18:
                    C0784z5 c0784z5 = this.b;
                    if (c0784z5 == null) {
                        c0784z5 = new C0784z5();
                        this.b = c0784z5;
                    }
                    codedInputByteBufferNano.readMessage(c0784z5);
                    break;
                case 26:
                    this.c = codedInputByteBufferNano.readString();
                    break;
                case 32:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == -1 || int32 == 0 || int32 == 1) {
                        this.d = int32;
                    }
                    break;
                case 42:
                    int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 42);
                    H5[] h5Arr = this.e;
                    int length = h5Arr == null ? 0 : h5Arr.length;
                    int i = repeatedFieldArrayLength + length;
                    H5[] h5Arr2 = new H5[i];
                    if (length != 0) {
                        System.arraycopy(h5Arr, 0, h5Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        MessageNano h5 = new H5();
                        h5Arr2[length] = h5;
                        codedInputByteBufferNano.readMessage(h5);
                        codedInputByteBufferNano.readTag();
                        length++;
                    }
                    MessageNano h6 = new H5();
                    h5Arr2[length] = h6;
                    codedInputByteBufferNano.readMessage(h6);
                    this.e = h5Arr2;
                    break;
                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == 0 || int33 == 1) {
                        this.f = int33;
                    }
                    break;
                case 58:
                    C5 c5 = this.g;
                    if (c5 == null) {
                        c5 = new C5();
                        this.g = c5;
                    }
                    codedInputByteBufferNano.readMessage(c5);
                    break;
                case 66:
                    this.h = codedInputByteBufferNano.readBytes();
                    break;
                case 74:
                    this.i = codedInputByteBufferNano.readBytes();
                    break;
                case 82:
                    int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 82);
                    B5[] b5Arr = this.j;
                    int length2 = b5Arr == null ? 0 : b5Arr.length;
                    int i2 = repeatedFieldArrayLength2 + length2;
                    B5[] b5Arr2 = new B5[i2];
                    if (length2 != 0) {
                        System.arraycopy(b5Arr, 0, b5Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        MessageNano b5 = new B5();
                        b5Arr2[length2] = b5;
                        codedInputByteBufferNano.readMessage(b5);
                        codedInputByteBufferNano.readTag();
                        length2++;
                    }
                    MessageNano b6 = new B5();
                    b5Arr2[length2] = b6;
                    codedInputByteBufferNano.readMessage(b6);
                    this.j = b5Arr2;
                    break;
                default:
                    if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                    }
                    break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        J5 j5 = this.a;
        if (j5 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, j5);
        }
        C0784z5 c0784z5 = this.b;
        if (c0784z5 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, c0784z5);
        }
        if (!this.c.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(3, this.c);
        }
        int i = this.d;
        if (i != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(4, i);
        }
        H5[] h5Arr = this.e;
        int i2 = 0;
        if (h5Arr != null && h5Arr.length > 0) {
            int i3 = 0;
            while (true) {
                H5[] h5Arr2 = this.e;
                if (i3 >= h5Arr2.length) {
                    break;
                }
                H5 h5 = h5Arr2[i3];
                if (h5 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(5, h5) + iComputeSerializedSize;
                }
                i3++;
            }
        }
        int i4 = this.f;
        if (i4 != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(6, i4);
        }
        C5 c5 = this.g;
        if (c5 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(7, c5);
        }
        if (!Arrays.equals(this.h, n)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(8, this.h);
        }
        if (!Arrays.equals(this.i, WireFormatNano.EMPTY_BYTES)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(9, this.i);
        }
        B5[] b5Arr = this.j;
        if (b5Arr != null && b5Arr.length > 0) {
            while (true) {
                B5[] b5Arr2 = this.j;
                if (i2 >= b5Arr2.length) {
                    break;
                }
                B5 b5 = b5Arr2[i2];
                if (b5 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(10, b5) + iComputeSerializedSize;
                }
                i2++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        J5 j5 = this.a;
        if (j5 != null) {
            codedOutputByteBufferNano.writeMessage(1, j5);
        }
        C0784z5 c0784z5 = this.b;
        if (c0784z5 != null) {
            codedOutputByteBufferNano.writeMessage(2, c0784z5);
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(3, this.c);
        }
        int i = this.d;
        if (i != -1) {
            codedOutputByteBufferNano.writeInt32(4, i);
        }
        H5[] h5Arr = this.e;
        int i2 = 0;
        if (h5Arr != null && h5Arr.length > 0) {
            int i3 = 0;
            while (true) {
                H5[] h5Arr2 = this.e;
                if (i3 >= h5Arr2.length) {
                    break;
                }
                H5 h5 = h5Arr2[i3];
                if (h5 != null) {
                    codedOutputByteBufferNano.writeMessage(5, h5);
                }
                i3++;
            }
        }
        int i4 = this.f;
        if (i4 != 0) {
            codedOutputByteBufferNano.writeInt32(6, i4);
        }
        C5 c5 = this.g;
        if (c5 != null) {
            codedOutputByteBufferNano.writeMessage(7, c5);
        }
        if (!Arrays.equals(this.h, n)) {
            codedOutputByteBufferNano.writeBytes(8, this.h);
        }
        if (!Arrays.equals(this.i, WireFormatNano.EMPTY_BYTES)) {
            codedOutputByteBufferNano.writeBytes(9, this.i);
        }
        B5[] b5Arr = this.j;
        if (b5Arr != null && b5Arr.length > 0) {
            while (true) {
                B5[] b5Arr2 = this.j;
                if (i2 >= b5Arr2.length) {
                    break;
                }
                B5 b5 = b5Arr2[i2];
                if (b5 != null) {
                    codedOutputByteBufferNano.writeMessage(10, b5);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static D5 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new D5().mergeFrom(codedInputByteBufferNano);
    }

    public final D5 a() {
        this.a = null;
        this.b = null;
        this.c = "";
        this.d = -1;
        this.e = H5.b();
        this.f = 0;
        this.g = null;
        this.h = (byte[]) n.clone();
        this.i = WireFormatNano.EMPTY_BYTES;
        this.j = B5.b();
        this.cachedSize = -1;
        return this;
    }

    public static D5 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (D5) MessageNano.mergeFrom(new D5(), bArr);
    }
}
