package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.go, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0322go extends MessageNano {
    public static volatile C0322go[] b;
    public Cdo[] a;

    public C0322go() {
        a();
    }

    public static C0322go[] b() {
        if (b == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (b == null) {
                    b = new C0322go[0];
                }
            }
        }
        return b;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0322go mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == 10) {
                int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 10);
                Cdo[] cdoArr = this.a;
                int length = cdoArr == null ? 0 : cdoArr.length;
                int i = repeatedFieldArrayLength + length;
                Cdo[] cdoArr2 = new Cdo[i];
                if (length != 0) {
                    System.arraycopy(cdoArr, 0, cdoArr2, 0, length);
                }
                while (length < i - 1) {
                    Cdo cdo = new Cdo();
                    cdoArr2[length] = cdo;
                    codedInputByteBufferNano.readMessage(cdo);
                    codedInputByteBufferNano.readTag();
                    length++;
                }
                Cdo cdo2 = new Cdo();
                cdoArr2[length] = cdo2;
                codedInputByteBufferNano.readMessage(cdo2);
                this.a = cdoArr2;
            } else if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        Cdo[] cdoArr = this.a;
        if (cdoArr != null && cdoArr.length > 0) {
            int i = 0;
            while (true) {
                Cdo[] cdoArr2 = this.a;
                if (i >= cdoArr2.length) {
                    break;
                }
                Cdo cdo = cdoArr2[i];
                if (cdo != null) {
                    iComputeSerializedSize = CodedOutputByteBufferNano.computeMessageSize(1, cdo) + iComputeSerializedSize;
                }
                i++;
            }
        }
        return iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        Cdo[] cdoArr = this.a;
        if (cdoArr != null && cdoArr.length > 0) {
            int i = 0;
            while (true) {
                Cdo[] cdoArr2 = this.a;
                if (i >= cdoArr2.length) {
                    break;
                }
                Cdo cdo = cdoArr2[i];
                if (cdo != null) {
                    codedOutputByteBufferNano.writeMessage(1, cdo);
                }
                i++;
            }
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0322go b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0322go().mergeFrom(codedInputByteBufferNano);
    }

    public final C0322go a() {
        this.a = Cdo.b();
        this.cachedSize = -1;
        return this;
    }

    public static C0322go a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0322go) MessageNano.mergeFrom(new C0322go(), bArr);
    }
}
