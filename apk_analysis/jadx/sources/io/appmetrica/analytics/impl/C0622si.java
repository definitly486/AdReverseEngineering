package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.si, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0622si extends MessageNano {
    public static volatile C0622si[] d;
    public boolean a;
    public C0597ri b;
    public C0573qi c;

    public C0622si() {
        a();
    }

    public static C0622si[] b() {
        if (d == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (d == null) {
                    d = new C0622si[0];
                }
            }
        }
        return d;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0622si mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 8) {
                this.a = codedInputByteBufferNano.readBool();
            } else if (tag == 18) {
                C0597ri c0597ri = this.b;
                if (c0597ri == null) {
                    c0597ri = new C0597ri();
                    this.b = c0597ri;
                }
                codedInputByteBufferNano.readMessage(c0597ri);
            } else if (tag == 26) {
                C0573qi c0573qi = this.c;
                if (c0573qi == null) {
                    c0573qi = new C0573qi();
                    this.c = c0573qi;
                }
                codedInputByteBufferNano.readMessage(c0573qi);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        boolean z = this.a;
        if (z) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBoolSize(1, z);
        }
        C0597ri c0597ri = this.b;
        if (c0597ri != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(2, c0597ri);
        }
        C0573qi c0573qi = this.c;
        return c0573qi != null ? CodedOutputByteBufferNano.computeMessageSize(3, c0573qi) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        boolean z = this.a;
        if (z) {
            codedOutputByteBufferNano.writeBool(1, z);
        }
        C0597ri c0597ri = this.b;
        if (c0597ri != null) {
            codedOutputByteBufferNano.writeMessage(2, c0597ri);
        }
        C0573qi c0573qi = this.c;
        if (c0573qi != null) {
            codedOutputByteBufferNano.writeMessage(3, c0573qi);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0622si b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0622si().mergeFrom(codedInputByteBufferNano);
    }

    public final C0622si a() {
        this.a = false;
        this.b = null;
        this.c = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0622si a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0622si) MessageNano.mergeFrom(new C0622si(), bArr);
    }
}
