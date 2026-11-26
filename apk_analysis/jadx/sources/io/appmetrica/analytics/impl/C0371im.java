package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.im, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0371im extends MessageNano {
    public static volatile C0371im[] b;
    public C0346hm[] a;

    public C0371im() {
        a();
    }

    public static C0371im[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new C0371im[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0371im mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                C0346hm[] c0346hmArr = this.a;
                int length = c0346hmArr == null ? 0 : c0346hmArr.length;
                int i = repeatedFieldArrayLength + length;
                C0346hm[] c0346hmArr2 = new C0346hm[i];
                if (length != 0) {
                    System.arraycopy(c0346hmArr, 0, c0346hmArr2, 0, length);
                }
                while (length < i - 1) {
                    C0346hm c0346hm = new C0346hm();
                    c0346hmArr2[length] = c0346hm;
                    codedInputByteBufferNano.readMessage(c0346hm);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                C0346hm c0346hm2 = new C0346hm();
                c0346hmArr2[length] = c0346hm2;
                codedInputByteBufferNano.readMessage(c0346hm2);
                this.a = c0346hmArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0346hm[] c0346hmArr = this.a;
        if (c0346hmArr != null && c0346hmArr.length > 0) {
            int i = 0;
            while (true) {
                C0346hm[] c0346hmArr2 = this.a;
                if (i >= c0346hmArr2.length) {
                    break;
                }
                C0346hm c0346hm = c0346hmArr2[i];
                if (c0346hm != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, c0346hm) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0346hm[] c0346hmArr = this.a;
        if (c0346hmArr != null && c0346hmArr.length > 0) {
            int i = 0;
            while (true) {
                C0346hm[] c0346hmArr2 = this.a;
                if (i >= c0346hmArr2.length) {
                    break;
                }
                C0346hm c0346hm = c0346hmArr2[i];
                if (c0346hm != null) {
                    codedOutputByteBufferNano.writeMessage(1, c0346hm);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0371im b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0371im().mergeFrom(codedInputByteBufferNano);
    }

    public final C0371im a() {
        this.a = C0346hm.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0371im a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0371im) MessageNano.mergeFrom(new C0371im(), bArr);
    }
}
