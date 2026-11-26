package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0784z5 extends MessageNano {
    public static volatile C0784z5[] d;
    public I5 a;
    public I5[] b;
    public String c;

    public C0784z5() {
        a();
    }

    public static C0784z5[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (d == null) {
                    d = new C0784z5[0];
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0784z5 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                I5 i5 = this.a;
                if (i5 == null) {
                    i5 = new I5();
                    this.a = i5;
                }
                codedInputByteBufferNano.readMessage(i5);
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                I5[] i5Arr = this.b;
                int length = i5Arr == null ? 0 : i5Arr.length;
                int i = repeatedFieldArrayLength + length;
                I5[] i5Arr2 = new I5[i];
                if (length != 0) {
                    System.arraycopy(i5Arr, 0, i5Arr2, 0, length);
                }
                while (length < i - 1) {
                    MessageNano i6 = new I5();
                    i5Arr2[length] = i6;
                    codedInputByteBufferNano.readMessage(i6);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano i7 = new I5();
                i5Arr2[length] = i7;
                codedInputByteBufferNano.readMessage(i7);
                this.b = i5Arr2;
            } else if (tag == 26) {
                this.c = codedInputByteBufferNano.readString();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        I5 i5 = this.a;
        if (i5 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, i5);
        }
        I5[] i5Arr = this.b;
        if (i5Arr != null && i5Arr.length > 0) {
            int i = 0;
            while (true) {
                I5[] i5Arr2 = this.b;
                if (i >= i5Arr2.length) {
                    break;
                }
                I5 i6 = i5Arr2[i];
                if (i6 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, i6) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return !this.c.equals("") ? CodedOutputByteBufferNano.computeStringSize(3, this.c) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        I5 i5 = this.a;
        if (i5 != null) {
            codedOutputByteBufferNano.writeMessage(1, i5);
        }
        I5[] i5Arr = this.b;
        if (i5Arr != null && i5Arr.length > 0) {
            int i = 0;
            while (true) {
                I5[] i5Arr2 = this.b;
                if (i >= i5Arr2.length) {
                    break;
                }
                I5 i6 = i5Arr2[i];
                if (i6 != null) {
                    codedOutputByteBufferNano.writeMessage(2, i6);
                }
                i++;
            }
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(3, this.c);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0784z5 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0784z5().mergeFrom(codedInputByteBufferNano);
    }

    public final C0784z5 a() {
        this.a = null;
        this.b = I5.b();
        this.c = "";
        this.cachedSize = -1;
        return this;
    }

    public static C0784z5 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0784z5) MessageNano.mergeFrom(new C0784z5(), bArr);
    }
}
