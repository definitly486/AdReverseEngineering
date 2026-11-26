package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0346hm extends MessageNano {
    public static volatile C0346hm[] c;
    public String a;
    public C0320gm b;

    public C0346hm() {
        a();
    }

    public static C0346hm[] b() {
        if (c == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (c == null) {
                    c = new C0346hm[0];
                }
            }
        }
        return c;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0346hm mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                this.a = codedInputByteBufferNano.readString();
            } else if (tag == 18) {
                C0320gm c0320gm = this.b;
                if (c0320gm == null) {
                    c0320gm = new C0320gm();
                    this.b = c0320gm;
                }
                codedInputByteBufferNano.readMessage(c0320gm);
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(1, this.a);
        }
        C0320gm c0320gm = this.b;
        return c0320gm != null ? CodedOutputByteBufferNano.computeMessageSize(2, c0320gm) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!this.a.equals("")) {
            codedOutputByteBufferNano.writeString(1, this.a);
        }
        C0320gm c0320gm = this.b;
        if (c0320gm != null) {
            codedOutputByteBufferNano.writeMessage(2, c0320gm);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0346hm b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0346hm().mergeFrom(codedInputByteBufferNano);
    }

    public final C0346hm a() {
        this.a = "";
        this.b = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0346hm a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0346hm) MessageNano.mergeFrom(new C0346hm(), bArr);
    }
}
