package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class W6 extends MessageNano {
    public static volatile W6[] t;
    public int a;
    public String b;
    public String c;
    public long d;
    public X6 e;
    public String f;
    public String g;
    public long h;
    public int i;
    public int j;
    public String k;
    public String l;
    public int m;
    public int n;
    public int o;
    public int p;
    public byte[] q;
    public int r;
    public byte[] s;

    public W6() {
        a();
    }

    public static W6[] b() {
        if (t == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (t == null) {
                    t = new W6[0];
                }
            }
        }
        return t;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final W6 mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 8:
                    this.a = codedInputByteBufferNano.readInt32();
                    break;
                case 18:
                    this.b = codedInputByteBufferNano.readString();
                    break;
                case 26:
                    this.c = codedInputByteBufferNano.readString();
                    break;
                case 32:
                    this.d = codedInputByteBufferNano.readInt64();
                    break;
                case 42:
                    X6 x6 = this.e;
                    if (x6 == null) {
                        x6 = new X6();
                        this.e = x6;
                    }
                    codedInputByteBufferNano.readMessage(x6);
                    break;
                case 50:
                    this.f = codedInputByteBufferNano.readString();
                    break;
                case 58:
                    this.g = codedInputByteBufferNano.readString();
                    break;
                case 64:
                    this.h = codedInputByteBufferNano.readInt64();
                    break;
                case 72:
                    this.i = codedInputByteBufferNano.readInt32();
                    break;
                case 80:
                    this.j = codedInputByteBufferNano.readInt32();
                    break;
                case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                    this.k = codedInputByteBufferNano.readString();
                    break;
                case ERROR_REASON_WAS_DESTROYED_VALUE:
                    this.l = codedInputByteBufferNano.readString();
                    break;
                case ERROR_REASON_INVALID_JS_XHR_VALUE:
                    this.m = codedInputByteBufferNano.readInt32();
                    break;
                case 120:
                    this.n = codedInputByteBufferNano.readInt32();
                    break;
                case 128:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == -1 || int32 == 0 || int32 == 1) {
                        this.o = int32;
                    }
                    break;
                case 136:
                    this.p = codedInputByteBufferNano.readInt32();
                    break;
                case 146:
                    this.q = codedInputByteBufferNano.readBytes();
                    break;
                case 152:
                    this.r = codedInputByteBufferNano.readUInt32();
                    break;
                case 162:
                    this.s = codedInputByteBufferNano.readBytes();
                    break;
                default:
                    if (!WireFormatNano.parseUnknownField(codedInputByteBufferNano, tag)) {
                    }
                    break;
            }
        }
        return this;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int iComputeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(1, i);
        }
        if (!this.b.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(2, this.b);
        }
        if (!this.c.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(3, this.c);
        }
        long j = this.d;
        if (j != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt64Size(4, j);
        }
        X6 x6 = this.e;
        if (x6 != null) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeMessageSize(5, x6);
        }
        if (!this.f.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(6, this.f);
        }
        if (!this.g.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(7, this.g);
        }
        long j2 = this.h;
        if (j2 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt64Size(8, j2);
        }
        int i2 = this.i;
        if (i2 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(9, i2);
        }
        int i3 = this.j;
        if (i3 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(10, i3);
        }
        if (!this.k.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(11, this.k);
        }
        if (!this.l.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(13, this.l);
        }
        int i4 = this.m;
        if (i4 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(14, i4);
        }
        int i5 = this.n;
        if (i5 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(15, i5);
        }
        int i6 = this.o;
        if (i6 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(16, i6);
        }
        int i7 = this.p;
        if (i7 != -1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeInt32Size(17, i7);
        }
        byte[] bArr = this.q;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeBytesSize(18, this.q);
        }
        int i8 = this.r;
        if (i8 != 1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(19, i8);
        }
        return !Arrays.equals(this.s, bArr2) ? CodedOutputByteBufferNano.computeBytesSize(20, this.s) + iComputeSerializedSize : iComputeSerializedSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != -1) {
            codedOutputByteBufferNano.writeInt32(1, i);
        }
        if (!this.b.equals("")) {
            codedOutputByteBufferNano.writeString(2, this.b);
        }
        if (!this.c.equals("")) {
            codedOutputByteBufferNano.writeString(3, this.c);
        }
        long j = this.d;
        if (j != -1) {
            codedOutputByteBufferNano.writeInt64(4, j);
        }
        X6 x6 = this.e;
        if (x6 != null) {
            codedOutputByteBufferNano.writeMessage(5, x6);
        }
        if (!this.f.equals("")) {
            codedOutputByteBufferNano.writeString(6, this.f);
        }
        if (!this.g.equals("")) {
            codedOutputByteBufferNano.writeString(7, this.g);
        }
        long j2 = this.h;
        if (j2 != -1) {
            codedOutputByteBufferNano.writeInt64(8, j2);
        }
        int i2 = this.i;
        if (i2 != -1) {
            codedOutputByteBufferNano.writeInt32(9, i2);
        }
        int i3 = this.j;
        if (i3 != -1) {
            codedOutputByteBufferNano.writeInt32(10, i3);
        }
        if (!this.k.equals("")) {
            codedOutputByteBufferNano.writeString(11, this.k);
        }
        if (!this.l.equals("")) {
            codedOutputByteBufferNano.writeString(13, this.l);
        }
        int i4 = this.m;
        if (i4 != -1) {
            codedOutputByteBufferNano.writeInt32(14, i4);
        }
        int i5 = this.n;
        if (i5 != -1) {
            codedOutputByteBufferNano.writeInt32(15, i5);
        }
        int i6 = this.o;
        if (i6 != -1) {
            codedOutputByteBufferNano.writeInt32(16, i6);
        }
        int i7 = this.p;
        if (i7 != -1) {
            codedOutputByteBufferNano.writeInt32(17, i7);
        }
        byte[] bArr = this.q;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(18, this.q);
        }
        int i8 = this.r;
        if (i8 != 1) {
            codedOutputByteBufferNano.writeUInt32(19, i8);
        }
        if (!Arrays.equals(this.s, bArr2)) {
            codedOutputByteBufferNano.writeBytes(20, this.s);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static W6 b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new W6().mergeFrom(codedInputByteBufferNano);
    }

    public final W6 a() {
        this.a = -1;
        this.b = "";
        this.c = "";
        this.d = -1L;
        this.e = null;
        this.f = "";
        this.g = "";
        this.h = -1L;
        this.i = -1;
        this.j = -1;
        this.k = "";
        this.l = "";
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.q = bArr;
        this.r = 1;
        this.s = bArr;
        this.cachedSize = -1;
        return this;
    }

    public static W6 a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (W6) MessageNano.mergeFrom(new W6(), bArr);
    }
}
