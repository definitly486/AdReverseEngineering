package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.appmetrica.analytics.protobuf.nano.CodedInputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.InternalNano;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.protobuf.nano.WireFormatNano;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0601rm extends MessageNano {
    public static final int G = -1;
    public static final int H = 0;
    public static final int I = 1;
    public static volatile C0601rm[] J;
    public C0371im A;
    public C0552pm B;
    public C0501nm[] C;
    public C0449lm D;
    public String E;
    public int F;
    public String a;
    public long b;
    public String[] c;
    public String d;
    public String e;
    public String[] f;
    public String[] g;
    public String[] h;
    public C0423km[] i;
    public C0475mm j;
    public String k;
    public String l;
    public String m;
    public boolean n;
    public String o;
    public String[] p;
    public C0577qm q;
    public boolean r;
    public String s;
    public long t;
    public long u;
    public boolean v;
    public C0527om w;
    public int x;
    public int y;
    public C0397jm z;

    public C0601rm() {
        a();
    }

    public static C0601rm[] b() {
        if (J == null) {
            synchronized (InternalNano.LAZY_INIT_LOCK) {
                if (J == null) {
                    J = new C0601rm[0];
                }
            }
        }
        return J;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0601rm mergeFrom(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        while (true) {
            int tag = codedInputByteBufferNano.readTag();
            switch (tag) {
                case 0:
                    break;
                case 10:
                    this.a = codedInputByteBufferNano.readString();
                    break;
                case 16:
                    this.b = codedInputByteBufferNano.readInt64();
                    break;
                case 26:
                    int repeatedFieldArrayLength = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 26);
                    String[] strArr = this.c;
                    int length = strArr == null ? 0 : strArr.length;
                    int i = repeatedFieldArrayLength + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length++;
                    }
                    strArr2[length] = codedInputByteBufferNano.readString();
                    this.c = strArr2;
                    break;
                case 34:
                    this.d = codedInputByteBufferNano.readString();
                    break;
                case 42:
                    this.e = codedInputByteBufferNano.readString();
                    break;
                case 50:
                    int repeatedFieldArrayLength2 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 50);
                    String[] strArr3 = this.f;
                    int length2 = strArr3 == null ? 0 : strArr3.length;
                    int i2 = repeatedFieldArrayLength2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length2++;
                    }
                    strArr4[length2] = codedInputByteBufferNano.readString();
                    this.f = strArr4;
                    break;
                case 58:
                    int repeatedFieldArrayLength3 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 58);
                    String[] strArr5 = this.g;
                    int length3 = strArr5 == null ? 0 : strArr5.length;
                    int i3 = repeatedFieldArrayLength3 + length3;
                    String[] strArr6 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr6[length3] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length3++;
                    }
                    strArr6[length3] = codedInputByteBufferNano.readString();
                    this.g = strArr6;
                    break;
                case 66:
                    int repeatedFieldArrayLength4 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 66);
                    C0423km[] c0423kmArr = this.i;
                    int length4 = c0423kmArr == null ? 0 : c0423kmArr.length;
                    int i4 = repeatedFieldArrayLength4 + length4;
                    C0423km[] c0423kmArr2 = new C0423km[i4];
                    if (length4 != 0) {
                        System.arraycopy(c0423kmArr, 0, c0423kmArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        MessageNano c0423km = new C0423km();
                        c0423kmArr2[length4] = c0423km;
                        codedInputByteBufferNano.readMessage(c0423km);
                        codedInputByteBufferNano.readTag();
                        length4++;
                    }
                    MessageNano c0423km2 = new C0423km();
                    c0423kmArr2[length4] = c0423km2;
                    codedInputByteBufferNano.readMessage(c0423km2);
                    this.i = c0423kmArr2;
                    break;
                case 74:
                    C0475mm c0475mm = this.j;
                    if (c0475mm == null) {
                        c0475mm = new C0475mm();
                        this.j = c0475mm;
                    }
                    codedInputByteBufferNano.readMessage(c0475mm);
                    break;
                case 82:
                    this.k = codedInputByteBufferNano.readString();
                    break;
                case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                    this.l = codedInputByteBufferNano.readString();
                    break;
                case 98:
                    this.m = codedInputByteBufferNano.readString();
                    break;
                case 104:
                    this.n = codedInputByteBufferNano.readBool();
                    break;
                case 114:
                    this.o = codedInputByteBufferNano.readString();
                    break;
                case 122:
                    int repeatedFieldArrayLength5 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 122);
                    String[] strArr7 = this.p;
                    int length5 = strArr7 == null ? 0 : strArr7.length;
                    int i5 = repeatedFieldArrayLength5 + length5;
                    String[] strArr8 = new String[i5];
                    if (length5 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        strArr8[length5] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length5++;
                    }
                    strArr8[length5] = codedInputByteBufferNano.readString();
                    this.p = strArr8;
                    break;
                case 130:
                    C0577qm c0577qm = this.q;
                    if (c0577qm == null) {
                        c0577qm = new C0577qm();
                        this.q = c0577qm;
                    }
                    codedInputByteBufferNano.readMessage(c0577qm);
                    break;
                case 136:
                    this.r = codedInputByteBufferNano.readBool();
                    break;
                case 162:
                    this.s = codedInputByteBufferNano.readString();
                    break;
                case 168:
                    this.t = codedInputByteBufferNano.readInt64();
                    break;
                case 176:
                    this.u = codedInputByteBufferNano.readInt64();
                    break;
                case 184:
                    this.v = codedInputByteBufferNano.readBool();
                    break;
                case 194:
                    C0527om c0527om = this.w;
                    if (c0527om == null) {
                        c0527om = new C0527om();
                        this.w = c0527om;
                    }
                    codedInputByteBufferNano.readMessage(c0527om);
                    break;
                case 200:
                    this.x = codedInputByteBufferNano.readInt32();
                    break;
                case LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE:
                    this.y = codedInputByteBufferNano.readInt32();
                    break;
                case 218:
                    C0397jm c0397jm = this.z;
                    if (c0397jm == null) {
                        c0397jm = new C0397jm();
                        this.z = c0397jm;
                    }
                    codedInputByteBufferNano.readMessage(c0397jm);
                    break;
                case 234:
                    C0371im c0371im = this.A;
                    if (c0371im == null) {
                        c0371im = new C0371im();
                        this.A = c0371im;
                    }
                    codedInputByteBufferNano.readMessage(c0371im);
                    break;
                case 242:
                    C0552pm c0552pm = this.B;
                    if (c0552pm == null) {
                        c0552pm = new C0552pm();
                        this.B = c0552pm;
                    }
                    codedInputByteBufferNano.readMessage(c0552pm);
                    break;
                case 250:
                    int repeatedFieldArrayLength6 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 250);
                    C0501nm[] c0501nmArr = this.C;
                    int length6 = c0501nmArr == null ? 0 : c0501nmArr.length;
                    int i6 = repeatedFieldArrayLength6 + length6;
                    C0501nm[] c0501nmArr2 = new C0501nm[i6];
                    if (length6 != 0) {
                        System.arraycopy(c0501nmArr, 0, c0501nmArr2, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        MessageNano c0501nm = new C0501nm();
                        c0501nmArr2[length6] = c0501nm;
                        codedInputByteBufferNano.readMessage(c0501nm);
                        codedInputByteBufferNano.readTag();
                        length6++;
                    }
                    MessageNano c0501nm2 = new C0501nm();
                    c0501nmArr2[length6] = c0501nm2;
                    codedInputByteBufferNano.readMessage(c0501nm2);
                    this.C = c0501nmArr2;
                    break;
                case 258:
                    C0449lm c0449lm = this.D;
                    if (c0449lm == null) {
                        c0449lm = new C0449lm();
                        this.D = c0449lm;
                    }
                    codedInputByteBufferNano.readMessage(c0449lm);
                    break;
                case 266:
                    int repeatedFieldArrayLength7 = WireFormatNano.getRepeatedFieldArrayLength(codedInputByteBufferNano, 266);
                    String[] strArr9 = this.h;
                    int length7 = strArr9 == null ? 0 : strArr9.length;
                    int i7 = repeatedFieldArrayLength7 + length7;
                    String[] strArr10 = new String[i7];
                    if (length7 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        strArr10[length7] = codedInputByteBufferNano.readString();
                        codedInputByteBufferNano.readTag();
                        length7++;
                    }
                    strArr10[length7] = codedInputByteBufferNano.readString();
                    this.h = strArr10;
                    break;
                case 274:
                    this.E = codedInputByteBufferNano.readString();
                    break;
                case 280:
                    int int32 = codedInputByteBufferNano.readInt32();
                    if (int32 == -1 || int32 == 0 || int32 == 1) {
                        this.F = int32;
                    }
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
        if (!this.a.equals("")) {
            iComputeSerializedSize += CodedOutputByteBufferNano.computeStringSize(1, this.a);
        }
        int iComputeInt64Size = CodedOutputByteBufferNano.computeInt64Size(2, this.b) + iComputeSerializedSize;
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int iComputeStringSizeNoTag = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i3++;
                    iComputeStringSizeNoTag += CodedOutputByteBufferNano.computeStringSizeNoTag(str);
                }
                i2++;
            }
            iComputeInt64Size = iComputeInt64Size + iComputeStringSizeNoTag + i3;
        }
        if (!this.d.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(4, this.d);
        }
        if (!this.e.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(5, this.e);
        }
        String[] strArr3 = this.f;
        if (strArr3 != null && strArr3.length > 0) {
            int i4 = 0;
            int iComputeStringSizeNoTag2 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr4 = this.f;
                if (i4 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i4];
                if (str2 != null) {
                    i5++;
                    iComputeStringSizeNoTag2 += CodedOutputByteBufferNano.computeStringSizeNoTag(str2);
                }
                i4++;
            }
            iComputeInt64Size = iComputeInt64Size + iComputeStringSizeNoTag2 + i5;
        }
        String[] strArr5 = this.g;
        if (strArr5 != null && strArr5.length > 0) {
            int i6 = 0;
            int iComputeStringSizeNoTag3 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr6 = this.g;
                if (i6 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i6];
                if (str3 != null) {
                    i7++;
                    iComputeStringSizeNoTag3 += CodedOutputByteBufferNano.computeStringSizeNoTag(str3);
                }
                i6++;
            }
            iComputeInt64Size = iComputeInt64Size + iComputeStringSizeNoTag3 + i7;
        }
        C0423km[] c0423kmArr = this.i;
        if (c0423kmArr != null && c0423kmArr.length > 0) {
            int i8 = 0;
            while (true) {
                C0423km[] c0423kmArr2 = this.i;
                if (i8 >= c0423kmArr2.length) {
                    break;
                }
                C0423km c0423km = c0423kmArr2[i8];
                if (c0423km != null) {
                    iComputeInt64Size = CodedOutputByteBufferNano.computeMessageSize(8, c0423km) + iComputeInt64Size;
                }
                i8++;
            }
        }
        C0475mm c0475mm = this.j;
        if (c0475mm != null) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeMessageSize(9, c0475mm);
        }
        if (!this.k.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(10, this.k);
        }
        if (!this.l.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(11, this.l);
        }
        if (!this.m.equals("")) {
            iComputeInt64Size += CodedOutputByteBufferNano.computeStringSize(12, this.m);
        }
        int iComputeBoolSize = CodedOutputByteBufferNano.computeBoolSize(13, this.n) + iComputeInt64Size;
        if (!this.o.equals("")) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeStringSize(14, this.o);
        }
        String[] strArr7 = this.p;
        if (strArr7 != null && strArr7.length > 0) {
            int i9 = 0;
            int iComputeStringSizeNoTag4 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr8 = this.p;
                if (i9 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i9];
                if (str4 != null) {
                    i10++;
                    iComputeStringSizeNoTag4 += CodedOutputByteBufferNano.computeStringSizeNoTag(str4);
                }
                i9++;
            }
            iComputeBoolSize = iComputeBoolSize + iComputeStringSizeNoTag4 + i10;
        }
        C0577qm c0577qm = this.q;
        if (c0577qm != null) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeMessageSize(16, c0577qm);
        }
        boolean z = this.r;
        if (z) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeBoolSize(17, z);
        }
        if (!this.s.equals("")) {
            iComputeBoolSize += CodedOutputByteBufferNano.computeStringSize(20, this.s);
        }
        int iComputeInt64Size2 = CodedOutputByteBufferNano.computeInt64Size(22, this.u) + CodedOutputByteBufferNano.computeInt64Size(21, this.t) + iComputeBoolSize;
        boolean z2 = this.v;
        if (z2) {
            iComputeInt64Size2 += CodedOutputByteBufferNano.computeBoolSize(23, z2);
        }
        C0527om c0527om = this.w;
        if (c0527om != null) {
            iComputeInt64Size2 += CodedOutputByteBufferNano.computeMessageSize(24, c0527om);
        }
        int iComputeInt32Size = CodedOutputByteBufferNano.computeInt32Size(26, this.y) + CodedOutputByteBufferNano.computeInt32Size(25, this.x) + iComputeInt64Size2;
        C0397jm c0397jm = this.z;
        if (c0397jm != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(27, c0397jm);
        }
        C0371im c0371im = this.A;
        if (c0371im != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(29, c0371im);
        }
        C0552pm c0552pm = this.B;
        if (c0552pm != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(30, c0552pm);
        }
        C0501nm[] c0501nmArr = this.C;
        if (c0501nmArr != null && c0501nmArr.length > 0) {
            int i11 = 0;
            while (true) {
                C0501nm[] c0501nmArr2 = this.C;
                if (i11 >= c0501nmArr2.length) {
                    break;
                }
                C0501nm c0501nm = c0501nmArr2[i11];
                if (c0501nm != null) {
                    iComputeInt32Size = CodedOutputByteBufferNano.computeMessageSize(31, c0501nm) + iComputeInt32Size;
                }
                i11++;
            }
        }
        C0449lm c0449lm = this.D;
        if (c0449lm != null) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeMessageSize(32, c0449lm);
        }
        String[] strArr9 = this.h;
        if (strArr9 != null && strArr9.length > 0) {
            int i12 = 0;
            int iComputeStringSizeNoTag5 = 0;
            while (true) {
                String[] strArr10 = this.h;
                if (i >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i];
                if (str5 != null) {
                    i12++;
                    iComputeStringSizeNoTag5 = CodedOutputByteBufferNano.computeStringSizeNoTag(str5) + iComputeStringSizeNoTag5;
                }
                i++;
            }
            iComputeInt32Size = iComputeInt32Size + iComputeStringSizeNoTag5 + (i12 << 1);
        }
        if (!this.E.equals("")) {
            iComputeInt32Size += CodedOutputByteBufferNano.computeStringSize(34, this.E);
        }
        int i13 = this.F;
        return i13 != -1 ? CodedOutputByteBufferNano.computeInt32Size(35, i13) + iComputeInt32Size : iComputeInt32Size;
    }

    @Override // io.appmetrica.analytics.protobuf.nano.MessageNano
    public final void writeTo(CodedOutputByteBufferNano codedOutputByteBufferNano) throws IOException {
        if (!this.a.equals("")) {
            codedOutputByteBufferNano.writeString(1, this.a);
        }
        codedOutputByteBufferNano.writeInt64(2, this.b);
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    codedOutputByteBufferNano.writeString(3, str);
                }
                i2++;
            }
        }
        if (!this.d.equals("")) {
            codedOutputByteBufferNano.writeString(4, this.d);
        }
        if (!this.e.equals("")) {
            codedOutputByteBufferNano.writeString(5, this.e);
        }
        String[] strArr3 = this.f;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.f;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    codedOutputByteBufferNano.writeString(6, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.g;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.g;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    codedOutputByteBufferNano.writeString(7, str3);
                }
                i4++;
            }
        }
        C0423km[] c0423kmArr = this.i;
        if (c0423kmArr != null && c0423kmArr.length > 0) {
            int i5 = 0;
            while (true) {
                C0423km[] c0423kmArr2 = this.i;
                if (i5 >= c0423kmArr2.length) {
                    break;
                }
                C0423km c0423km = c0423kmArr2[i5];
                if (c0423km != null) {
                    codedOutputByteBufferNano.writeMessage(8, c0423km);
                }
                i5++;
            }
        }
        C0475mm c0475mm = this.j;
        if (c0475mm != null) {
            codedOutputByteBufferNano.writeMessage(9, c0475mm);
        }
        if (!this.k.equals("")) {
            codedOutputByteBufferNano.writeString(10, this.k);
        }
        if (!this.l.equals("")) {
            codedOutputByteBufferNano.writeString(11, this.l);
        }
        if (!this.m.equals("")) {
            codedOutputByteBufferNano.writeString(12, this.m);
        }
        codedOutputByteBufferNano.writeBool(13, this.n);
        if (!this.o.equals("")) {
            codedOutputByteBufferNano.writeString(14, this.o);
        }
        String[] strArr7 = this.p;
        if (strArr7 != null && strArr7.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr8 = this.p;
                if (i6 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i6];
                if (str4 != null) {
                    codedOutputByteBufferNano.writeString(15, str4);
                }
                i6++;
            }
        }
        C0577qm c0577qm = this.q;
        if (c0577qm != null) {
            codedOutputByteBufferNano.writeMessage(16, c0577qm);
        }
        boolean z = this.r;
        if (z) {
            codedOutputByteBufferNano.writeBool(17, z);
        }
        if (!this.s.equals("")) {
            codedOutputByteBufferNano.writeString(20, this.s);
        }
        codedOutputByteBufferNano.writeInt64(21, this.t);
        codedOutputByteBufferNano.writeInt64(22, this.u);
        boolean z2 = this.v;
        if (z2) {
            codedOutputByteBufferNano.writeBool(23, z2);
        }
        C0527om c0527om = this.w;
        if (c0527om != null) {
            codedOutputByteBufferNano.writeMessage(24, c0527om);
        }
        codedOutputByteBufferNano.writeInt32(25, this.x);
        codedOutputByteBufferNano.writeInt32(26, this.y);
        C0397jm c0397jm = this.z;
        if (c0397jm != null) {
            codedOutputByteBufferNano.writeMessage(27, c0397jm);
        }
        C0371im c0371im = this.A;
        if (c0371im != null) {
            codedOutputByteBufferNano.writeMessage(29, c0371im);
        }
        C0552pm c0552pm = this.B;
        if (c0552pm != null) {
            codedOutputByteBufferNano.writeMessage(30, c0552pm);
        }
        C0501nm[] c0501nmArr = this.C;
        if (c0501nmArr != null && c0501nmArr.length > 0) {
            int i7 = 0;
            while (true) {
                C0501nm[] c0501nmArr2 = this.C;
                if (i7 >= c0501nmArr2.length) {
                    break;
                }
                C0501nm c0501nm = c0501nmArr2[i7];
                if (c0501nm != null) {
                    codedOutputByteBufferNano.writeMessage(31, c0501nm);
                }
                i7++;
            }
        }
        C0449lm c0449lm = this.D;
        if (c0449lm != null) {
            codedOutputByteBufferNano.writeMessage(32, c0449lm);
        }
        String[] strArr9 = this.h;
        if (strArr9 != null && strArr9.length > 0) {
            while (true) {
                String[] strArr10 = this.h;
                if (i >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i];
                if (str5 != null) {
                    codedOutputByteBufferNano.writeString(33, str5);
                }
                i++;
            }
        }
        if (!this.E.equals("")) {
            codedOutputByteBufferNano.writeString(34, this.E);
        }
        int i8 = this.F;
        if (i8 != -1) {
            codedOutputByteBufferNano.writeInt32(35, i8);
        }
        super.writeTo(codedOutputByteBufferNano);
    }

    public static C0601rm b(CodedInputByteBufferNano codedInputByteBufferNano) throws IOException {
        return new C0601rm().mergeFrom(codedInputByteBufferNano);
    }

    public final C0601rm a() {
        this.a = "";
        this.b = 0L;
        String[] strArr = WireFormatNano.EMPTY_STRING_ARRAY;
        this.c = strArr;
        this.d = "";
        this.e = "";
        this.f = strArr;
        this.g = strArr;
        this.h = strArr;
        this.i = C0423km.b();
        this.j = null;
        this.k = "";
        this.l = "";
        this.m = "";
        this.n = false;
        this.o = "";
        this.p = strArr;
        this.q = null;
        this.r = false;
        this.s = "";
        this.t = 0L;
        this.u = 0L;
        this.v = false;
        this.w = null;
        this.x = EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE;
        this.y = 1;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = C0501nm.b();
        this.D = null;
        this.E = "";
        this.F = -1;
        this.cachedSize = -1;
        return this;
    }

    public static C0601rm a(byte[] bArr) throws InvalidProtocolBufferNanoException {
        return (C0601rm) MessageNano.mergeFrom(new C0601rm(), bArr);
    }
}
