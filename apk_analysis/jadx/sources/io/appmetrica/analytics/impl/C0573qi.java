package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0573qi extends MessageNano {
    public static volatile C0573qi[] e;
    public long a;
    public C0597ri b;
    public int c;
    public byte[] d;

    public C0573qi() {
        a();
    }

    public static C0573qi[] b() {
        if (e == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (e == null) {
                    e = new C0573qi[0];
                }
            }
        }
        return e;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0573qi mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readInt64();
            } else if (tag == 18) {
                C0597ri c0597ri = this.b;
                if (c0597ri == null) {
                    c0597ri = new C0597ri();
                    this.b = c0597ri;
                }
                codedInputByteBufferNano.readMessage(c0597ri);
            } else if (tag == 24) {
                this.c = codedInputByteBufferNano.readUInt32();
            } else if (tag == 34) {
                this.d = codedInputByteBufferNano.readBytes();
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
        if (j != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt64Size(1, j);
        }
        C0597ri c0597ri = this.b;
        if (c0597ri != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, c0597ri);
        }
        int i = this.c;
        if (i != 0) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(3, i);
        }
        return !Arrays.equals(this.d, WireFormatNano.EMPTY_BYTES) ? CodedOutputByteBufferNano.computeBytesSize(4, this.d) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        long j = this.a;
        if (j != 0) {
            codedOutputByteBufferNano.writeInt64(1, j);
        }
        C0597ri c0597ri = this.b;
        if (c0597ri != null) {
            codedOutputByteBufferNano.writeMessage(2, c0597ri);
        }
        int i = this.c;
        if (i != 0) {
            codedOutputByteBufferNano.writeUInt32(3, i);
        }
        if (!Arrays.equals(this.d, WireFormatNano.EMPTY_BYTES)) {
            codedOutputByteBufferNano.writeBytes(4, this.d);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0573qi b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0573qi().mergeFrom(codedInputByteBufferNano);
    }

    public final C0573qi a() {
        this.a = 0L;
        this.b = null;
        this.c = 0;
        this.d = WireFormatNano.EMPTY_BYTES;
        this.cachedSize = -1;
        return this;
    }

    public static C0573qi a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0573qi) MessageNano.mergeFrom(new C0573qi(), bArr);
    }
}
