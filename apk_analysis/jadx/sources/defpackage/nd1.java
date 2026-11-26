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
/* JADX INFO: loaded from: classes.dex */
public final class nd1 extends sd1 {
    public final z38 i;
    public final ld1 j;
    public int k;
    public final int l;
    public final kd1[] m;
    public kd1 n;
    public List o;
    public List p;
    public ld1 q;
    public int r;

    public nd1(int i, List list) {
        super((byte) 1);
        this.i = new z38();
        this.j = new ld1((byte) 3);
        this.k = -1;
        this.l = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b = ((byte[]) list.get(0))[0];
        }
        this.m = new kd1[8];
        int i2 = 0;
        while (true) {
            kd1[] kd1VarArr = this.m;
            if (i2 >= 8) {
                this.n = kd1VarArr[0];
                return;
            } else {
                kd1VarArr[i2] = new kd1();
                i2++;
            }
        }
    }

    @Override // defpackage.sd1
    public final td1 f() {
        List list = this.o;
        this.p = list;
        list.getClass();
        return new td1(list);
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
    public final void i(pd1 pd1Var) {
        ld1 ld1Var;
        ByteBuffer byteBuffer = pd1Var.e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        z38 z38Var = this.i;
        z38Var.D(iLimit, bArrArray);
        while (z38Var.a() >= 3) {
            int iT = z38Var.t();
            int i = iT & 3;
            boolean z = (iT & 4) == 4;
            byte bT = (byte) z38Var.t();
            byte bT2 = (byte) z38Var.t();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        o();
                        int i2 = (bT & 192) >> 6;
                        int i3 = this.k;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            q();
                            yj.Z("Sequence number discontinuity. previous=" + this.k + " current=" + i2);
                        }
                        this.k = i2;
                        int i4 = bT & Utf8.REPLACEMENT_BYTE;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        ld1Var = new ld1(i2, i4, (byte) 1);
                        this.q = ld1Var;
                        byte[] bArr = ld1Var.d;
                        ld1Var.e = 1;
                        bArr[0] = bT2;
                    } else {
                        jdb.q(i == 2);
                        ld1Var = this.q;
                        if (ld1Var == null) {
                            yj.G("Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
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
    /* JADX WARN: Code duplicated, block: B:219:0x0529  */
    public final void o() {
        int i;
        int i2;
        boolean z;
        ld1 ld1Var = this.q;
        if (ld1Var == null) {
            return;
        }
        if (ld1Var.e != (ld1Var.c << 1) - 1) {
            yj.C("DtvCcPacket ended prematurely; size is " + ((this.q.c << 1) - 1) + ", but current index is " + this.q.e + " (sequence number " + this.q.b + ");");
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
                    ka7.t("Invalid extended service number: ", i5);
                }
            }
            if (i6 == 0) {
                if (i5 != 0) {
                    yj.Z("serviceNumber is non-zero (" + i5 + ") when blockSize is 0");
                }
                if (z2) {
                    this.o = p();
                }
                this.q = null;
            }
            if (i5 != this.l) {
                ld1Var3.u(i6);
            } else {
                int i9 = (ld1Var3.b << 3) + ld1Var3.c + (i6 << 3);
                while ((ld1Var3.b << i4) + ld1Var3.c < i9) {
                    int i10 = ld1Var3.i(8);
                    if (i10 == 16) {
                        int i11 = ld1Var3.i(8);
                        i8 = 7;
                        if (i11 <= 31) {
                            if (i11 > 7) {
                                if (i11 <= 15) {
                                    ld1Var3.t(8);
                                } else if (i11 <= 23) {
                                    ld1Var3.t(16);
                                } else if (i11 <= 31) {
                                    ld1Var3.t(24);
                                }
                            }
                        } else if (i11 <= 127) {
                            if (i11 == 32) {
                                this.n.a(' ');
                            } else if (i11 == 33) {
                                this.n.a((char) 160);
                            } else if (i11 == 37) {
                                this.n.a((char) 8230);
                            } else if (i11 == 42) {
                                this.n.a((char) 352);
                            } else if (i11 == 44) {
                                this.n.a((char) 338);
                            } else if (i11 == 63) {
                                this.n.a((char) 376);
                            } else if (i11 == 57) {
                                this.n.a((char) 8482);
                            } else if (i11 == 58) {
                                this.n.a((char) 353);
                            } else if (i11 == 60) {
                                this.n.a((char) 339);
                            } else if (i11 != 61) {
                                switch (i11) {
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
                                        switch (i11) {
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
                                                ka7.t("Invalid G2 character: ", i11);
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                this.n.a((char) 8480);
                            }
                            z2 = true;
                        } else if (i11 > 159) {
                            i = 2;
                            i2 = 3;
                            if (i11 <= 255) {
                                if (i11 == 160) {
                                    this.n.a((char) 13252);
                                } else {
                                    ka7.t("Invalid G3 character: ", i11);
                                    this.n.a('_');
                                }
                                z2 = true;
                            } else {
                                ka7.t("Invalid extended command: ", i11);
                            }
                        } else if (i11 <= 135) {
                            ld1Var3.t(32);
                        } else if (i11 <= 143) {
                            ld1Var3.t(40);
                        } else if (i11 <= 159) {
                            i = 2;
                            ld1Var3.t(2);
                            i2 = 3;
                            ld1Var3.t(ld1Var3.i(6) << 3);
                        }
                        i = 2;
                        i2 = 3;
                    } else if (i10 <= 31) {
                        if (i10 != 0) {
                            if (i10 == i4) {
                                this.o = p();
                            } else if (i10 != 8) {
                                switch (i10) {
                                    case 12:
                                        q();
                                        break;
                                    case 13:
                                        this.n.a('\n');
                                        break;
                                    case 14:
                                        break;
                                    default:
                                        if (i10 >= 17 && i10 <= 23) {
                                            yj.Z("Currently unsupported COMMAND_EXT1 Command: " + i10);
                                            ld1Var3.t(8);
                                        } else if (i10 < 24 || i10 > 31) {
                                            ka7.t("Invalid C0 command: ", i10);
                                        } else {
                                            yj.Z("Currently unsupported COMMAND_P16 Command: " + i10);
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
                    } else if (i10 <= 127) {
                        kd1 kd1Var = this.n;
                        if (i10 == 127) {
                            kd1Var.a((char) 9835);
                        } else {
                            kd1Var.a((char) (i10 & KotlinVersion.MAX_COMPONENT_VALUE));
                        }
                        i2 = i4;
                        i = i7;
                        z2 = true;
                    } else {
                        if (i10 <= 159) {
                            kd1[] kd1VarArr = this.m;
                            switch (i10) {
                                case 128:
                                case 129:
                                case 130:
                                case 131:
                                case 132:
                                case 133:
                                case 134:
                                case 135:
                                    z = true;
                                    int i12 = i10 - 128;
                                    if (this.r != i12) {
                                        this.r = i12;
                                        this.n = kd1VarArr[i12];
                                    }
                                    break;
                                case 136:
                                    z = true;
                                    for (int i13 = 1; i13 <= 8; i13++) {
                                        if (ld1Var3.h()) {
                                            kd1 kd1Var2 = kd1VarArr[8 - i13];
                                            kd1Var2.a.clear();
                                            kd1Var2.b.clear();
                                            kd1Var2.o = -1;
                                            kd1Var2.p = -1;
                                            kd1Var2.q = -1;
                                            kd1Var2.s = -1;
                                            kd1Var2.u = 0;
                                        }
                                    }
                                    break;
                                case 137:
                                    for (int i14 = 1; i14 <= 8; i14++) {
                                        if (ld1Var3.h()) {
                                            kd1VarArr[8 - i14].d = true;
                                        }
                                    }
                                    z = true;
                                    break;
                                case 138:
                                    for (int i15 = 1; i15 <= 8; i15++) {
                                        if (ld1Var3.h()) {
                                            kd1VarArr[8 - i15].d = false;
                                        }
                                    }
                                    z = true;
                                    break;
                                case 139:
                                    for (int i16 = 1; i16 <= 8; i16++) {
                                        if (ld1Var3.h()) {
                                            kd1 kd1Var3 = kd1VarArr[8 - i16];
                                            kd1Var3.d = !kd1Var3.d;
                                        }
                                    }
                                    z = true;
                                    break;
                                case 140:
                                    for (int i17 = 1; i17 <= 8; i17++) {
                                        if (ld1Var3.h()) {
                                            kd1VarArr[8 - i17].d();
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
                                    int i18 = i7;
                                    if (this.n.c) {
                                        ld1Var3.i(4);
                                        ld1Var3.i(i18);
                                        ld1Var3.i(i18);
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
                                        int iC = kd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2));
                                        int iC2 = kd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2));
                                        ld1Var3.t(2);
                                        kd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), 0);
                                        this.n.f(iC, iC2);
                                    } else {
                                        ld1Var3.t(24);
                                    }
                                    z = true;
                                    break;
                                case 146:
                                    if (this.n.c) {
                                        ld1Var3.t(4);
                                        int i19 = ld1Var3.i(4);
                                        ld1Var3.t(2);
                                        ld1Var3.i(6);
                                        kd1 kd1Var4 = this.n;
                                        if (kd1Var4.u != i19) {
                                            kd1Var4.a('\n');
                                        }
                                        kd1Var4.u = i19;
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
                                    ka7.t("Invalid C1 command: ", i10);
                                    z = true;
                                    break;
                                case 151:
                                    if (this.n.c) {
                                        int iC3 = kd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2));
                                        ld1Var3.i(2);
                                        kd1.c(ld1Var3.i(2), ld1Var3.i(2), ld1Var3.i(2), 0);
                                        ld1Var3.h();
                                        ld1Var3.h();
                                        ld1Var3.i(2);
                                        ld1Var3.i(2);
                                        int i20 = ld1Var3.i(2);
                                        ld1Var3.t(8);
                                        kd1 kd1Var5 = this.n;
                                        kd1Var5.n = iC3;
                                        kd1Var5.k = i20;
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
                                    int i21 = i10 - 152;
                                    kd1 kd1Var6 = kd1VarArr[i21];
                                    ld1Var3.t(i7);
                                    boolean zH3 = ld1Var3.h();
                                    ld1Var3.t(i7);
                                    int i22 = ld1Var3.i(i4);
                                    boolean zH4 = ld1Var3.h();
                                    int i23 = ld1Var3.i(i8);
                                    int i24 = ld1Var3.i(8);
                                    int i25 = ld1Var3.i(4);
                                    int i26 = ld1Var3.i(4);
                                    ld1Var3.t(i7);
                                    ld1Var3.t(6);
                                    ld1Var3.t(i7);
                                    int i27 = ld1Var3.i(i4);
                                    int i28 = ld1Var3.i(i4);
                                    ArrayList arrayList = kd1Var6.a;
                                    kd1Var6.c = true;
                                    kd1Var6.d = zH3;
                                    kd1Var6.e = i22;
                                    kd1Var6.f = zH4;
                                    kd1Var6.g = i23;
                                    kd1Var6.h = i24;
                                    kd1Var6.i = i25;
                                    int i29 = i26 + 1;
                                    if (kd1Var6.j != i29) {
                                        kd1Var6.j = i29;
                                        while (true) {
                                            if (arrayList.size() >= kd1Var6.j || arrayList.size() >= 15) {
                                                arrayList.remove(0);
                                            }
                                        }
                                    }
                                    if (i27 != 0 && kd1Var6.l != i27) {
                                        kd1Var6.l = i27;
                                        int i30 = i27 - 1;
                                        int i31 = kd1.B[i30];
                                        boolean z3 = kd1.A[i30];
                                        int i32 = kd1.y[i30];
                                        int i33 = kd1.z[i30];
                                        int i34 = kd1.x[i30];
                                        kd1Var6.n = i31;
                                        kd1Var6.k = i34;
                                    }
                                    if (i28 != 0 && kd1Var6.m != i28) {
                                        kd1Var6.m = i28;
                                        int i35 = i28 - 1;
                                        int i36 = kd1.D[i35];
                                        int i37 = kd1.C[i35];
                                        kd1Var6.e(false, false);
                                        kd1Var6.f(kd1.v, kd1.E[i35]);
                                    }
                                    if (this.r != i21) {
                                        this.r = i21;
                                        this.n = kd1VarArr[i21];
                                    }
                                    z = true;
                                    break;
                            }
                        } else {
                            z = true;
                            if (i10 <= 255) {
                                this.n.a((char) (i10 & KotlinVersion.MAX_COMPONENT_VALUE));
                            } else {
                                ka7.t("Invalid base command: ", i10);
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
            kd1[] kd1VarArr = this.m;
            kd1 kd1Var = kd1VarArr[i];
            if (kd1Var.c && (!kd1Var.a.isEmpty() || kd1Var.b.length() != 0)) {
                kd1 kd1Var2 = kd1VarArr[i];
                if (kd1Var2.d) {
                    ArrayList arrayList2 = kd1Var2.a;
                    id1 id1Var = null;
                    if (kd1Var2.c && (!arrayList2.isEmpty() || kd1Var2.b.length() != 0)) {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i2));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) kd1Var2.b());
                        int i3 = kd1Var2.k;
                        if (i3 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i3 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                ax3.h("Unexpected justification value: ", kd1Var2.k);
                                return null;
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        boolean z = kd1Var2.f;
                        int i4 = kd1Var2.h;
                        int i5 = kd1Var2.g;
                        if (z) {
                            f = i4 / 99.0f;
                            f2 = i5 / 99.0f;
                        } else {
                            f = i4 / 209.0f;
                            f2 = i5 / 74.0f;
                        }
                        float f3 = (f * 0.9f) + 0.05f;
                        float f4 = (f2 * 0.9f) + 0.05f;
                        int i6 = kd1Var2.i;
                        int i7 = i6 / 3;
                        int i8 = i7 == 0 ? 0 : i7 == 1 ? 1 : 2;
                        int i9 = i6 % 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = kd1Var2.n;
                        id1Var = new id1(spannableStringBuilder, alignment2, f4, i8, f3, i10, i11 != kd1.w, i11, kd1Var2.e);
                    }
                    if (id1Var != null) {
                        arrayList.add(id1Var);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, id1.c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList3.add(((id1) arrayList.get(i12)).a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void q() {
        for (int i = 0; i < 8; i++) {
            this.m[i].d();
        }
    }
}
