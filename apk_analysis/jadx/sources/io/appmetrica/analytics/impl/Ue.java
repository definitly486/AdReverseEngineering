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
public final class Ue extends MessageNano {
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static volatile Ue[] g;
    public Se a;
    public Te[] b;

    public Ue() {
        a();
    }

    public static Ue[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (g == null) {
                    g = new Ue[0];
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ue mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                Se se = this.a;
                if (se == null) {
                    se = new Se();
                    this.a = se;
                }
                codedInputByteBufferNano.readMessage(se);
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                Te[] teArr = this.b;
                int length = teArr == null ? 0 : teArr.length;
                int i = repeatedFieldArrayLength + length;
                Te[] teArr2 = new Te[i];
                if (length != 0) {
                    System.arraycopy(teArr, 0, teArr2, 0, length);
                }
                while (length < i - 1) {
                    MessageNano te = new Te();
                    teArr2[length] = te;
                    codedInputByteBufferNano.readMessage(te);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano te2 = new Te();
                teArr2[length] = te2;
                codedInputByteBufferNano.readMessage(te2);
                this.b = teArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        Se se = this.a;
        if (se != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, se);
        }
        Te[] teArr = this.b;
        if (teArr != null && teArr.length > 0) {
            int i = 0;
            while (true) {
                Te[] teArr2 = this.b;
                if (i >= teArr2.length) {
                    break;
                }
                Te te = teArr2[i];
                if (te != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, te) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        Se se = this.a;
        if (se != null) {
            codedOutputByteBufferNano.writeMessage(1, se);
        }
        Te[] teArr = this.b;
        if (teArr != null && teArr.length > 0) {
            int i = 0;
            while (true) {
                Te[] teArr2 = this.b;
                if (i >= teArr2.length) {
                    break;
                }
                Te te = teArr2[i];
                if (te != null) {
                    codedOutputByteBufferNano.writeMessage(2, te);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Ue b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Ue().mergeFrom(codedInputByteBufferNano);
    }

    public final Ue a() {
        this.a = null;
        this.b = Te.b();
        this.cachedSize = -1;
        return this;
    }

    public static Ue a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Ue) MessageNano.mergeFrom(new Ue(), bArr);
    }
}
