package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.om, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0527om extends MessageNano {
    public static volatile C0527om[] c;
    public long a;
    public long b;

    public C0527om() {
        a();
    }

    public static C0527om[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new C0527om[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0527om mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readInt64();
            } else if (tag == 16) {
                this.b = codedInputByteBufferNano.readInt64();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return CodedOutputByteBufferNano.computeInt64Size(2, this.b) + CodedOutputByteBufferNano.computeInt64Size(1, this.a) + super.computeSerializedSize();
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        codedOutputByteBufferNano.writeInt64(1, this.a);
        codedOutputByteBufferNano.writeInt64(2, this.b);
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0527om b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0527om().mergeFrom(codedInputByteBufferNano);
    }

    public final C0527om a() {
        this.a = 86400L;
        this.b = 432000L;
        this.cachedSize = -1;
        return this;
    }

    public static C0527om a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0527om) MessageNano.mergeFrom(new C0527om(), bArr);
    }
}
