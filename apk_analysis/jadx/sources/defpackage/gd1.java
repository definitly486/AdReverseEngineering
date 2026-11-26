package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.explorestack.protobuf.openrtb.LossReason;
import io.appmetrica.analytics.BuildConfig;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.sdk.MaskedSignals;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gd1 extends sd1 {
    public static final int[] A = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] B = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] C = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] D = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, ErrorReason.ERROR_REASON_WAS_CLOSED_VALUE, ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, ErrorReason.ERROR_REASON_INTERNAL_VALUE, ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, ErrorReason.ERROR_REASON_HTTP_BAD_REQUEST_VALUE, ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE, 114, 115, BuildConfig.API_LEVEL, 117, 118, 119, 120, 121, 122, 231, 247, LossReason.LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS_VALUE, 241, 9632};
    public static final int[] E = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] F = {193, 201, LossReason.LOSS_REASON_CREATIVE_FILTERED_ANIMATION_TOO_LONG_VALUE, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, LossReason.LOSS_REASON_CREATIVE_FILTERED_SIZE_NOT_ALLOWED_VALUE, 235, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE_VALUE, LossReason.LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS_VALUE, 239, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE, 217, 249, 219, 171, 187};
    public static final int[] G = {195, 227, LossReason.LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS_VALUE, 204, 236, LossReason.LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE, 242, 213, 245, 123, 125, 92, 94, 95, 124, WebSocketProtocol.PAYLOAD_SHORT, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] H = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final z38 i;
    public final byte j;
    public final boolean k;
    public final boolean l;
    public final long m;
    public final ArrayList n;
    public ed1 o;
    public List p;
    public List q;
    public byte r;
    public byte s;
    public boolean t;
    public boolean u;
    public byte v;
    public byte w;
    public int x;
    public boolean y;
    public long z;

    public gd1(String str, int i) {
        super((byte) 1);
        this.i = new z38();
        this.n = new ArrayList();
        this.o = new ed1(0, 4);
        this.x = 0;
        this.m = 16000000L;
        this.j = "application/x-mp4-cea-608".equals(str) ? (byte) 2 : (byte) 3;
        if (i == 1) {
            this.l = false;
            this.k = false;
        } else if (i == 2) {
            this.l = true;
            this.k = false;
        } else if (i == 3) {
            this.l = false;
            this.k = true;
        } else if (i != 4) {
            yj.Z("Invalid channel. Defaulting to CC1.");
            this.l = false;
            this.k = false;
        } else {
            this.l = true;
            this.k = true;
        }
        q(0);
        p();
        this.y = true;
        this.z = -9223372036854775807L;
    }

    @Override // defpackage.sd1
    public final td1 f() {
        List list = this.p;
        this.q = list;
        list.getClass();
        return new td1(list);
    }

    @Override // defpackage.sd1, defpackage.sx2, defpackage.ux2
    public final void flush() {
        super.flush();
        this.p = null;
        this.q = null;
        q(0);
        this.s = (byte) 4;
        this.o.h = (byte) 4;
        p();
        this.t = false;
        this.u = false;
        this.v = (byte) 0;
        this.w = (byte) 0;
        this.x = 0;
        this.y = true;
        this.z = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0191  */
    /* JADX WARN: Code duplicated, block: B:119:0x0197 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:132:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:135:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:137:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:143:0x01fc A[LOOP:1: B:141:0x01f6->B:143:0x01fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x0200  */
    /* JADX WARN: Code duplicated, block: B:146:0x0206 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x0208  */
    /* JADX WARN: Code duplicated, block: B:148:0x020d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0214  */
    /* JADX WARN: Code duplicated, block: B:150:0x021f  */
    /* JADX WARN: Code duplicated, block: B:151:0x022a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0235  */
    /* JADX WARN: Code duplicated, block: B:153:0x023a  */
    /* JADX WARN: Code duplicated, block: B:154:0x023f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0250  */
    /* JADX WARN: Code duplicated, block: B:174:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0123  */
    /* JADX WARN: Code duplicated, block: B:89:0x0127  */
    @Override // defpackage.sd1
    public final void i(pd1 pd1Var) {
        boolean z;
        int i;
        int[] iArr;
        int i2;
        int i3;
        byte b;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = pd1Var.e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        z38 z38Var = this.i;
        z38Var.D(iLimit, bArrArray);
        boolean z2 = false;
        while (true) {
            int iA = z38Var.a();
            byte b2 = this.j;
            if (iA < b2) {
                if (z2) {
                    byte b3 = this.r;
                    if (b3 == 1 || b3 == 3) {
                        this.p = o();
                        this.z = this.d;
                        return;
                    }
                    return;
                }
                return;
            }
            int iT = b2 == 2 ? -4 : z38Var.t();
            int iT2 = z38Var.t();
            int iT3 = z38Var.t();
            if ((iT & 2) == 0 && (iT & 1) == this.k) {
                byte b4 = (byte) (iT2 & 127);
                byte b5 = (byte) (iT3 & 127);
                if (b4 != 0 || b5 != 0) {
                    boolean z3 = this.t;
                    if ((iT & 4) == 4) {
                        boolean[] zArr = H;
                        if (zArr[iT2] && zArr[iT3]) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    this.t = z;
                    if (!z || (b4 & 240) != 16) {
                        this.u = false;
                        if (!z) {
                            if (1 > b4 && b4 <= 15) {
                                this.y = false;
                            } else if ((b4 & 246) == 20) {
                                if (b5 == 32 && b5 != 47) {
                                    switch (b5) {
                                        default:
                                            switch (b5) {
                                                case 42:
                                                case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                                                    this.y = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                            this.y = true;
                                            break;
                                    }
                                } else {
                                    this.y = true;
                                }
                            }
                            if (!this.y) {
                                i = b4 & 224;
                                if (i == 0) {
                                    this.x = (b4 >> 3) & 1;
                                }
                                if (this.x != this.l) {
                                    if (i == 0) {
                                        i2 = b4 & 247;
                                        if (i2 == 17 || (b5 & 240) != 48) {
                                            i3 = b4 & 246;
                                            if (i3 != 18 && (b5 & 224) == 32) {
                                                this.o.b();
                                                int i4 = b5 & 31;
                                                this.o.a((char) ((b4 & 1) == 0 ? F[i4] : G[i4]));
                                            } else if (i2 != 17 && (b5 & 240) == 32) {
                                                this.o.a(' ');
                                                boolean z4 = (b5 & 1) == 1;
                                                ed1 ed1Var = this.o;
                                                ed1Var.a.add(new cd1((b5 >> 1) & 7, ed1Var.c.length(), z4));
                                            } else if ((b4 & 240) != 16 && (b5 & 192) == 64) {
                                                int i5 = A[b4 & 7];
                                                if ((b5 & 32) != 0) {
                                                    i5++;
                                                }
                                                ed1 ed1Var2 = this.o;
                                                if (i5 != ed1Var2.d) {
                                                    if (this.r != 1 && !ed1Var2.e()) {
                                                        ed1 ed1Var3 = new ed1(this.r, this.s);
                                                        this.o = ed1Var3;
                                                        this.n.add(ed1Var3);
                                                    }
                                                    ed1Var2 = this.o;
                                                    ed1Var2.d = i5;
                                                }
                                                boolean z5 = (b5 & 16) == 16;
                                                boolean z6 = (b5 & 1) == 1;
                                                int i6 = (b5 >> 1) & 7;
                                                ed1Var2.a.add(new cd1(z5 ? 8 : i6, ed1Var2.c.length(), z6));
                                                if (z5) {
                                                    this.o.e = B[i6];
                                                }
                                            } else if (i2 != 23 && b5 >= 33 && b5 <= 35) {
                                                this.o.f = b5 - 32;
                                            } else if (i3 == 20 && (b5 & 240) == 32) {
                                                if (b5 == 32) {
                                                    q(2);
                                                } else if (b5 != 41) {
                                                    switch (b5) {
                                                        case 37:
                                                            q(1);
                                                            this.s = (byte) 2;
                                                            this.o.h = (byte) 2;
                                                            break;
                                                        case 38:
                                                            q(1);
                                                            this.s = (byte) 3;
                                                            this.o.h = (byte) 3;
                                                            break;
                                                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                            q(1);
                                                            this.s = (byte) 4;
                                                            this.o.h = (byte) 4;
                                                            break;
                                                        default:
                                                            b = this.r;
                                                            if (b != 0) {
                                                                if (b5 != 33) {
                                                                    switch (b5) {
                                                                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                            this.p = Collections.EMPTY_LIST;
                                                                            if (b != 1 || b == 3) {
                                                                                p();
                                                                            }
                                                                            break;
                                                                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                            if (b == 1 && !this.o.e()) {
                                                                                ed1 ed1Var4 = this.o;
                                                                                arrayList = ed1Var4.b;
                                                                                arrayList.add(ed1Var4.d());
                                                                                ed1Var4.c.setLength(0);
                                                                                ed1Var4.a.clear();
                                                                                iMin = Math.min((int) ed1Var4.h, ed1Var4.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                            p();
                                                                            break;
                                                                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                            this.p = o();
                                                                            p();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.o.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    q(3);
                                                }
                                            }
                                        } else {
                                            this.o.a((char) E[b5 & 15]);
                                        }
                                    } else {
                                        ed1 ed1Var5 = this.o;
                                        iArr = D;
                                        ed1Var5.a((char) iArr[(b4 & 127) - 32]);
                                        if ((b5 & 224) != 0) {
                                            this.o.a((char) iArr[(b5 & 127) - 32]);
                                        }
                                    }
                                    z2 = true;
                                }
                            }
                        } else if (z3) {
                            p();
                            z2 = true;
                        }
                    } else if (this.u && this.v == b4 && this.w == b5) {
                        this.u = false;
                    } else {
                        this.u = true;
                        this.v = b4;
                        this.w = b5;
                        if (!z) {
                            if (1 > b4) {
                                if ((b4 & 246) == 20) {
                                    if (b5 == 32) {
                                        this.y = true;
                                    } else {
                                        this.y = true;
                                    }
                                }
                            } else if ((b4 & 246) == 20) {
                                if (b5 == 32) {
                                    this.y = true;
                                } else {
                                    this.y = true;
                                }
                            }
                            if (!this.y) {
                                i = b4 & 224;
                                if (i == 0) {
                                    this.x = (b4 >> 3) & 1;
                                }
                                if (this.x != this.l) {
                                    if (i == 0) {
                                        i2 = b4 & 247;
                                        if (i2 == 17) {
                                            i3 = b4 & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b4 & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b5 == 32) {
                                                                    q(2);
                                                                } else if (b5 != 41) {
                                                                    switch (b5) {
                                                                        case 37:
                                                                            q(1);
                                                                            this.s = (byte) 2;
                                                                            this.o.h = (byte) 2;
                                                                            break;
                                                                        case 38:
                                                                            q(1);
                                                                            this.s = (byte) 3;
                                                                            this.o.h = (byte) 3;
                                                                            break;
                                                                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                            q(1);
                                                                            this.s = (byte) 4;
                                                                            this.o.h = (byte) 4;
                                                                            break;
                                                                        default:
                                                                            b = this.r;
                                                                            if (b != 0) {
                                                                                if (b5 != 33) {
                                                                                    switch (b5) {
                                                                                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                            this.p = Collections.EMPTY_LIST;
                                                                                            if (b != 1) {
                                                                                                p();
                                                                                            } else {
                                                                                                p();
                                                                                            }
                                                                                            break;
                                                                                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                            if (b == 1) {
                                                                                                ed1 ed1Var6 = this.o;
                                                                                                arrayList = ed1Var6.b;
                                                                                                arrayList.add(ed1Var6.d());
                                                                                                ed1Var6.c.setLength(0);
                                                                                                ed1Var6.a.clear();
                                                                                                iMin = Math.min((int) ed1Var6.h, ed1Var6.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                            p();
                                                                                            break;
                                                                                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                            this.p = o();
                                                                                            p();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.o.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    q(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var7 = this.o;
                                                                                            arrayList = ed1Var7.b;
                                                                                            arrayList.add(ed1Var7.d());
                                                                                            ed1Var7.c.setLength(0);
                                                                                            ed1Var7.a.clear();
                                                                                            iMin = Math.min((int) ed1Var7.h, ed1Var7.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var8 = this.o;
                                                                                            arrayList = ed1Var8.b;
                                                                                            arrayList.add(ed1Var8.d());
                                                                                            ed1Var8.c.setLength(0);
                                                                                            ed1Var8.a.clear();
                                                                                            iMin = Math.min((int) ed1Var8.h, ed1Var8.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var9 = this.o;
                                                                                        arrayList = ed1Var9.b;
                                                                                        arrayList.add(ed1Var9.d());
                                                                                        ed1Var9.c.setLength(0);
                                                                                        ed1Var9.a.clear();
                                                                                        iMin = Math.min((int) ed1Var9.h, ed1Var9.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if ((b4 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var10 = this.o;
                                                                                            arrayList = ed1Var10.b;
                                                                                            arrayList.add(ed1Var10.d());
                                                                                            ed1Var10.c.setLength(0);
                                                                                            ed1Var10.a.clear();
                                                                                            iMin = Math.min((int) ed1Var10.h, ed1Var10.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var11 = this.o;
                                                                                        arrayList = ed1Var11.b;
                                                                                        arrayList.add(ed1Var11.d());
                                                                                        ed1Var11.c.setLength(0);
                                                                                        ed1Var11.a.clear();
                                                                                        iMin = Math.min((int) ed1Var11.h, ed1Var11.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var12 = this.o;
                                                                                        arrayList = ed1Var12.b;
                                                                                        arrayList.add(ed1Var12.d());
                                                                                        ed1Var12.c.setLength(0);
                                                                                        ed1Var12.a.clear();
                                                                                        iMin = Math.min((int) ed1Var12.h, ed1Var12.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var13 = this.o;
                                                                                    arrayList = ed1Var13.b;
                                                                                    arrayList.add(ed1Var13.d());
                                                                                    ed1Var13.c.setLength(0);
                                                                                    ed1Var13.a.clear();
                                                                                    iMin = Math.min((int) ed1Var13.h, ed1Var13.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b4 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var14 = this.o;
                                                                                            arrayList = ed1Var14.b;
                                                                                            arrayList.add(ed1Var14.d());
                                                                                            ed1Var14.c.setLength(0);
                                                                                            ed1Var14.a.clear();
                                                                                            iMin = Math.min((int) ed1Var14.h, ed1Var14.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var15 = this.o;
                                                                                        arrayList = ed1Var15.b;
                                                                                        arrayList.add(ed1Var15.d());
                                                                                        ed1Var15.c.setLength(0);
                                                                                        ed1Var15.a.clear();
                                                                                        iMin = Math.min((int) ed1Var15.h, ed1Var15.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var16 = this.o;
                                                                                        arrayList = ed1Var16.b;
                                                                                        arrayList.add(ed1Var16.d());
                                                                                        ed1Var16.c.setLength(0);
                                                                                        ed1Var16.a.clear();
                                                                                        iMin = Math.min((int) ed1Var16.h, ed1Var16.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var17 = this.o;
                                                                                    arrayList = ed1Var17.b;
                                                                                    arrayList.add(ed1Var17.d());
                                                                                    ed1Var17.c.setLength(0);
                                                                                    ed1Var17.a.clear();
                                                                                    iMin = Math.min((int) ed1Var17.h, ed1Var17.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if ((b4 & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var18 = this.o;
                                                                                        arrayList = ed1Var18.b;
                                                                                        arrayList.add(ed1Var18.d());
                                                                                        ed1Var18.c.setLength(0);
                                                                                        ed1Var18.a.clear();
                                                                                        iMin = Math.min((int) ed1Var18.h, ed1Var18.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var19 = this.o;
                                                                                    arrayList = ed1Var19.b;
                                                                                    arrayList.add(ed1Var19.d());
                                                                                    ed1Var19.c.setLength(0);
                                                                                    ed1Var19.a.clear();
                                                                                    iMin = Math.min((int) ed1Var19.h, ed1Var19.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var110 = this.o;
                                                                                    arrayList = ed1Var110.b;
                                                                                    arrayList.add(ed1Var110.d());
                                                                                    ed1Var110.c.setLength(0);
                                                                                    ed1Var110.a.clear();
                                                                                    iMin = Math.min((int) ed1Var110.h, ed1Var110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b5 == 32) {
                                                    q(2);
                                                } else if (b5 != 41) {
                                                    switch (b5) {
                                                        case 37:
                                                            q(1);
                                                            this.s = (byte) 2;
                                                            this.o.h = (byte) 2;
                                                            break;
                                                        case 38:
                                                            q(1);
                                                            this.s = (byte) 3;
                                                            this.o.h = (byte) 3;
                                                            break;
                                                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                            q(1);
                                                            this.s = (byte) 4;
                                                            this.o.h = (byte) 4;
                                                            break;
                                                        default:
                                                            b = this.r;
                                                            if (b != 0) {
                                                                if (b5 != 33) {
                                                                    switch (b5) {
                                                                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                            this.p = Collections.EMPTY_LIST;
                                                                            if (b != 1) {
                                                                                p();
                                                                            } else {
                                                                                p();
                                                                            }
                                                                            break;
                                                                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                            if (b == 1) {
                                                                                ed1 ed1Var111 = this.o;
                                                                                arrayList = ed1Var111.b;
                                                                                arrayList.add(ed1Var111.d());
                                                                                ed1Var111.c.setLength(0);
                                                                                ed1Var111.a.clear();
                                                                                iMin = Math.min((int) ed1Var111.h, ed1Var111.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                            p();
                                                                            break;
                                                                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                            this.p = o();
                                                                            p();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.o.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    q(3);
                                                }
                                            }
                                        } else {
                                            i3 = b4 & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b4 & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b5 == 32) {
                                                                    q(2);
                                                                } else if (b5 != 41) {
                                                                    switch (b5) {
                                                                        case 37:
                                                                            q(1);
                                                                            this.s = (byte) 2;
                                                                            this.o.h = (byte) 2;
                                                                            break;
                                                                        case 38:
                                                                            q(1);
                                                                            this.s = (byte) 3;
                                                                            this.o.h = (byte) 3;
                                                                            break;
                                                                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                            q(1);
                                                                            this.s = (byte) 4;
                                                                            this.o.h = (byte) 4;
                                                                            break;
                                                                        default:
                                                                            b = this.r;
                                                                            if (b != 0) {
                                                                                if (b5 != 33) {
                                                                                    switch (b5) {
                                                                                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                            this.p = Collections.EMPTY_LIST;
                                                                                            if (b != 1) {
                                                                                                p();
                                                                                            } else {
                                                                                                p();
                                                                                            }
                                                                                            break;
                                                                                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                            if (b == 1) {
                                                                                                ed1 ed1Var112 = this.o;
                                                                                                arrayList = ed1Var112.b;
                                                                                                arrayList.add(ed1Var112.d());
                                                                                                ed1Var112.c.setLength(0);
                                                                                                ed1Var112.a.clear();
                                                                                                iMin = Math.min((int) ed1Var112.h, ed1Var112.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                            p();
                                                                                            break;
                                                                                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                            this.p = o();
                                                                                            p();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.o.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    q(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var113 = this.o;
                                                                                            arrayList = ed1Var113.b;
                                                                                            arrayList.add(ed1Var113.d());
                                                                                            ed1Var113.c.setLength(0);
                                                                                            ed1Var113.a.clear();
                                                                                            iMin = Math.min((int) ed1Var113.h, ed1Var113.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var114 = this.o;
                                                                                            arrayList = ed1Var114.b;
                                                                                            arrayList.add(ed1Var114.d());
                                                                                            ed1Var114.c.setLength(0);
                                                                                            ed1Var114.a.clear();
                                                                                            iMin = Math.min((int) ed1Var114.h, ed1Var114.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var115 = this.o;
                                                                                        arrayList = ed1Var115.b;
                                                                                        arrayList.add(ed1Var115.d());
                                                                                        ed1Var115.c.setLength(0);
                                                                                        ed1Var115.a.clear();
                                                                                        iMin = Math.min((int) ed1Var115.h, ed1Var115.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if ((b4 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var116 = this.o;
                                                                                            arrayList = ed1Var116.b;
                                                                                            arrayList.add(ed1Var116.d());
                                                                                            ed1Var116.c.setLength(0);
                                                                                            ed1Var116.a.clear();
                                                                                            iMin = Math.min((int) ed1Var116.h, ed1Var116.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var117 = this.o;
                                                                                        arrayList = ed1Var117.b;
                                                                                        arrayList.add(ed1Var117.d());
                                                                                        ed1Var117.c.setLength(0);
                                                                                        ed1Var117.a.clear();
                                                                                        iMin = Math.min((int) ed1Var117.h, ed1Var117.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var118 = this.o;
                                                                                        arrayList = ed1Var118.b;
                                                                                        arrayList.add(ed1Var118.d());
                                                                                        ed1Var118.c.setLength(0);
                                                                                        ed1Var118.a.clear();
                                                                                        iMin = Math.min((int) ed1Var118.h, ed1Var118.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var119 = this.o;
                                                                                    arrayList = ed1Var119.b;
                                                                                    arrayList.add(ed1Var119.d());
                                                                                    ed1Var119.c.setLength(0);
                                                                                    ed1Var119.a.clear();
                                                                                    iMin = Math.min((int) ed1Var119.h, ed1Var119.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b4 & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b5 == 32) {
                                                                q(2);
                                                            } else if (b5 != 41) {
                                                                switch (b5) {
                                                                    case 37:
                                                                        q(1);
                                                                        this.s = (byte) 2;
                                                                        this.o.h = (byte) 2;
                                                                        break;
                                                                    case 38:
                                                                        q(1);
                                                                        this.s = (byte) 3;
                                                                        this.o.h = (byte) 3;
                                                                        break;
                                                                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                        q(1);
                                                                        this.s = (byte) 4;
                                                                        this.o.h = (byte) 4;
                                                                        break;
                                                                    default:
                                                                        b = this.r;
                                                                        if (b != 0) {
                                                                            if (b5 != 33) {
                                                                                switch (b5) {
                                                                                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                        this.p = Collections.EMPTY_LIST;
                                                                                        if (b != 1) {
                                                                                            p();
                                                                                        } else {
                                                                                            p();
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                        if (b == 1) {
                                                                                            ed1 ed1Var1110 = this.o;
                                                                                            arrayList = ed1Var1110.b;
                                                                                            arrayList.add(ed1Var1110.d());
                                                                                            ed1Var1110.c.setLength(0);
                                                                                            ed1Var1110.a.clear();
                                                                                            iMin = Math.min((int) ed1Var1110.h, ed1Var1110.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                        p();
                                                                                        break;
                                                                                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                        this.p = o();
                                                                                        p();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.o.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                q(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var1111 = this.o;
                                                                                        arrayList = ed1Var1111.b;
                                                                                        arrayList.add(ed1Var1111.d());
                                                                                        ed1Var1111.c.setLength(0);
                                                                                        ed1Var1111.a.clear();
                                                                                        iMin = Math.min((int) ed1Var1111.h, ed1Var1111.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var1112 = this.o;
                                                                                        arrayList = ed1Var1112.b;
                                                                                        arrayList.add(ed1Var1112.d());
                                                                                        ed1Var1112.c.setLength(0);
                                                                                        ed1Var1112.a.clear();
                                                                                        iMin = Math.min((int) ed1Var1112.h, ed1Var1112.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var1113 = this.o;
                                                                                    arrayList = ed1Var1113.b;
                                                                                    arrayList.add(ed1Var1113.d());
                                                                                    ed1Var1113.c.setLength(0);
                                                                                    ed1Var1113.a.clear();
                                                                                    iMin = Math.min((int) ed1Var1113.h, ed1Var1113.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if ((b4 & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b5 == 32) {
                                                            q(2);
                                                        } else if (b5 != 41) {
                                                            switch (b5) {
                                                                case 37:
                                                                    q(1);
                                                                    this.s = (byte) 2;
                                                                    this.o.h = (byte) 2;
                                                                    break;
                                                                case 38:
                                                                    q(1);
                                                                    this.s = (byte) 3;
                                                                    this.o.h = (byte) 3;
                                                                    break;
                                                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                    q(1);
                                                                    this.s = (byte) 4;
                                                                    this.o.h = (byte) 4;
                                                                    break;
                                                                default:
                                                                    b = this.r;
                                                                    if (b != 0) {
                                                                        if (b5 != 33) {
                                                                            switch (b5) {
                                                                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                    this.p = Collections.EMPTY_LIST;
                                                                                    if (b != 1) {
                                                                                        p();
                                                                                    } else {
                                                                                        p();
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                    if (b == 1) {
                                                                                        ed1 ed1Var1114 = this.o;
                                                                                        arrayList = ed1Var1114.b;
                                                                                        arrayList.add(ed1Var1114.d());
                                                                                        ed1Var1114.c.setLength(0);
                                                                                        ed1Var1114.a.clear();
                                                                                        iMin = Math.min((int) ed1Var1114.h, ed1Var1114.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                    p();
                                                                                    break;
                                                                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                    this.p = o();
                                                                                    p();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.o.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            q(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var1115 = this.o;
                                                                                    arrayList = ed1Var1115.b;
                                                                                    arrayList.add(ed1Var1115.d());
                                                                                    ed1Var1115.c.setLength(0);
                                                                                    ed1Var1115.a.clear();
                                                                                    iMin = Math.min((int) ed1Var1115.h, ed1Var1115.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b5 == 32) {
                                                        q(2);
                                                    } else if (b5 != 41) {
                                                        switch (b5) {
                                                            case 37:
                                                                q(1);
                                                                this.s = (byte) 2;
                                                                this.o.h = (byte) 2;
                                                                break;
                                                            case 38:
                                                                q(1);
                                                                this.s = (byte) 3;
                                                                this.o.h = (byte) 3;
                                                                break;
                                                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                                q(1);
                                                                this.s = (byte) 4;
                                                                this.o.h = (byte) 4;
                                                                break;
                                                            default:
                                                                b = this.r;
                                                                if (b != 0) {
                                                                    if (b5 != 33) {
                                                                        switch (b5) {
                                                                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                                this.p = Collections.EMPTY_LIST;
                                                                                if (b != 1) {
                                                                                    p();
                                                                                } else {
                                                                                    p();
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                                if (b == 1) {
                                                                                    ed1 ed1Var1116 = this.o;
                                                                                    arrayList = ed1Var1116.b;
                                                                                    arrayList.add(ed1Var1116.d());
                                                                                    ed1Var1116.c.setLength(0);
                                                                                    ed1Var1116.a.clear();
                                                                                    iMin = Math.min((int) ed1Var1116.h, ed1Var1116.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                                p();
                                                                                break;
                                                                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                                this.p = o();
                                                                                p();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.o.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        q(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b5 == 32) {
                                                    q(2);
                                                } else if (b5 != 41) {
                                                    switch (b5) {
                                                        case 37:
                                                            q(1);
                                                            this.s = (byte) 2;
                                                            this.o.h = (byte) 2;
                                                            break;
                                                        case 38:
                                                            q(1);
                                                            this.s = (byte) 3;
                                                            this.o.h = (byte) 3;
                                                            break;
                                                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                                            q(1);
                                                            this.s = (byte) 4;
                                                            this.o.h = (byte) 4;
                                                            break;
                                                        default:
                                                            b = this.r;
                                                            if (b != 0) {
                                                                if (b5 != 33) {
                                                                    switch (b5) {
                                                                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                                                            this.p = Collections.EMPTY_LIST;
                                                                            if (b != 1) {
                                                                                p();
                                                                            } else {
                                                                                p();
                                                                            }
                                                                            break;
                                                                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                                                            if (b == 1) {
                                                                                ed1 ed1Var1117 = this.o;
                                                                                arrayList = ed1Var1117.b;
                                                                                arrayList.add(ed1Var1117.d());
                                                                                ed1Var1117.c.setLength(0);
                                                                                ed1Var1117.a.clear();
                                                                                iMin = Math.min((int) ed1Var1117.h, ed1Var1117.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                                                            p();
                                                                            break;
                                                                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                                                            this.p = o();
                                                                            p();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.o.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    q(3);
                                                }
                                            }
                                        }
                                    } else {
                                        ed1 ed1Var20 = this.o;
                                        iArr = D;
                                        ed1Var20.a((char) iArr[(b4 & 127) - 32]);
                                        if ((b5 & 224) != 0) {
                                            this.o.a((char) iArr[(b5 & 127) - 32]);
                                        }
                                    }
                                    z2 = true;
                                }
                            }
                        } else if (z3) {
                            p();
                            z2 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.sd1, defpackage.sx2, defpackage.ux2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final rd1 b() {
        rd1 rd1Var;
        rd1 rd1VarB = super.b();
        if (rd1VarB != null) {
            return rd1VarB;
        }
        long j = this.m;
        if (j == -9223372036854775807L) {
            return null;
        }
        long j2 = this.z;
        if (j2 == -9223372036854775807L || this.d - j2 < j || (rd1Var = (rd1) this.c.pollFirst()) == null) {
            return null;
        }
        this.p = Collections.EMPTY_LIST;
        this.z = -9223372036854775807L;
        td1 td1VarF = f();
        long j3 = this.d;
        rd1Var.c = j3;
        rd1Var.e = td1VarF;
        rd1Var.f = j3;
        return rd1Var;
    }

    @Override // defpackage.sd1
    public final boolean l() {
        return this.p != this.q;
    }

    public final ArrayList o() {
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            rl2 rl2VarC = ((ed1) arrayList.get(i)).c(RecyclerView.UNDEFINED_DURATION);
            arrayList2.add(rl2VarC);
            if (rl2VarC != null) {
                iMin = Math.min(iMin, rl2VarC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            rl2 rl2VarC2 = (rl2) arrayList2.get(i2);
            if (rl2VarC2 != null) {
                if (rl2VarC2.i != iMin) {
                    rl2VarC2 = ((ed1) arrayList.get(i2)).c(iMin);
                    rl2VarC2.getClass();
                }
                arrayList3.add(rl2VarC2);
            }
        }
        return arrayList3;
    }

    public final void p() {
        ed1 ed1Var = this.o;
        ed1Var.g = this.r;
        ed1Var.a.clear();
        ed1Var.b.clear();
        ed1Var.c.setLength(0);
        ed1Var.d = 15;
        ed1Var.e = 0;
        ed1Var.f = 0;
        ArrayList arrayList = this.n;
        arrayList.clear();
        arrayList.add(this.o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(int i) {
        byte b = this.r;
        if (b == i) {
            return;
        }
        this.r = i;
        if (i != 3) {
            p();
            if (b == 3 || i == 1 || i == 0) {
                this.p = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.n;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((ed1) arrayList.get(i2)).g = i;
            i2++;
        }
    }

    @Override // defpackage.sd1, defpackage.sx2, defpackage.ux2
    public final void release() {
    }
}
