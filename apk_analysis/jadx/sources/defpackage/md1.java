package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Utf8;
import io.content.protobuf.sdk.MaskedSignals;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class md1 extends sd1 {
    public final y38 i;
    public final ld1 j;
    public int k;
    public final int l;
    public final jd1[] m;
    public jd1 n;
    public List o;
    public List p;
    public ld1 q;
    public int r;

    public md1(int i, List list) {
        super((byte) 0);
        this.i = new y38();
        this.j = new ld1((byte) 2);
        this.k = -1;
        this.l = i == -1 ? 1 : i;
        if (list != null) {
            byte[] bArr = uz1.a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b = ((byte[]) list.get(0))[0];
            }
        }
        this.m = new jd1[8];
        int i2 = 0;
        while (true) {
            jd1[] jd1VarArr = this.m;
            if (i2 >= 8) {
                this.n = jd1VarArr[0];
                return;
            } else {
                jd1VarArr[i2] = new jd1();
                i2++;
            }
        }
    }

    @Override // defpackage.sd1, defpackage.sx2, defpackage.ux2
    public final void flush() {
        super.flush();
        this.o = null;
        this.p = null;
        this.r = 0;
        this.n = this.m[0];
        q();
        this.q = null;
    }

    @Override // defpackage.sd1
    public final jk7 g() {
        List list = this.o;
        this.p = list;
        list.getClass();
        return new jk7(list);
    }

    @Override // defpackage.sd1
    public final void h(od1 od1Var) {
        ld1 ld1Var;
        ByteBuffer byteBuffer = od1Var.e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        y38 y38Var = this.i;
        y38Var.D(iLimit, bArrArray);
        while (y38Var.a() >= 3) {
            int iT = y38Var.t();
            int i = iT & 3;
            boolean z = (iT & 4) == 4;
            byte bT = (byte) y38Var.t();
            byte bT2 = (byte) y38Var.t();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        o();
                        int i2 = (bT & 192) >> 6;
                        int i3 = this.k;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            q();
                            nkc.Q("Sequence number discontinuity. previous=" + this.k + " current=" + i2);
                        }
                        this.k = i2;
                        int i4 = bT & Utf8.REPLACEMENT_BYTE;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        ld1Var = new ld1(i2, i4, (byte) 0);
                        this.q = ld1Var;
                        byte[] bArr = ld1Var.d;
                        ld1Var.e = 1;
                        bArr[0] = bT2;
                    } else {
                        yj.o(i == 2);
                        ld1Var = this.q;
                        if (ld1Var == null) {
                            nkc.A("Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = ld1Var.d;
                            int i5 = ld1Var.e;
                            int i6 = i5 + 1;
                            ld1Var.e = i6;
                            bArr2[i5] = bT;
                            ld1Var.e = i5 + 2;
                            bArr2[i6] = bT2;
                        }
                    }
                    if (ld1Var.e == (ld1Var.c << 1) - 1) {
                        o();
                    }
                }
            }
        }
    }

    @Override // defpackage.sd1
    public final boolean l() {
        return this.o != this.p;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:219:0x0525  */
    public final void o() {
        int i;
        int i2;
        boolean z;
        ld1 ld1Var = this.q;
        if (ld1Var == null) {
            return;
        }
        if (ld1Var.e != (ld1Var.c << 1) - 1) {
            nkc.y("DtvCcPacket ended prematurely; size is " + ((this.q.c << 1) - 1) + ", but current index is " + this.q.e + " (sequence number " + this.q.b + ");");
        }
        ld1 ld1Var2 = this.q;
        byte[] bArr = ld1Var2.d;
        int i3 = ld1Var2.e;
        ld1 ld1Var3 = this.j;
        ld1Var3.o(i3, bArr);
        boolean z2 = false;
        while (ld1Var3.b() > 0) {
            int i4 = 3;
            int i5 = ld1Var3.i(3);
            int i6 = ld1Var3.i(5);
            int i7 = 2;
            int i8 = 7;
            if (i5 == 7) {
                ld1Var3.t(2);
                i5 = ld1Var3.i(6);
                if (i5 < 7) {
                    y3a.x("Invalid extended service number: ", i5);
                }
            }
            if (i6 == 0) {
                if (i5 != 0) {
                    nkc.Q("serviceNumber is non-zero (" + i5 + ") when blockSize is 0");
                }
                if (z2) {
                    this.o = p();
                }
                this.q = null;
            }
            if (i5 != this.l) {
                ld1Var3.u(i6);
            } else {
                int iG = ld1Var3.g() + (i6 << 3);
                while (ld1Var3.g() < iG) {
                    int i9 = ld1Var3.i(8);
                    if (i9 == 16) {
                        int i10 = ld1Var3.i(8);
                        i8 = 7;
                        if (i10 <= 31) {
                            if (i10 > 7) {
                                if (i10 <= 15) {
                                    ld1Var3.t(8);
                                } else if (i10 <= 23) {
                                    ld1Var3.t(16);
                                } else if (i10 <= 31) {
                                    ld1Var3.t(24);
                                }
                            }
                        } else if (i10 <= 127) {
                            if (i10 == 32) {
                                this.n.a(' ');
                            } else if (i10 == 33) {
                                this.n.a((char) 160);
                            } else if (i10 == 37) {
                                this.n.a((char) 8230);
                            } else if (i10 == 42) {
                                this.n.a((char) 352);
                            } else if (i10 == 44) {
                                this.n.a((char) 338);
                            } else if (i10 == 63) {
                                this.n.a((char) 376);
                            } else if (i10 == 57) {
                                this.n.a((char) 8482);
                            } else if (i10 == 58) {
                                this.n.a((char) 353);
                            } else if (i10 == 60) {
                                this.n.a((char) 339);
                            } else if (i10 != 61) {
                                switch (i10) {
                                    case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                        this.n.a((char) 9608);
                                        break;
                                    case 49:
                                        this.n.a((char) 8216);
                                        break;
                                    case 50:
                                        this.n.a((char) 8217);
                                        break;
                                    case 51:
                                        this.n.a((char) 8220);
                                        break;
                                    case 52:
                                        this.n.a((char) 8221);
                                        break;
                                    case 53:
                                        this.n.a((char) 8226);
                                        break;
                                    default:
                                        switch (i10) {
                                            case 118:
                                                this.n.a((char) 8539);
                                                break;
                                            case 119:
                                                this.n.a((char) 8540);
                                                break;
                                            case 120:
                                                this.n.a((char) 8541);
                                                break;
                                            case 121:
                                                this.n.a((char) 8542);
                                                break;
                                            case 122:
                                                this.n.a((char) 9474);
                                                break;
                                            case 123:
                                                this.n.a((char) 9488);
                                                break;
                                            case 124:
                                                this.n.a((char) 9492);
                                                break;
                                            case 125:
                                                this.n.a((char) 9472);
                                                break;
                                            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                this.n.a((char) 9496);
                                                break;
                                            case 127:
                                                this.n.a((char) 9484);
                                                break;
                                            default:
                                                y3a.x("Invalid G2 character: ", i10);
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                this.n.a((char) 8480);
                            }
                            z2 = true;
                        } else if (i10 > 159) {
                            i = 2;
                            i2 = 3;
                            if (i10 <= 255) {
                                if (i10 == 160) {
                                    this.n.a((char) 13252);
                                } else {
                                    y3a.x("Invalid G3 character: ", i10);
                                    this.n.a('_');
                                }
                                z2 = true;
                            } else {
                                y3a.x("Invalid extended command: ", i10);
                            }
                        } else if (i10 <= 135) {
                            ld1Var3.t(32);
                        } else if (i10 <= 143) {
                            ld1Var3.t(40);
                        } else if (i10 <= 159) {
                            i = 2;
                            ld1Var3.t(2);
                            i2 = 3;
                            ld1Var3.t(ld1Var3.i(6) << 3);
                        }
                        i = 2;
                        i2 = 3;
                    } else if (i9 <= 31) {
                        if (i9 != 0) {
                            if (i9 == i4) {
                                this.o = p();
                            } else if (i9 != 8) {
                                switch (i9) {
                                    case 12:
                                        q();
                                        break;
                                    case 13:
                                        this.n.a('\n');
                                        break;
                                    case 14:
                                        break;
                                    default:
                                        if (i9 >= 17 && i9 <= 23) {
                                            nkc.Q("Currently unsupported COMMAND_EXT1 Command: " + i9);
                                            ld1Var3.t(8);
                                        } else if (i9 < 24 || i9 > 31) {
                                            y3a.x("Invalid C0 command: ", i9);
                                        } else {
                                            nkc.Q("Currently unsupported COMMAND_P16 Command: " + i9);
                                            ld1Var3.t(16);
                                        }
                                        break;
                                }
                            } else {
                                SpannableStringBuilder spannableStringBuilder = this.n.b;
                                int length = spannableStringBuilder.length();
                                if (length > 0) {
                                    spannableStringBuilder.delete(length - 1, length);
                                }
                            }
                        }
                        i2 = i4;
                        i = i7;
                    } else if (i9 <= 127) {
                        jd1 jd1Var = this.n;
                        if (i9 == 127) {
                            jd1Var.a((char) 9835);
                        } else {
                            jd1Var.a((char) (i9 & KotlinVersion.MAX_COMPONENT_VALUE));
                        }
                        i2 = i4;
                        i = i7;
                        z2 = true;
                    } else {
                        if (i9 <= 159) {
                            jd1[] jd1VarArr = this.m;
                            switch (i9) {
                                case 128:
                                case 129:
                                case 130:
                                case 131:
                                case 132:
                                case 133:
                                case 134:
                                case 135:
                                    z = true;
                                    int i11 = i9 - 128;
                                    if (this.r != i11) {
                                        this.r = i11;
                                        this.n = jd1VarArr[i11];
                                    }
                                    break;
                                case 136:
                                    z = true;
                                    for (int i12 = 1; i12 <= 8; i12++) {
                                        if (ld1Var3.h()) {
                                            jd1 jd1Var2 = jd1VarArr[8 - i12];
                                            jd1Var2.a.clear();
                                            jd1Var2.b.clear();
                                            jd1Var2.o = -1;
                                            jd1Var2.p = -1;
                                            jd1Var2.q = -1;
                                            jd1Var2.s = -1;
                                            jd1Var2.u = 0;
                                        }
                                    }
                                    break;
                                case 137:
                                    for (int i13 = 1; i13 <= 8; i13++) {
                                        if (ld1Var3.h()) {
                                            jd1VarArr[8 - i13].d = true;
                                        }
                                    }
                                    z = true;
                                    break;
                                case 138:
                                    for (int i14 = 1; i14 <= 8; i14++) {
                                        if (ld1Var3.h()) {
                                            jd1VarArr[8 - i14].d = false;
                                        }
                                    }
                                    z = true;
                                    break;
                                case 139:
                                    for (int i15 = 1; i15 <= 8; i15++) {
                                        if (ld1Var3.h()) {
                                            jd1 jd1Var3 = jd1VarArr[8 - i15];
                                            jd1Var3.d = !jd1Var3.d;
                                        }
                                    }
                                    z = true;
                                    break;
                                case 140:
                                    for (int i16 = 1; i16 <= 8; i16++) {
                                        if (ld1Var3.h()) {
                                            jd1VarArr[8 - i16].d();
                                        }
                                    }
                                    z = true;
                                    break;
                                case 141:
                                    ld1Var3.t(8);
                                    z = true;
                                    break;
                                case 142:
                                    z = true;
                                    break;
                                case 143:
                                    q();
                                    z = true;
                                    break;
                                case 144:
                                    int i17 = i7;
                                    if (this.n.c) {
                                        ld1Var3.i(4);
                                        ld1Var3.i(i17);
                                        ld1Var3.i(i17);
                                        boolean zH = ld1Var3.h();
                                        boolean zH2 = ld1Var3.h();
                                        ld1Var3.i(3);
                                        ld1Var3.i(3);
                                        this.n.e(zH, zH2);
                                    } else {
                                        ld1Var3.t(16);
                                    }
                                    z = true;
                                    break;
                                case 145:
                                    if (this.n.c) {
                                        int iC = jd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2));
                                        int iC2 = jd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2));
                                        ld1Var3.t(2);
                                        jd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), 0);
                                        this.n.f(iC, iC2);
                                    } else {
                                        ld1Var3.t(24);
                                    }
                                    z = true;
                                    break;
                                case 146:
                                    if (this.n.c) {
                                        ld1Var3.t(4);
                                        int i18 = ld1Var3.i(4);
                                        ld1Var3.t(2);
                                        ld1Var3.i(6);
                                        jd1 jd1Var4 = this.n;
                                        if (jd1Var4.u != i18) {
                                            jd1Var4.a('\n');
                                        }
                                        jd1Var4.u = i18;
                                    } else {
                                        ld1Var3.t(16);
                                    }
                                    z = true;
                                    break;
                                case 147:
                                case 148:
                                case 149:
                                case 150:
                                default:
                                    y3a.x("Invalid C1 command: ", i9);
                                    z = true;
                                    break;
                                case 151:
                                    if (this.n.c) {
                                        int iC3 = jd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2));
                                        ld1Var3.i(2);
                                        jd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), 0);
                                        ld1Var3.h();
                                        ld1Var3.h();
                                        ld1Var3.i(2);
                                        ld1Var3.i(2);
                                        int i19 = ld1Var3.i(2);
                                        ld1Var3.t(8);
                                        jd1 jd1Var5 = this.n;
                                        jd1Var5.n = iC3;
                                        jd1Var5.k = i19;
                                    } else {
                                        ld1Var3.t(32);
                                    }
                                    z = true;
                                    break;
                                case 152:
                                case 153:
                                case 154:
                                case 155:
                                case 156:
                                case 157:
                                case 158:
                                case 159:
                                    int i20 = i9 - 152;
                                    jd1 jd1Var6 = jd1VarArr[i20];
                                    ld1Var3.t(i7);
                                    boolean zH3 = ld1Var3.h();
                                    ld1Var3.t(i7);
                                    int i21 = ld1Var3.i(i4);
                                    boolean zH4 = ld1Var3.h();
                                    int i22 = ld1Var3.i(i8);
                                    int i23 = ld1Var3.i(8);
                                    int i24 = ld1Var3.i(4);
                                    int i25 = ld1Var3.i(4);
                                    ld1Var3.t(i7);
                                    ld1Var3.t(6);
                                    ld1Var3.t(i7);
                                    int i26 = ld1Var3.i(i4);
                                    int i27 = ld1Var3.i(i4);
                                    ArrayList arrayList = jd1Var6.a;
                                    jd1Var6.c = true;
                                    jd1Var6.d = zH3;
                                    jd1Var6.e = i21;
                                    jd1Var6.f = zH4;
                                    jd1Var6.g = i22;
                                    jd1Var6.h = i23;
                                    jd1Var6.i = i24;
                                    int i28 = i25 + 1;
                                    if (jd1Var6.j != i28) {
                                        jd1Var6.j = i28;
                                        while (true) {
                                            if (arrayList.size() >= jd1Var6.j || arrayList.size() >= 15) {
                                                arrayList.remove(0);
                                            }
                                        }
                                    }
                                    if (i26 != 0 && jd1Var6.l != i26) {
                                        jd1Var6.l = i26;
                                        int i29 = i26 - 1;
                                        int i30 = jd1.B[i29];
                                        boolean z3 = jd1.A[i29];
                                        int i31 = jd1.y[i29];
                                        int i32 = jd1.z[i29];
                                        int i33 = jd1.x[i29];
                                        jd1Var6.n = i30;
                                        jd1Var6.k = i33;
                                    }
                                    if (i27 != 0 && jd1Var6.m != i27) {
                                        jd1Var6.m = i27;
                                        int i34 = i27 - 1;
                                        int i35 = jd1.D[i34];
                                        int i36 = jd1.C[i34];
                                        jd1Var6.e(false, false);
                                        jd1Var6.f(jd1.v, jd1.E[i34]);
                                    }
                                    if (this.r != i20) {
                                        this.r = i20;
                                        this.n = jd1VarArr[i20];
                                    }
                                    z = true;
                                    break;
                            }
                        } else {
                            z = true;
                            if (i9 <= 255) {
                                this.n.a((char) (i9 & KotlinVersion.MAX_COMPONENT_VALUE));
                            } else {
                                y3a.x("Invalid base command: ", i9);
                            }
                            i = 2;
                            i8 = 7;
                            i2 = 3;
                        }
                        z2 = z;
                        i = 2;
                        i8 = 7;
                        i2 = 3;
                    }
                    i7 = i;
                    i4 = i2;
                }
            }
        }
        if (z2) {
            this.o = p();
        }
        this.q = null;
    }

    public final List p() {
        Layout.Alignment alignment;
        float f;
        float f2;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            jd1[] jd1VarArr = this.m;
            jd1 jd1Var = jd1VarArr[i];
            if (jd1Var.c && (!jd1Var.a.isEmpty() || jd1Var.b.length() != 0)) {
                jd1 jd1Var2 = jd1VarArr[i];
                if (jd1Var2.d) {
                    ArrayList arrayList2 = jd1Var2.a;
                    hd1 hd1Var = null;
                    if (jd1Var2.c && (!arrayList2.isEmpty() || jd1Var2.b.length() != 0)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) jd1Var2.b());
                        int i3 = jd1Var2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i3 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                ax3.h("Unexpected justification value: ", jd1Var2.k);
                                return null;
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        boolean z = jd1Var2.f;
                        int i4 = jd1Var2.h;
                        int i5 = jd1Var2.g;
                        if (z) {
                            f = i4 / 99.0f;
                            f2 = i5 / 99.0f;
                        } else {
                            f = i4 / 209.0f;
                            f2 = i5 / 74.0f;
                        }
                        float f3 = (f * 0.9f) + 0.05f;
                        float f4 = (f2 * 0.9f) + 0.05f;
                        int i6 = jd1Var2.i;
                        int i7 = i6 / 3;
                        int i8 = i7 == 0 ? 0 : i7 == 1 ? 1 : 2;
                        int i9 = i6 % 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = jd1Var2.n;
                        hd1Var = new hd1(spannableStringBuilder, alignment2, f4, i8, f3, i10, i11 != jd1.w, i11, jd1Var2.e);
                    }
                    if (hd1Var != null) {
                        arrayList.add(hd1Var);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, hd1.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((hd1) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void q() {
        for (int i = 0; i < 8; i++) {
            this.m[i].d();
        }
    }
}
