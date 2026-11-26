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
public final class I5 extends MessageNano {
    public static volatile I5[] g;
    public String a;
    public int b;
    public long c;
    public String d;
    public int e;
    public H5[] f;

    public I5() {
        a();
    }

    public static I5[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (g == null) {
                    g = new I5[0];
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final I5 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readString();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readSInt32();
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readSInt64();
            } else if (tag == 34) {
                this.d = codedInputByteBufferNano.readString();
            } else if (tag == 40) {
                this.e = codedInputByteBufferNano.readUInt32();
            } else if (tag == 50) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 50);
                H5[] h5Arr = this.f;
                int length = h5Arr == null ? 0 : h5Arr.length;
                int i = repeatedFieldArrayLength + length;
                H5[] h5Arr2 = new H5[i];
                if (length != 0) {
                    System.arraycopy(h5Arr, 0, h5Arr2, 0, length);
                }
                while (length < i - 1) {
                    H5 h5 = new H5();
                    h5Arr2[length] = h5;
                    codedInputByteBufferNano.readMessage(h5);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                H5 h6 = new H5();
                h5Arr2[length] = h6;
                codedInputByteBufferNano.readMessage(h6);
                this.f = h5Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSInt64Size = CodedOutputByteBufferNano.computeSInt64Size(3, this.c) + CodedOutputByteBufferNano.computeSInt32Size(2, this.b) + CodedOutputByteBufferNano.computeStringSize(1, this.a) + super.computeSerializedSize();
        if (!this.d.equals("")) {
            iComputeSInt64Size += CodedOutputByteBufferNano.computeStringSize(4, this.d);
        }
        int i = this.e;
        if (i != 0) {
            iComputeSInt64Size += CodedOutputByteBufferNano.computeUInt32Size(5, i);
        }
        H5[] h5Arr = this.f;
        if (h5Arr != null && h5Arr.length > 0) {
            int i2 = 0;
            while (true) {
                H5[] h5Arr2 = this.f;
                if (i2 >= h5Arr2.length) {
                    break;
                }
                H5 h5 = h5Arr2[i2];
                if (h5 != null) {
                    iComputeSInt64Size = CodedOutputByteBufferNano.computeMessageSize(6, h5) + iComputeSInt64Size;
                }
                i2++;
            }
        }
        return iComputeSInt64Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeString(1, this.a);
        codedOutputByteBufferNano.writeSInt32(2, this.b);
        codedOutputByteBufferNano.writeSInt64(3, this.c);
        if (!this.d.equals("")) {
            codedOutputByteBufferNano.writeString(4, this.d);
        }
        int i = this.e;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(5, i);
        }
        H5[] h5Arr = this.f;
        if (h5Arr != null && h5Arr.length > 0) {
            int i2 = 0;
            while (true) {
                H5[] h5Arr2 = this.f;
                if (i2 >= h5Arr2.length) {
                    break;
                }
                H5 h5 = h5Arr2[i2];
                if (h5 != null) {
                    codedOutputByteBufferNano.writeMessage(6, h5);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static I5 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new I5().mergeFrom(codedInputByteBufferNano);
    }

    public final I5 a() {
        this.a = "";
        this.b = 0;
        this.c = 0L;
        this.d = "";
        this.e = 0;
        this.f = H5.b();
        this.cachedSize = -1;
        return this;
    }

    public static I5 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (I5) MessageNano.mergeFrom(new I5(), bArr);
    }
}
