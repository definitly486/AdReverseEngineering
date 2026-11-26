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
public final class P8 extends MessageNano {
    public static final int g = -1;
    public static final int h = 0;
    public static final int i = 1;
    public static volatile P8[] j;
    public M8[] a;
    public H8 b;
    public E8[] c;
    public N8[] d;
    public String[] e;
    public byte[][] f;

    public P8() {
        a();
    }

    public static P8[] b() {
        if (j == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (j == null) {
                    j = new P8[0];
                }
            }
        }
        return j;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final P8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 26) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                M8[] m8Arr = this.a;
                int length = m8Arr == null ? 0 : m8Arr.length;
                int i2 = repeatedFieldArrayLength + length;
                M8[] m8Arr2 = new M8[i2];
                if (length != 0) {
                    System.arraycopy(m8Arr, 0, m8Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    MessageNano m8 = new M8();
                    m8Arr2[length] = m8;
                    codedInputByteBufferNano.readMessage(m8);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano m9 = new M8();
                m8Arr2[length] = m9;
                codedInputByteBufferNano.readMessage(m9);
                this.a = m8Arr2;
            } else if (tag == 34) {
                H8 h8 = this.b;
                if (h8 == null) {
                    h8 = new H8();
                    this.b = h8;
                }
                codedInputByteBufferNano.readMessage(h8);
            } else if (tag == 58) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 58);
                E8[] e8Arr = this.c;
                int length2 = e8Arr == null ? 0 : e8Arr.length;
                int i3 = repeatedFieldArrayLength2 + length2;
                E8[] e8Arr2 = new E8[i3];
                if (length2 != 0) {
                    System.arraycopy(e8Arr, 0, e8Arr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    MessageNano e8 = new E8();
                    e8Arr2[length2] = e8;
                    codedInputByteBufferNano.readMessage(e8);
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                MessageNano e9 = new E8();
                e8Arr2[length2] = e9;
                codedInputByteBufferNano.readMessage(e9);
                this.c = e8Arr2;
            } else if (tag == 82) {
                int repeatedFieldArrayLength3 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 82);
                N8[] n8Arr = this.d;
                int length3 = n8Arr == null ? 0 : n8Arr.length;
                int i4 = repeatedFieldArrayLength3 + length3;
                N8[] n8Arr2 = new N8[i4];
                if (length3 != 0) {
                    System.arraycopy(n8Arr, 0, n8Arr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    MessageNano n8 = new N8();
                    n8Arr2[length3] = n8;
                    codedInputByteBufferNano.readMessage(n8);
                    codedInputByteBufferNano.readTag();
                    length3++;
                }
                MessageNano n9 = new N8();
                n8Arr2[length3] = n9;
                codedInputByteBufferNano.readMessage(n9);
                this.d = n8Arr2;
            } else if (tag == 90) {
                int repeatedFieldArrayLength4 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 90);
                String[] strArr = this.e;
                int length4 = strArr == null ? 0 : strArr.length;
                int i5 = repeatedFieldArrayLength4 + length4;
                String[] strArr2 = new String[i5];
                if (length4 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length4);
                }
                while (length4 < i5 - 1) {
                    strArr2[length4] = codedInputByteBufferNano.readString();
                    codedInputByteBufferNano.readTag();
                    length4++;
                }
                strArr2[length4] = codedInputByteBufferNano.readString();
                this.e = strArr2;
            } else if (tag == 98) {
                int repeatedFieldArrayLength5 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 98);
                byte[][] bArr = this.f;
                int length5 = bArr == null ? 0 : bArr.length;
                int i6 = repeatedFieldArrayLength5 + length5;
                byte[][] bArr2 = new byte[i6][];
                if (length5 != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length5);
                }
                while (length5 < i6 - 1) {
                    bArr2[length5] = codedInputByteBufferNano.readBytes();
                    codedInputByteBufferNano.readTag();
                    length5++;
                }
                bArr2[length5] = codedInputByteBufferNano.readBytes();
                this.f = bArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        M8[] m8Arr = this.a;
        int i2 = 0;
        if (m8Arr != null && m8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                M8[] m8Arr2 = this.a;
                if (i3 >= m8Arr2.length) {
                    break;
                }
                M8 m8 = m8Arr2[i3];
                if (m8 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(3, m8) + iComputeSerializedSize;
                }
                i3++;
            }
        }
        H8 h8 = this.b;
        if (h8 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(4, h8);
        }
        E8[] e8Arr = this.c;
        if (e8Arr != null && e8Arr.length > 0) {
            int i4 = 0;
            while (true) {
                E8[] e8Arr2 = this.c;
                if (i4 >= e8Arr2.length) {
                    break;
                }
                E8 e8 = e8Arr2[i4];
                if (e8 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(7, e8) + iComputeSerializedSize;
                }
                i4++;
            }
        }
        N8[] n8Arr = this.d;
        if (n8Arr != null && n8Arr.length > 0) {
            int i5 = 0;
            while (true) {
                N8[] n8Arr2 = this.d;
                if (i5 >= n8Arr2.length) {
                    break;
                }
                N8 n8 = n8Arr2[i5];
                if (n8 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(10, n8) + iComputeSerializedSize;
                }
                i5++;
            }
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            int iComputeStringSizeNoTag = 0;
            int i7 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i6 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i6];
                if (str != null) {
                    i7++;
                    iComputeStringSizeNoTag += CodedOutputByteBufferNano.computeStringSizeNoTag(str);
                }
                i6++;
            }
            iComputeSerializedSize = iComputeSerializedSize + iComputeStringSizeNoTag + i7;
        }
        byte[][] bArr = this.f;
        if (bArr == null || bArr.length <= 0) {
            return iComputeSerializedSize;
        }
        int iComputeBytesSizeNoTag = 0;
        int i8 = 0;
        while (true) {
            byte[][] bArr2 = this.f;
            if (i2 >= bArr2.length) {
                return iComputeSerializedSize + iComputeBytesSizeNoTag + i8;
            }
            byte[] bArr3 = bArr2[i2];
            if (bArr3 != null) {
                i8++;
                iComputeBytesSizeNoTag = CodedOutputByteBufferNano.computeBytesSizeNoTag(bArr3) + iComputeBytesSizeNoTag;
            }
            i2++;
        }
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        M8[] m8Arr = this.a;
        int i2 = 0;
        if (m8Arr != null && m8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                M8[] m8Arr2 = this.a;
                if (i3 >= m8Arr2.length) {
                    break;
                }
                M8 m8 = m8Arr2[i3];
                if (m8 != null) {
                    codedOutputByteBufferNano.writeMessage(3, m8);
                }
                i3++;
            }
        }
        H8 h8 = this.b;
        if (h8 != null) {
            codedOutputByteBufferNano.writeMessage(4, h8);
        }
        E8[] e8Arr = this.c;
        if (e8Arr != null && e8Arr.length > 0) {
            int i4 = 0;
            while (true) {
                E8[] e8Arr2 = this.c;
                if (i4 >= e8Arr2.length) {
                    break;
                }
                E8 e8 = e8Arr2[i4];
                if (e8 != null) {
                    codedOutputByteBufferNano.writeMessage(7, e8);
                }
                i4++;
            }
        }
        N8[] n8Arr = this.d;
        if (n8Arr != null && n8Arr.length > 0) {
            int i5 = 0;
            while (true) {
                N8[] n8Arr2 = this.d;
                if (i5 >= n8Arr2.length) {
                    break;
                }
                N8 n8 = n8Arr2[i5];
                if (n8 != null) {
                    codedOutputByteBufferNano.writeMessage(10, n8);
                }
                i5++;
            }
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i6 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i6];
                if (str != null) {
                    codedOutputByteBufferNano.writeString(11, str);
                }
                i6++;
            }
        }
        byte[][] bArr = this.f;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.f;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    codedOutputByteBufferNano.writeBytes(12, bArr3);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static P8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new P8().mergeFrom(codedInputByteBufferNano);
    }

    public final P8 a() {
        this.a = M8.b();
        this.b = null;
        this.c = E8.b();
        this.d = N8.b();
        this.e = WireFormatNano.EMPTY_STRING_ARRAY;
        this.f = WireFormatNano.EMPTY_BYTES_ARRAY;
        this.cachedSize = -1;
        return this;
    }

    public static P8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (P8) MessageNano.mergeFrom(new P8(), bArr);
    }
}
