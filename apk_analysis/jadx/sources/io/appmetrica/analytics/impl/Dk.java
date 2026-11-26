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
public final class Dk extends MessageNano {
    public static volatile Dk[] b;
    public Ek[] a;

    public Dk() {
        a();
    }

    public static Dk[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new Dk[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Dk mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                Ek[] ekArr = this.a;
                int length = ekArr == null ? 0 : ekArr.length;
                int i = repeatedFieldArrayLength + length;
                Ek[] ekArr2 = new Ek[i];
                if (length != 0) {
                    System.arraycopy(ekArr, 0, ekArr2, 0, length);
                }
                while (length < i - 1) {
                    Ek ek = new Ek();
                    ekArr2[length] = ek;
                    codedInputByteBufferNano.readMessage(ek);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                Ek ek2 = new Ek();
                ekArr2[length] = ek2;
                codedInputByteBufferNano.readMessage(ek2);
                this.a = ekArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        Ek[] ekArr = this.a;
        if (ekArr != null && ekArr.length > 0) {
            int i = 0;
            while (true) {
                Ek[] ekArr2 = this.a;
                if (i >= ekArr2.length) {
                    break;
                }
                Ek ek = ekArr2[i];
                if (ek != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, ek) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        Ek[] ekArr = this.a;
        if (ekArr != null && ekArr.length > 0) {
            int i = 0;
            while (true) {
                Ek[] ekArr2 = this.a;
                if (i >= ekArr2.length) {
                    break;
                }
                Ek ek = ekArr2[i];
                if (ek != null) {
                    codedOutputByteBufferNano.writeMessage(1, ek);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Dk b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Dk().mergeFrom(codedInputByteBufferNano);
    }

    public final Dk a() {
        this.a = Ek.b();
        this.cachedSize = -1;
        return this;
    }

    public static Dk a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Dk) MessageNano.mergeFrom(new Dk(), bArr);
    }
}
