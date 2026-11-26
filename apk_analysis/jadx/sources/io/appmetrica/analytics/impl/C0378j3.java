package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0378j3 extends MessageNano {
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static volatile C0378j3[] g;
    public C0301g3 a;
    public C0301g3[] b;

    public C0378j3() {
        a();
    }

    public static C0378j3[] b() {
        if (g == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (g == null) {
                    g = new C0378j3[0];
                }
            }
        }
        return g;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0378j3 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                C0301g3 c0301g3 = this.a;
                if (c0301g3 == null) {
                    c0301g3 = new C0301g3();
                    this.a = c0301g3;
                }
                codedInputByteBufferNano.readMessage(c0301g3);
            } else if (tag == 18) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 18);
                C0301g3[] c0301g3Arr = this.b;
                int length = c0301g3Arr == null ? 0 : c0301g3Arr.length;
                int i = repeatedFieldArrayLength + length;
                C0301g3[] c0301g3Arr2 = new C0301g3[i];
                if (length != 0) {
                    System.arraycopy(c0301g3Arr, 0, c0301g3Arr2, 0, length);
                }
                while (length < i - 1) {
                    MessageNano c0301g4 = new C0301g3();
                    c0301g3Arr2[length] = c0301g4;
                    codedInputByteBufferNano.readMessage(c0301g4);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano c0301g5 = new C0301g3();
                c0301g3Arr2[length] = c0301g5;
                codedInputByteBufferNano.readMessage(c0301g5);
                this.b = c0301g3Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        C0301g3 c0301g3 = this.a;
        if (c0301g3 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, c0301g3);
        }
        C0301g3[] c0301g3Arr = this.b;
        if (c0301g3Arr != null && c0301g3Arr.length > 0) {
            int i = 0;
            while (true) {
                C0301g3[] c0301g3Arr2 = this.b;
                if (i >= c0301g3Arr2.length) {
                    break;
                }
                C0301g3 c0301g4 = c0301g3Arr2[i];
                if (c0301g4 != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(2, c0301g4) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        C0301g3 c0301g3 = this.a;
        if (c0301g3 != null) {
            codedOutputByteBufferNano.writeMessage(1, c0301g3);
        }
        C0301g3[] c0301g3Arr = this.b;
        if (c0301g3Arr != null && c0301g3Arr.length > 0) {
            int i = 0;
            while (true) {
                C0301g3[] c0301g3Arr2 = this.b;
                if (i >= c0301g3Arr2.length) {
                    break;
                }
                C0301g3 c0301g4 = c0301g3Arr2[i];
                if (c0301g4 != null) {
                    codedOutputByteBufferNano.writeMessage(2, c0301g4);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0378j3 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0378j3().mergeFrom(codedInputByteBufferNano);
    }

    public final C0378j3 a() {
        this.a = null;
        this.b = C0301g3.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0378j3 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0378j3) MessageNano.mergeFrom(new C0378j3(), bArr);
    }
}
