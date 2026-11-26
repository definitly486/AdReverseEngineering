package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.do, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Cdo extends MessageNano {
    public static final int e = 0;
    public static final int f = 1;
    public static final int g = 2;
    public static final int h = 3;
    public static volatile Cdo[] i;
    public byte[] a;
    public int b;
    public C0270eo c;
    public C0296fo d;

    public Cdo() {
        a();
    }

    public static Cdo[] b() {
        if (i == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (i == null) {
                    i = new Cdo[0];
                }
            }
        }
        return i;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Cdo mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readBytes();
            } else if (tag == 16) {
                int int32 = codedInputByteBufferNano.readInt32();
                if (int32 == 0 || int32 == 1 || int32 == 2 || int32 == 3) {
                    this.b = int32;
                }
            } else if (tag == 26) {
                C0270eo c0270eo = this.c;
                if (c0270eo == null) {
                    c0270eo = new C0270eo();
                    this.c = c0270eo;
                }
                codedInputByteBufferNano.readMessage(c0270eo);
            } else if (tag == 34) {
                C0296fo c0296fo = this.d;
                if (c0296fo == null) {
                    c0296fo = new C0296fo();
                    this.d = c0296fo;
                }
                codedInputByteBufferNano.readMessage(c0296fo);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeInt32Size = CodedOutputByteBufferNano.computeInt32Size(2, this.b) + CodedOutputByteBufferNano.computeBytesSize(1, this.a) + super.computeSerializedSize();
        C0270eo c0270eo = this.c;
        if (c0270eo != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(3, c0270eo);
        }
        C0296fo c0296fo = this.d;
        return c0296fo != null ? CodedOutputByteBufferNano.computeMessageSize(4, c0296fo) + iComputeInt32Size : iComputeInt32Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeBytes(1, this.a);
        codedOutputByteBufferNano.writeInt32(2, this.b);
        C0270eo c0270eo = this.c;
        if (c0270eo != null) {
            codedOutputByteBufferNano.writeMessage(3, c0270eo);
        }
        C0296fo c0296fo = this.d;
        if (c0296fo != null) {
            codedOutputByteBufferNano.writeMessage(4, c0296fo);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static Cdo b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new Cdo().mergeFrom(codedInputByteBufferNano);
    }

    public final Cdo a() {
        this.a = WireFormatNano.EMPTY_BYTES;
        this.b = 0;
        this.c = null;
        this.d = null;
        this.cachedSize = -1;
        return this;
    }

    public static Cdo a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (Cdo) MessageNano.mergeFrom(new Cdo(), bArr);
    }
}
