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
public final class J5 extends MessageNano {
    public static volatile J5[] f;
    public String a;
    public String b;
    public H5[] c;
    public J5 d;
    public J5[] e;

    public J5() {
        a();
    }

    public static J5[] b() {
        if (f == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (f == null) {
                    f = new J5[0];
                }
            }
        }
        return f;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J5 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readString();
            } else if (tag == 18) {
                this.b = codedInputByteBufferNano.readString();
            } else if (tag == 26) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                H5[] h5Arr = this.c;
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
                this.c = h5Arr2;
            } else if (tag == 34) {
                J5 j5 = this.d;
                if (j5 == null) {
                    j5 = new J5();
                    this.d = j5;
                }
                codedInputByteBufferNano.readMessage(j5);
            } else if (tag == 42) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 42);
                J5[] j5Arr = this.e;
                int length2 = j5Arr == null ? 0 : j5Arr.length;
                int i2 = repeatedFieldArrayLength2 + length2;
                J5[] j5Arr2 = new J5[i2];
                if (length2 != 0) {
                    System.arraycopy(j5Arr, 0, j5Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    MessageNano j6 = new J5();
                    j5Arr2[length2] = j6;
                    codedInputByteBufferNano.readMessage(j6);
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                MessageNano j7 = new J5();
                j5Arr2[length2] = j7;
                codedInputByteBufferNano.readMessage(j7);
                this.e = j5Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeStringSize = CodedOutputByteBufferNano.computeStringSize(1, this.a) + super.computeSerializedSize();
        if (!this.b.equals("")) {
            iComputeStringSize += CodedOutputByteBufferNano.computeStringSize(2, this.b);
        }
        H5[] h5Arr = this.c;
        int i = 0;
        if (h5Arr != null && h5Arr.length > 0) {
            int i2 = 0;
            while (true) {
                H5[] h5Arr2 = this.c;
                if (i2 >= h5Arr2.length) {
                    break;
                }
                H5 h5 = h5Arr2[i2];
                if (h5 != null) {
                    iComputeStringSize = CodedOutputByteBufferNano.computeMessageSize(3, h5) + iComputeStringSize;
                }
                i2++;
            }
        }
        J5 j5 = this.d;
        if (j5 != null) {
            iComputeStringSize += CodedOutputByteBufferNano.computeMessageSize(4, j5);
        }
        J5[] j5Arr = this.e;
        if (j5Arr != null && j5Arr.length > 0) {
            while (true) {
                J5[] j5Arr2 = this.e;
                if (i >= j5Arr2.length) {
                    break;
                }
                J5 j6 = j5Arr2[i];
                if (j6 != null) {
                    iComputeStringSize = CodedOutputByteBufferNano.computeMessageSize(5, j6) + iComputeStringSize;
                }
                i++;
            }
        }
        return iComputeStringSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeString(1, this.a);
        if (!this.b.equals("")) {
            codedOutputByteBufferNano.writeString(2, this.b);
        }
        H5[] h5Arr = this.c;
        int i = 0;
        if (h5Arr != null && h5Arr.length > 0) {
            int i2 = 0;
            while (true) {
                H5[] h5Arr2 = this.c;
                if (i2 >= h5Arr2.length) {
                    break;
                }
                H5 h5 = h5Arr2[i2];
                if (h5 != null) {
                    codedOutputByteBufferNano.writeMessage(3, h5);
                }
                i2++;
            }
        }
        J5 j5 = this.d;
        if (j5 != null) {
            codedOutputByteBufferNano.writeMessage(4, j5);
        }
        J5[] j5Arr = this.e;
        if (j5Arr != null && j5Arr.length > 0) {
            while (true) {
                J5[] j5Arr2 = this.e;
                if (i >= j5Arr2.length) {
                    break;
                }
                J5 j6 = j5Arr2[i];
                if (j6 != null) {
                    codedOutputByteBufferNano.writeMessage(5, j6);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static J5 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new J5().mergeFrom(codedInputByteBufferNano);
    }

    public final J5 a() {
        this.a = "";
        this.b = "";
        this.c = H5.b();
        this.d = null;
        this.e = b();
        this.cachedSize = -1;
        return this;
    }

    public static J5 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (J5) MessageNano.mergeFrom(new J5(), bArr);
    }
}
