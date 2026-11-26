package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import io.content.Constants;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ui, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0672ui extends MessageNano {
    public static final int l = 0;
    public static final int m = 1;
    public static final int n = 2;
    public static final int o = 1;
    public static final int p = 2;
    public static volatile C0672ui[] q;
    public int a;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public C0548pi e;
    public long f;
    public boolean g;
    public int h;
    public int i;
    public C0647ti j;
    public C0622si k;

    public C0672ui() {
        a();
    }

    public static C0672ui[] b() {
        if (q == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (q == null) {
                    q = new C0672ui[0];
                }
            }
        }
        return q;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0672ui mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 8:
                    this.a = codedInputByteBufferNano.readUInt32();
                    break;
                case 26:
                    this.b = codedInputByteBufferNano.readBytes();
                    break;
                case 34:
                    this.c = codedInputByteBufferNano.readBytes();
                    break;
                case 42:
                    this.d = codedInputByteBufferNano.readBytes();
                    break;
                case 50:
                    C0548pi c0548pi = this.e;
                    if (c0548pi == null) {
                        c0548pi = new C0548pi();
                        this.e = c0548pi;
                    }
                    codedInputByteBufferNano.readMessage(c0548pi);
                    break;
                case Constants.VIDEO_MINBITR /* 56 */:
                    this.f = codedInputByteBufferNano.readInt64();
                    break;
                case 64:
                    this.g = codedInputByteBufferNano.readBool();
                    break;
                case 72:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == 0 || int32 == 1 || int32 == 2) {
                        this.h = int32;
                    }
                    break;
                case 80:
                    int int33 = codedInputByteBufferNano.readInt32();
                    if (int33 == 1 || int33 == 2) {
                        this.i = int33;
                    }
                    break;
                case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                    C0647ti c0647ti = this.j;
                    if (c0647ti == null) {
                        c0647ti = new C0647ti();
                        this.j = c0647ti;
                    }
                    codedInputByteBufferNano.readMessage(c0647ti);
                    break;
                case 98:
                    C0622si c0622si = this.k;
                    if (c0622si == null) {
                        c0622si = new C0622si();
                        this.k = c0622si;
                    }
                    codedInputByteBufferNano.readMessage(c0622si);
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
        if (i != 1) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeUInt32Size(1, i);
        }
        int iComputeBytesSize = CodedOutputByteBufferNano.computeBytesSize(3, this.b) + iComputeSerializedSize;
        byte[] bArr = this.c;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeBytesSize(4, this.c);
        }
        if (!Arrays.equals(this.d, bArr2)) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeBytesSize(5, this.d);
        }
        C0548pi c0548pi = this.e;
        if (c0548pi != null) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeMessageSize(6, c0548pi);
        }
        long j = this.f;
        if (j != 0) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeInt64Size(7, j);
        }
        boolean z = this.g;
        if (z) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeBoolSize(8, z);
        }
        int i2 = this.h;
        if (i2 != 0) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeInt32Size(9, i2);
        }
        int i3 = this.i;
        if (i3 != 1) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeInt32Size(10, i3);
        }
        C0647ti c0647ti = this.j;
        if (c0647ti != null) {
            iComputeBytesSize += CodedOutputByteBufferNano.computeMessageSize(11, c0647ti);
        }
        C0622si c0622si = this.k;
        return c0622si != null ? CodedOutputByteBufferNano.computeMessageSize(12, c0622si) + iComputeBytesSize : iComputeBytesSize;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        int i = this.a;
        if (i != 1) {
            codedOutputByteBufferNano.writeUInt32(1, i);
        }
        codedOutputByteBufferNano.writeBytes(3, this.b);
        byte[] bArr = this.c;
        byte[] bArr2 = WireFormatNano.EMPTY_BYTES;
        if (!Arrays.equals(bArr, bArr2)) {
            codedOutputByteBufferNano.writeBytes(4, this.c);
        }
        if (!Arrays.equals(this.d, bArr2)) {
            codedOutputByteBufferNano.writeBytes(5, this.d);
        }
        C0548pi c0548pi = this.e;
        if (c0548pi != null) {
            codedOutputByteBufferNano.writeMessage(6, c0548pi);
        }
        long j = this.f;
        if (j != 0) {
            codedOutputByteBufferNano.writeInt64(7, j);
        }
        boolean z = this.g;
        if (z) {
            codedOutputByteBufferNano.writeBool(8, z);
        }
        int i2 = this.h;
        if (i2 != 0) {
            codedOutputByteBufferNano.writeInt32(9, i2);
        }
        int i3 = this.i;
        if (i3 != 1) {
            codedOutputByteBufferNano.writeInt32(10, i3);
        }
        C0647ti c0647ti = this.j;
        if (c0647ti != null) {
            codedOutputByteBufferNano.writeMessage(11, c0647ti);
        }
        C0622si c0622si = this.k;
        if (c0622si != null) {
            codedOutputByteBufferNano.writeMessage(12, c0622si);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0672ui b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0672ui().mergeFrom(codedInputByteBufferNano);
    }

    public final C0672ui a() {
        this.a = 1;
        byte[] bArr = WireFormatNano.EMPTY_BYTES;
        this.b = bArr;
        this.c = bArr;
        this.d = bArr;
        this.e = null;
        this.f = 0L;
        this.g = false;
        this.h = 0;
        this.i = 1;
        this.j = null;
        this.k = null;
        this.cachedSize = -1;
        return this;
    }

    public static C0672ui a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0672ui) MessageNano.mergeFrom(new C0672ui(), bArr);
    }
}
