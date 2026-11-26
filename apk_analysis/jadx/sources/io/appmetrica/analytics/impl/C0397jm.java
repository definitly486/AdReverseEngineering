package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0397jm extends MessageNano {
    public static volatile C0397jm[] b;
    public long a;

    public C0397jm() {
        a();
    }

    public static C0397jm[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new C0397jm[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0397jm mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readInt64();
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        return j != 10000 ? CodedOutputByteBufferNano.computeInt64Size(1, j) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        long j = this.a;
        if (j != 10000) {
            codedOutputByteBufferNano.writeInt64(1, j);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0397jm b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0397jm().mergeFrom(codedInputByteBufferNano);
    }

    public final C0397jm a() {
        this.a = 10000L;
        this.cachedSize = -1;
        return this;
    }

    public static C0397jm a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0397jm) MessageNano.mergeFrom(new C0397jm(), bArr);
    }
}
