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
public final class F1 extends MessageNano {
    public static volatile F1[] d;
    public E1[] a;
    public D1 b;
    public String[] c;

    public F1() {
        a();
    }

    public static F1[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (d == null) {
                    d = new F1[0];
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final F1 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                E1[] e1Arr = this.a;
                int length = e1Arr == null ? 0 : e1Arr.length;
                int i = repeatedFieldArrayLength + length;
                E1[] e1Arr2 = new E1[i];
                if (length != 0) {
                    System.arraycopy(e1Arr, 0, e1Arr2, 0, length);
                }
                while (length < i - 1) {
                    MessageNano e1 = new E1();
                    e1Arr2[length] = e1;
                    codedInputByteBufferNano.readMessage(e1);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano e2 = new E1();
                e1Arr2[length] = e2;
                codedInputByteBufferNano.readMessage(e2);
                this.a = e1Arr2;
            } else if (tag == 18) {
                D1 d1 = this.b;
                if (d1 == null) {
                    d1 = new D1();
                    this.b = d1;
                }
                codedInputByteBufferNano.readMessage(d1);
            } else if (tag == 26) {
                int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                String[] strArr = this.c;
                int length2 = strArr == null ? 0 : strArr.length;
                int i2 = repeatedFieldArrayLength2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = codedInputByteBufferNano.readString();
                    codedInputByteBufferNano.readTag();
                    length2++;
                }
                strArr2[length2] = codedInputByteBufferNano.readString();
                this.c = strArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        E1[] e1Arr = this.a;
        int i = 0;
        if (e1Arr != null && e1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                E1[] e1Arr2 = this.a;
                if (i2 >= e1Arr2.length) {
                    break;
                }
                E1 e1 = e1Arr2[i2];
                if (e1 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, e1) + iComputeSerializedSize;
                }
                i2++;
            }
        }
        D1 d1 = this.b;
        if (d1 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, d1);
        }
        String[] strArr = this.c;
        if (strArr == null || strArr.length <= 0) {
            return iComputeSerializedSize;
        }
        int iComputeStringSizeNoTag = 0;
        int i3 = 0;
        while (true) {
            String[] strArr2 = this.c;
            if (i >= strArr2.length) {
                return iComputeSerializedSize + iComputeStringSizeNoTag + i3;
            }
            String str = strArr2[i];
            if (str != null) {
                i3++;
                iComputeStringSizeNoTag = CodedOutputByteBufferNano.computeStringSizeNoTag(str) + iComputeStringSizeNoTag;
            }
            i++;
        }
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        E1[] e1Arr = this.a;
        int i = 0;
        if (e1Arr != null && e1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                E1[] e1Arr2 = this.a;
                if (i2 >= e1Arr2.length) {
                    break;
                }
                E1 e1 = e1Arr2[i2];
                if (e1 != null) {
                    codedOutputByteBufferNano.writeMessage(1, e1);
                }
                i2++;
            }
        }
        D1 d1 = this.b;
        if (d1 != null) {
            codedOutputByteBufferNano.writeMessage(2, d1);
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    codedOutputByteBufferNano.writeString(3, str);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static F1 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new F1().mergeFrom(codedInputByteBufferNano);
    }

    public final F1 a() {
        this.a = E1.b();
        this.b = null;
        this.c = WireFormatNano.EMPTY_STRING_ARRAY;
        this.cachedSize = -1;
        return this;
    }

    public static F1 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (F1) MessageNano.mergeFrom(new F1(), bArr);
    }
}
