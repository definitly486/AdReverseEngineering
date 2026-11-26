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
public final class M8 extends MessageNano {
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public static final int g = 3;
    public static final int h = 4;
    public static final int i = 5;
    public static final int j = 6;
    public static final int k = 7;
    public static final int l = 8;
    public static final int m = 9;
    public static final int n = 10;
    public static final int o = 11;
    public static final int p = 12;
    public static volatile M8[] q;
    public long a;
    public L8 b;
    public K8[] c;

    public M8() {
        a();
    }

    public static M8[] b() {
        if (q == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (q == null) {
                    q = new M8[0];
                }
            }
        }
        return q;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final M8 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readUInt64();
            } else if (tag == 18) {
                L8 l8 = this.b;
                if (l8 == null) {
                    l8 = new L8();
                    this.b = l8;
                }
                codedInputByteBufferNano.readMessage(l8);
            } else if (tag == 26) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                K8[] k8Arr = this.c;
                int length = k8Arr == null ? 0 : k8Arr.length;
                int i2 = repeatedFieldArrayLength + length;
                K8[] k8Arr2 = new K8[i2];
                if (length != 0) {
                    System.arraycopy(k8Arr, 0, k8Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    MessageNano k8 = new K8();
                    k8Arr2[length] = k8;
                    codedInputByteBufferNano.readMessage(k8);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                MessageNano k9 = new K8();
                k8Arr2[length] = k9;
                codedInputByteBufferNano.readMessage(k9);
                this.c = k8Arr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeUInt64Size = CodedOutputByteBufferNano.computeUInt64Size(1, this.a) + super.computeSerializedSize();
        L8 l8 = this.b;
        if (l8 != null) {
            iComputeUInt64Size += CodedOutputByteBufferNano.computeMessageSize(2, l8);
        }
        K8[] k8Arr = this.c;
        if (k8Arr != null && k8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                K8[] k8Arr2 = this.c;
                if (i2 >= k8Arr2.length) {
                    break;
                }
                K8 k8 = k8Arr2[i2];
                if (k8 != null) {
                    iComputeUInt64Size = CodedOutputByteBufferNano.computeMessageSize(3, k8) + iComputeUInt64Size;
                }
                i2++;
            }
        }
        return iComputeUInt64Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeUInt64(1, this.a);
        L8 l8 = this.b;
        if (l8 != null) {
            codedOutputByteBufferNano.writeMessage(2, l8);
        }
        K8[] k8Arr = this.c;
        if (k8Arr != null && k8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                K8[] k8Arr2 = this.c;
                if (i2 >= k8Arr2.length) {
                    break;
                }
                K8 k8 = k8Arr2[i2];
                if (k8 != null) {
                    codedOutputByteBufferNano.writeMessage(3, k8);
                }
                i2++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static M8 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new M8().mergeFrom(codedInputByteBufferNano);
    }

    public final M8 a() {
        this.a = 0L;
        this.b = null;
        this.c = K8.b();
        this.cachedSize = -1;
        return this;
    }

    public static M8 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (M8) MessageNano.mergeFrom(new M8(), bArr);
    }
}
