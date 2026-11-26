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
public final class L7 extends MessageNano {
    public static volatile L7[] e;
    public U7 a;
    public W7 b;
    public N7 c;
    public T7 d;

    public L7() {
        a();
    }

    public static L7[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (e == null) {
                    e = new L7[0];
                }
            }
        }
        return e;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final L7 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                U7 u7 = this.a;
                if (u7 == null) {
                    u7 = new U7();
                    this.a = u7;
                }
                codedInputByteBufferNano.readMessage(u7);
            } else if (tag == 18) {
                W7 w7 = this.b;
                if (w7 == null) {
                    w7 = new W7();
                    this.b = w7;
                }
                codedInputByteBufferNano.readMessage(w7);
            } else if (tag == 26) {
                N7 n7 = this.c;
                if (n7 == null) {
                    n7 = new N7();
                    this.c = n7;
                }
                codedInputByteBufferNano.readMessage(n7);
            } else if (tag == 34) {
                T7 t7 = this.d;
                if (t7 == null) {
                    t7 = new T7();
                    this.d = t7;
                }
                codedInputByteBufferNano.readMessage(t7);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        U7 u7 = this.a;
        if (u7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(1, u7);
        }
        W7 w7 = this.b;
        if (w7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, w7);
        }
        N7 n7 = this.c;
        if (n7 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(3, n7);
        }
        T7 t7 = this.d;
        return t7 != null ? CodedOutputByteBufferNano.computeMessageSize(4, t7) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        U7 u7 = this.a;
        if (u7 != null) {
            codedOutputByteBufferNano.writeMessage(1, u7);
        }
        W7 w7 = this.b;
        if (w7 != null) {
            codedOutputByteBufferNano.writeMessage(2, w7);
        }
        N7 n7 = this.c;
        if (n7 != null) {
            codedOutputByteBufferNano.writeMessage(3, n7);
        }
        T7 t7 = this.d;
        if (t7 != null) {
            codedOutputByteBufferNano.writeMessage(4, t7);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static L7 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new L7().mergeFrom(codedInputByteBufferNano);
    }

    public final L7 a() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.cachedSize = -1;
        return this;
    }

    public static L7 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (L7) MessageNano.mergeFrom(new L7(), bArr);
    }
}
