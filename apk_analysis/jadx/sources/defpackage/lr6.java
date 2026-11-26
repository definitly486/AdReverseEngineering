package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lr6 implements ty3 {
    public static final byte[] e0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] f0;
    public static final byte[] g0;
    public static final byte[] h0;
    public static final UUID i0;
    public static final Map j0;
    public boolean A;
    public long B;
    public long C;
    public long D;
    public cg6 E;
    public cg6 F;
    public boolean G;
    public boolean H;
    public byte I;
    public long J;
    public long K;
    public int L;
    public int M;
    public int[] N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public long T;
    public int U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final i03 a;
    public short a0;
    public final afb b;
    public byte b0;
    public final SparseArray c;
    public boolean c0;
    public final boolean d;
    public xy3 d0;
    public final boolean e;
    public final gea f;
    public final z38 g;
    public final z38 h;
    public final z38 i;
    public final z38 j;
    public final z38 k;
    public final z38 l;
    public final z38 m;
    public final z38 n;
    public final z38 o;
    public final z38 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public jr6 w;
    public boolean x;
    public int y;
    public long z;

    static {
        int i = mdb.a;
        f0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(jg1.c);
        g0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        h0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        i0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        tz1.r(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        tz1.r(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        j0 = Collections.unmodifiableMap(map);
    }

    public lr6(gea geaVar, int i) {
        i03 i03Var = new i03((byte) 1);
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.B = -1L;
        this.C = -1L;
        this.D = -9223372036854775807L;
        this.a = i03Var;
        i03Var.g = new xj7(this, (byte) 29);
        this.f = geaVar;
        this.d = true;
        this.e = (i & 2) == 0;
        this.b = new afb((byte) 1);
        this.c = new SparseArray();
        this.i = new z38(4);
        this.j = new z38(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new z38(4);
        this.g = new z38(lw6.h);
        this.h = new z38(4);
        this.l = new z38();
        this.m = new z38();
        this.n = new z38(8);
        this.o = new z38();
        this.p = new z38();
        this.N = new int[1];
    }

    public static byte[] e(long j, long j2, String str) {
        jdb.q(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        int i4 = mdb.a;
        return str2.getBytes(jg1.c);
    }

    public final void a(int i) {
        if (this.E == null || this.F == null) {
            throw e48.a(null, "Element " + i + " must be in a Cues");
        }
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.D = -9223372036854775807L;
        this.I = (byte) 0;
        i03 i03Var = this.a;
        i03Var.c = (byte) 0;
        i03Var.b.clear();
        afb afbVar = (afb) i03Var.f;
        afbVar.b = false;
        afbVar.c = 0;
        afb afbVar2 = this.b;
        afbVar2.b = false;
        afbVar2.c = 0;
        h();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            o2b o2bVar = ((jr6) sparseArray.valueAt(i)).U;
            if (o2bVar != null) {
                o2bVar.b = false;
                o2bVar.c = 0;
            }
            i++;
        }
    }

    public final void c(int i) {
        if (this.w != null) {
            return;
        }
        throw e48.a(null, "Element " + i + " must be in a TrackEntry");
    }

    public final void d(jr6 jr6Var, long j, int i, int i2, int i3) {
        byte[] bArrE;
        int i4;
        int i5;
        o2b o2bVar = jr6Var.U;
        if (o2bVar != null) {
            o2bVar.d(jr6Var.Y, j, i, i2, i3, jr6Var.j);
        } else {
            if ("S_TEXT/UTF8".equals(jr6Var.b) || "S_TEXT/ASS".equals(jr6Var.b) || "S_TEXT/WEBVTT".equals(jr6Var.b)) {
                if (this.M > 1) {
                    yj.Z("Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.K;
                    if (j2 == -9223372036854775807L) {
                        yj.Z("Skipping subtitle sample with no duration.");
                    } else {
                        String str = jr6Var.b;
                        z38 z38Var = this.m;
                        byte[] bArr = z38Var.a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                                bArrE = e(j2, 10000L, "%01d:%02d:%02d:%02d");
                                i4 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrE = e(j2, 1000L, "%02d:%02d:%02d.%03d");
                                i4 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrE = e(j2, 1000L, "%02d:%02d:%02d,%03d");
                                i4 = 19;
                                break;
                            default:
                                ca9.d();
                                return;
                        }
                        System.arraycopy(bArrE, 0, bArr, i4, bArrE.length);
                        for (int i6 = z38Var.b; i6 < z38Var.c; i6++) {
                            if (z38Var.a[i6] == 0) {
                                z38Var.E(i6);
                                jr6Var.Y.b(z38Var, z38Var.c, 0);
                                i5 = i2 + z38Var.c;
                            }
                        }
                        jr6Var.Y.b(z38Var, z38Var.c, 0);
                        i5 = i2 + z38Var.c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.M;
                z38 z38Var2 = this.p;
                if (i7 > 1) {
                    z38Var2.C(0);
                } else {
                    int i8 = z38Var2.c;
                    jr6Var.Y.b(z38Var2, i8, 2);
                    i5 += i8;
                }
            }
            jr6Var.Y.a(j, i, i5, i3, jr6Var.j);
        }
        this.H = true;
    }

    public final void g(n03 n03Var, int i) {
        z38 z38Var = this.i;
        if (z38Var.c >= i) {
            return;
        }
        byte[] bArr = z38Var.a;
        if (bArr.length < i) {
            z38Var.b(Math.max(bArr.length << 1, i));
        }
        byte[] bArr2 = z38Var.a;
        int i2 = z38Var.c;
        n03Var.d(bArr2, i2, i - i2, false);
        z38Var.E(i);
    }

    public final void h() {
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.a0 = (short) 0;
        this.b0 = (byte) 0;
        this.c0 = false;
        this.l.C(0);
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        jx2 jx2Var = new jx2((byte) 10);
        z38 z38Var = (z38) jx2Var.c;
        n03 n03Var = (n03) vy3Var;
        long j = n03Var.c;
        long j2 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (j != -1 && j <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j2 = j;
        }
        int i = (int) j2;
        n03Var.b(z38Var.a, 0, 4, false);
        jx2Var.b = 4;
        for (long jV = z38Var.v(); jV != 440786851; jV = ((jV << 8) & (-256)) | ((long) (z38Var.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) {
            int i2 = jx2Var.b + 1;
            jx2Var.b = i2;
            if (i2 == i) {
                return false;
            }
            n03Var.b(z38Var.a, 0, 1, false);
        }
        long jI = jx2Var.i(n03Var);
        long j3 = jx2Var.b;
        if (jI != Long.MIN_VALUE && (j == -1 || j3 + jI < j)) {
            while (true) {
                long j4 = jx2Var.b;
                long j5 = j3 + jI;
                if (j4 < j5) {
                    if (jx2Var.i(n03Var) == Long.MIN_VALUE) {
                        break;
                    }
                    long jI2 = jx2Var.i(n03Var);
                    if (jI2 < 0 || jI2 > 2147483647L) {
                        break;
                    }
                    if (jI2 != 0) {
                        int i3 = (int) jI2;
                        n03Var.a(i3, false);
                        jx2Var.b += i3;
                    }
                } else if (j4 == j5) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:187:0x0334  */
    /* JADX WARN: Code duplicated, block: B:292:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:440:0x0883  */
    /* JADX WARN: Code duplicated, block: B:442:0x088b  */
    /* JADX WARN: Code duplicated, block: B:444:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:455:0x08d0  */
    /* JADX WARN: Code duplicated, block: B:460:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:461:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:464:0x0902  */
    /* JADX WARN: Code duplicated, block: B:465:0x090f  */
    /* JADX WARN: Code duplicated, block: B:467:0x0915  */
    /* JADX WARN: Code duplicated, block: B:469:0x0919  */
    /* JADX WARN: Code duplicated, block: B:471:0x091e  */
    /* JADX WARN: Code duplicated, block: B:474:0x0926  */
    /* JADX WARN: Code duplicated, block: B:476:0x092b  */
    /* JADX WARN: Code duplicated, block: B:479:0x0930  */
    /* JADX WARN: Code duplicated, block: B:482:0x093e  */
    /* JADX WARN: Code duplicated, block: B:485:0x0944  */
    /* JADX WARN: Code duplicated, block: B:487:0x094a  */
    /* JADX WARN: Code duplicated, block: B:506:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:508:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:511:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:514:0x0a34  */
    /* JADX WARN: Code duplicated, block: B:517:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:535:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:537:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:539:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:554:0x0ad1  */
    /* JADX WARN: Instruction removed from duplicated block: B:442:0x088b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r13v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r1v60, types: [n03] */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48, EOFException, InterruptedIOException {
        boolean z;
        lr6 lr6Var;
        boolean z2;
        int i;
        String str;
        ?? r1;
        int i2;
        int iB;
        byte b;
        List listSingletonList;
        int iT;
        int i3;
        ?? r12;
        int i4;
        List list;
        RuntimeException runtimeException;
        Pair pair;
        String str2;
        String str3;
        List list2;
        List listO;
        String str4;
        List list3;
        List list4;
        int i5;
        ob4 ob4Var;
        boolean zEquals;
        int i6;
        int i7;
        int i8;
        float f;
        v02 v02Var;
        String str5;
        int iIntValue;
        int i9;
        byte[] bArr;
        int i10;
        int i11;
        int i12;
        String str6;
        ne3 ne3VarA;
        List list5;
        List list6;
        tj9 kn0Var;
        int i13;
        lr6 lr6Var2 = this;
        int i14 = 0;
        lr6Var2.H = false;
        boolean z3 = true;
        while (z3) {
            if (lr6Var2.H) {
                return i14;
            }
            i03 i03Var = lr6Var2.a;
            afb afbVar = (afb) i03Var.f;
            ArrayDeque arrayDeque = i03Var.b;
            jdb.u((xj7) i03Var.g);
            while (true) {
                h03 h03Var = (h03) arrayDeque.peek();
                if (h03Var == null || ((n03) vy3Var).d < h03Var.b) {
                    ?? r13 = 0;
                    byte b2 = i03Var.c;
                    if (b2 == 0) {
                        n03 n03Var = (n03) vy3Var;
                        int i15 = 4;
                        long jD = afbVar.d(n03Var, true, false, 4);
                        if (jD == -2) {
                            afbVar = afbVar;
                            byte[] bArr2 = i03Var.a;
                            n03Var.f = 0;
                            while (true) {
                                r1 = (n03) vy3Var;
                                r1.b(bArr2, r13, i15, r13);
                                byte b3 = bArr2[r13];
                                int i16 = 0;
                                while (true) {
                                    long[] jArr = afb.e;
                                    if (i16 >= 8) {
                                        i2 = -1;
                                    } else if ((jArr[i16] & ((long) b3)) != 0) {
                                        i2 = i16 + 1;
                                    } else {
                                        i16++;
                                    }
                                }
                                if (i2 != -1 && i2 <= 4) {
                                    iB = (int) afb.b(false, i2, bArr2);
                                    Object obj = ((xj7) i03Var.g).b;
                                    if (iB == 357149030 || iB == 524531317 || iB == 475249515 || iB == 374648427) {
                                    }
                                }
                                r1.g(1);
                                i15 = 4;
                                r13 = 0;
                            }
                            r1.g(i2);
                            jD = iB;
                        }
                        afbVar = afbVar;
                        z2 = true;
                        if (jD == -1) {
                            z3 = false;
                            z = false;
                        } else {
                            i03Var.d = (int) jD;
                            i03Var.c = (byte) 1;
                            b2 = 1;
                        }
                    } else {
                        z2 = true;
                    }
                    if (b2 == z2) {
                        afbVar = afbVar;
                        i03Var.e = afbVar.d((n03) vy3Var, false, z2, 8);
                        i03Var.c = (byte) 2;
                    }
                    afbVar = afbVar;
                    xj7 xj7Var = (xj7) i03Var.g;
                    int i17 = i03Var.d;
                    Object obj2 = xj7Var.b;
                    switch (i17) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 241:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            i = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            i = 3;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            i = 1;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i = 4;
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            i = 5;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i == 0) {
                        ((n03) vy3Var).g((int) i03Var.e);
                        i03Var.c = (byte) 0;
                    } else if (i == 1) {
                        long j = ((n03) vy3Var).d;
                        arrayDeque.push(new h03(i17, i03Var.e + j));
                        xj7 xj7Var2 = (xj7) i03Var.g;
                        int i18 = i03Var.d;
                        long j2 = i03Var.e;
                        lr6 lr6Var3 = (lr6) xj7Var2.b;
                        jdb.u(lr6Var3.d0);
                        if (i18 != 160) {
                            if (i18 == 174) {
                                jr6 jr6Var = new jr6();
                                jr6Var.m = -1;
                                jr6Var.n = -1;
                                jr6Var.o = -1;
                                jr6Var.p = -1;
                                jr6Var.q = -1;
                                jr6Var.r = 0;
                                jr6Var.s = -1;
                                jr6Var.t = 0.0f;
                                jr6Var.u = 0.0f;
                                jr6Var.v = 0.0f;
                                jr6Var.w = null;
                                jr6Var.x = -1;
                                jr6Var.y = false;
                                jr6Var.z = -1;
                                jr6Var.A = -1;
                                jr6Var.B = -1;
                                jr6Var.C = 1000;
                                jr6Var.D = 200;
                                jr6Var.E = -1.0f;
                                jr6Var.F = -1.0f;
                                jr6Var.G = -1.0f;
                                jr6Var.H = -1.0f;
                                jr6Var.I = -1.0f;
                                jr6Var.J = -1.0f;
                                jr6Var.K = -1.0f;
                                jr6Var.L = -1.0f;
                                jr6Var.M = -1.0f;
                                jr6Var.N = -1.0f;
                                jr6Var.P = 1;
                                jr6Var.Q = -1;
                                jr6Var.R = 8000;
                                jr6Var.S = 0L;
                                jr6Var.T = 0L;
                                jr6Var.W = true;
                                jr6Var.X = "eng";
                                lr6Var3.w = jr6Var;
                            } else if (i18 == 187) {
                                z = false;
                                lr6Var3.G = false;
                            } else if (i18 == 19899) {
                                lr6Var3.y = -1;
                                lr6Var3.z = -1L;
                            } else if (i18 == 20533) {
                                lr6Var3.c(i18);
                                lr6Var3.w.h = true;
                            } else if (i18 == 21968) {
                                lr6Var3.c(i18);
                                lr6Var3.w.y = true;
                            } else if (i18 == 408125543) {
                                long j3 = lr6Var3.s;
                                if (j3 != -1 && j3 != j) {
                                    throw e48.a(null, "Multiple Segment elements not supported");
                                }
                                lr6Var3.s = j;
                                lr6Var3.r = j2;
                            } else if (i18 == 475249515) {
                                lr6Var3.E = new cg6((byte) 1);
                                lr6Var3.F = new cg6((byte) 1);
                            } else if (i18 == 524531317 && !lr6Var3.x) {
                                if (!lr6Var3.d || lr6Var3.B == -1) {
                                    lr6Var3.d0.t(new kn0(lr6Var3.v));
                                    lr6Var3.x = true;
                                } else {
                                    lr6Var3.A = true;
                                }
                            }
                            z = false;
                        } else {
                            z = false;
                            lr6Var3.S = false;
                            lr6Var3.T = 0L;
                        }
                        i03Var.c = z ? (byte) 1 : (byte) 0;
                    } else if (i == 2) {
                        long j4 = i03Var.e;
                        if (j4 > 8) {
                            throw e48.a(null, "Invalid integer size: " + i03Var.e);
                        }
                        xj7Var.K(i17, i03Var.b((n03) vy3Var, (int) j4));
                        z = false;
                        i03Var.c = (byte) 0;
                    } else if (i == 3) {
                        long j5 = i03Var.e;
                        if (j5 > 2147483647L) {
                            throw e48.a(null, "String element size: " + i03Var.e);
                        }
                        int i19 = (int) j5;
                        if (i19 == 0) {
                            str = "";
                        } else {
                            byte[] bArr3 = new byte[i19];
                            ((n03) vy3Var).d(bArr3, 0, i19, false);
                            while (i19 > 0 && bArr3[i19 - 1] == 0) {
                                i19--;
                            }
                            str = new String(bArr3, 0, i19);
                        }
                        lr6 lr6Var4 = (lr6) xj7Var.b;
                        if (i17 == 134) {
                            lr6Var4.c(i17);
                            lr6Var4.w.b = str;
                        } else if (i17 != 17026) {
                            if (i17 == 21358) {
                                lr6Var4.c(i17);
                                lr6Var4.w.a = str;
                            } else if (i17 == 2274716) {
                                lr6Var4.c(i17);
                                lr6Var4.w.X = str;
                            }
                        } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                            throw e48.a(null, "DocType " + str + " not supported");
                        }
                        z = false;
                        i03Var.c = (byte) 0;
                    } else if (i == 4) {
                        xj7Var.B(i17, (int) i03Var.e, (n03) vy3Var);
                        z = false;
                        i03Var.c = (byte) 0;
                    } else {
                        if (i != 5) {
                            throw e48.a(null, "Invalid element type " + i);
                        }
                        long j6 = i03Var.e;
                        if (j6 != 4 && j6 != 8) {
                            throw e48.a(null, "Invalid float size: " + i03Var.e);
                        }
                        int i20 = (int) j6;
                        long jB = i03Var.b((n03) vy3Var, i20);
                        double dIntBitsToFloat = i20 == 4 ? Float.intBitsToFloat((int) jB) : Double.longBitsToDouble(jB);
                        lr6 lr6Var5 = (lr6) xj7Var.b;
                        if (i17 == 181) {
                            lr6Var5.c(i17);
                            lr6Var5.w.R = (int) dIntBitsToFloat;
                        } else if (i17 != 17545) {
                            switch (i17) {
                                case 21969:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.E = (float) dIntBitsToFloat;
                                    break;
                                case 21970:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.F = (float) dIntBitsToFloat;
                                    break;
                                case 21971:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.G = (float) dIntBitsToFloat;
                                    break;
                                case 21972:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.H = (float) dIntBitsToFloat;
                                    break;
                                case 21973:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.I = (float) dIntBitsToFloat;
                                    break;
                                case 21974:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.J = (float) dIntBitsToFloat;
                                    break;
                                case 21975:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.K = (float) dIntBitsToFloat;
                                    break;
                                case 21976:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.L = (float) dIntBitsToFloat;
                                    break;
                                case 21977:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.M = (float) dIntBitsToFloat;
                                    break;
                                case 21978:
                                    lr6Var5.c(i17);
                                    lr6Var5.w.N = (float) dIntBitsToFloat;
                                    break;
                                default:
                                    switch (i17) {
                                        case 30323:
                                            lr6Var5.c(i17);
                                            lr6Var5.w.t = (float) dIntBitsToFloat;
                                            break;
                                        case 30324:
                                            lr6Var5.c(i17);
                                            lr6Var5.w.u = (float) dIntBitsToFloat;
                                            break;
                                        case 30325:
                                            lr6Var5.c(i17);
                                            lr6Var5.w.v = (float) dIntBitsToFloat;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            lr6Var5.u = (long) dIntBitsToFloat;
                        }
                        z = false;
                        i03Var.c = (byte) 0;
                    }
                } else {
                    xj7 xj7Var3 = (xj7) i03Var.g;
                    int i21 = ((h03) arrayDeque.pop()).a;
                    lr6 lr6Var6 = (lr6) xj7Var3.b;
                    SparseArray sparseArray = lr6Var6.c;
                    jdb.u(lr6Var6.d0);
                    if (i21 != 160) {
                        if (i21 == 174) {
                            jr6 jr6Var2 = lr6Var6.w;
                            jdb.u(jr6Var2);
                            String str7 = jr6Var2.b;
                            if (str7 == null) {
                                throw e48.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str7) {
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/SP":
                                case "A_MS/ACM":
                                case "A_TRUEHD":
                                case "A_VORBIS":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "V_MS/VFW/FOURCC":
                                case "S_DVBSUB":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AVC":
                                case "S_VOBSUB":
                                case "A_DTS/LOSSLESS":
                                case "A_AAC":
                                case "A_AC3":
                                case "A_DTS":
                                case "V_AV1":
                                case "V_VP8":
                                case "V_VP9":
                                case "S_HDMV/PGS":
                                case "V_THEORA":
                                case "A_DTS/EXPRESS":
                                case "A_PCM/FLOAT/IEEE":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/INT/LIT":
                                case "S_TEXT/ASS":
                                case "V_MPEGH/ISO/HEVC":
                                case "S_TEXT/WEBVTT":
                                case "S_TEXT/UTF8":
                                case "V_MPEG2":
                                case "A_EAC3":
                                case "A_FLAC":
                                case "A_OPUS":
                                    xy3 xy3Var = lr6Var6.d0;
                                    int i22 = jr6Var2.c;
                                    switch (str7) {
                                        case "V_MPEG4/ISO/AP":
                                            b = 0;
                                            break;
                                        case "V_MPEG4/ISO/SP":
                                            b = 1;
                                            break;
                                        case "A_MS/ACM":
                                            b = 2;
                                            break;
                                        case "A_TRUEHD":
                                            b = 3;
                                            break;
                                        case "A_VORBIS":
                                            b = 4;
                                            break;
                                        case "A_MPEG/L2":
                                            b = 5;
                                            break;
                                        case "A_MPEG/L3":
                                            b = 6;
                                            break;
                                        case "V_MS/VFW/FOURCC":
                                            b = 7;
                                            break;
                                        case "S_DVBSUB":
                                            b = 8;
                                            break;
                                        case "V_MPEG4/ISO/ASP":
                                            b = 9;
                                            break;
                                        case "V_MPEG4/ISO/AVC":
                                            b = 10;
                                            break;
                                        case "S_VOBSUB":
                                            b = 11;
                                            break;
                                        case "A_DTS/LOSSLESS":
                                            b = 12;
                                            break;
                                        case "A_AAC":
                                            b = 13;
                                            break;
                                        case "A_AC3":
                                            b = 14;
                                            break;
                                        case "A_DTS":
                                            b = 15;
                                            break;
                                        case "V_AV1":
                                            b = 16;
                                            break;
                                        case "V_VP8":
                                            b = 17;
                                            break;
                                        case "V_VP9":
                                            b = 18;
                                            break;
                                        case "S_HDMV/PGS":
                                            b = 19;
                                            break;
                                        case "V_THEORA":
                                            b = 20;
                                            break;
                                        case "A_DTS/EXPRESS":
                                            b = 21;
                                            break;
                                        case "A_PCM/FLOAT/IEEE":
                                            b = 22;
                                            break;
                                        case "A_PCM/INT/BIG":
                                            b = 23;
                                            break;
                                        case "A_PCM/INT/LIT":
                                            b = 24;
                                            break;
                                        case "S_TEXT/ASS":
                                            b = 25;
                                            break;
                                        case "V_MPEGH/ISO/HEVC":
                                            b = 26;
                                            break;
                                        case "S_TEXT/WEBVTT":
                                            b = 27;
                                            break;
                                        case "S_TEXT/UTF8":
                                            b = 28;
                                            break;
                                        case "V_MPEG2":
                                            b = 29;
                                            break;
                                        case "A_EAC3":
                                            b = 30;
                                            break;
                                        case "A_FLAC":
                                            b = 31;
                                            break;
                                        case "A_OPUS":
                                            b = 32;
                                            break;
                                        default:
                                            b = -1;
                                            break;
                                    }
                                    String str8 = "video/x-unknown";
                                    String str9 = "text/vtt";
                                    str8 = "audio/raw";
                                    switch (b) {
                                        case 0:
                                        case 1:
                                        case 9:
                                            lr6Var6 = lr6Var6;
                                            i22 = i22;
                                            byte[] bArr4 = jr6Var2.k;
                                            str8 = "video/mp4v-es";
                                            listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            i4 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list5 = list;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null && (ne3VarA = ne3.a(new z38(jr6Var2.O))) != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z4 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i23 = (z4 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7 || (i10 = jr6Var2.q) == i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = (jr6Var2.n * i8) / (jr6Var2.m * i10);
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f || jr6Var2.F == -1.0f || jr6Var2.G == -1.0f || jr6Var2.H == -1.0f || jr6Var2.I == -1.0f || jr6Var2.J == -1.0f || jr6Var2.K == -1.0f || jr6Var2.L == -1.0f || jr6Var2.M == -1.0f || jr6Var2.N == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr5 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((jr6Var2.E * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((jr6Var2.F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((jr6Var2.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((jr6Var2.H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((jr6Var2.I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((jr6Var2.J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((jr6Var2.K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((jr6Var2.L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (jr6Var2.M + 0.5f));
                                                        byteBufferOrder.putShort((short) (jr6Var2.N + 0.5f));
                                                        byteBufferOrder.putShort((short) jr6Var2.C);
                                                        byteBufferOrder.putShort((short) jr6Var2.D);
                                                        bArr = bArr5;
                                                    }
                                                    int i24 = jr6Var2.z;
                                                    int i25 = jr6Var2.B;
                                                    int i26 = jr6Var2.A;
                                                    int i27 = jr6Var2.o;
                                                    v02Var = new v02(i24, i25, i26, bArr, i27, i27);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null && map.containsKey(str5)) {
                                                    iIntValue = ((Integer) map.get(jr6Var2.a)).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0 || Float.compare(jr6Var2.t, 0.0f) != 0 || Float.compare(jr6Var2.u, 0.0f) != 0) {
                                                    i9 = iIntValue;
                                                } else if (Float.compare(jr6Var2.v, 0.0f) == 0) {
                                                    i9 = 0;
                                                } else if (Float.compare(jr6Var2.v, 90.0f) == 0) {
                                                    i9 = 90;
                                                } else if (Float.compare(jr6Var2.v, -180.0f) == 0 || Float.compare(jr6Var2.v, 180.0f) == 0) {
                                                    i9 = 180;
                                                } else if (Float.compare(jr6Var2.v, -90.0f) == 0) {
                                                    i9 = 270;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8) && !"text/x-ssa".equals(str8) && !str9.equals(str8) && !"application/vobsub".equals(str8) && !"application/pgs".equals(str8) && !"application/dvbsubs".equals(str8)) {
                                                    throw e48.a(null, "Unexpected MIME type.");
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null && !map.containsKey(str6)) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i23;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var = new qb4(ob4Var);
                                            zxa zxaVarMo328k = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k;
                                            zxaVarMo328k.d(qb4Var);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 2:
                                            lr6Var6 = lr6Var6;
                                            i22 = i22;
                                            str9 = "text/vtt";
                                            z38 z38Var = new z38(jr6Var2.a(jr6Var2.b));
                                            try {
                                                int iM = z38Var.m();
                                                if (iM == 1) {
                                                    iT = mdb.t(jr6Var2.Q);
                                                    if (iT == 0) {
                                                        i3 = iT;
                                                        i4 = -1;
                                                        str3 = null;
                                                        list4 = null;
                                                        if (jr6Var2.O != null) {
                                                            str3 = ne3VarA.b;
                                                            str8 = "video/dolby-vision";
                                                        }
                                                        boolean z5 = jr6Var2.W;
                                                        if (jr6Var2.V) {
                                                            i5 = 2;
                                                        } else {
                                                            i5 = 0;
                                                        }
                                                        int i28 = (z5 ? 1 : 0) | i5;
                                                        ob4Var = new ob4();
                                                        zEquals = "audio".equals(z47.d(str8));
                                                        Map map2 = j0;
                                                        if (zEquals) {
                                                            ob4Var.z = jr6Var2.P;
                                                            ob4Var.A = jr6Var2.R;
                                                            ob4Var.B = i3;
                                                            i6 = 1;
                                                        } else if (z47.h(str8)) {
                                                            if (jr6Var2.r == 0) {
                                                                i11 = jr6Var2.p;
                                                                i7 = -1;
                                                                if (i11 == -1) {
                                                                    i11 = jr6Var2.m;
                                                                }
                                                                jr6Var2.p = i11;
                                                                i12 = jr6Var2.q;
                                                                if (i12 == -1) {
                                                                    i12 = jr6Var2.n;
                                                                }
                                                                jr6Var2.q = i12;
                                                            } else {
                                                                i7 = -1;
                                                            }
                                                            i8 = jr6Var2.p;
                                                            if (i8 != i7) {
                                                                f = -1.0f;
                                                            } else {
                                                                f = -1.0f;
                                                            }
                                                            if (jr6Var2.y) {
                                                                if (jr6Var2.E != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i29 = jr6Var2.z;
                                                                int i210 = jr6Var2.B;
                                                                int i211 = jr6Var2.A;
                                                                int i212 = jr6Var2.o;
                                                                v02Var = new v02(i29, i210, i211, bArr, i212, i212);
                                                            } else {
                                                                v02Var = null;
                                                            }
                                                            str5 = jr6Var2.a;
                                                            if (str5 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (jr6Var2.s == 0) {
                                                                i9 = iIntValue;
                                                            } else {
                                                                i9 = iIntValue;
                                                            }
                                                            ob4Var.r = jr6Var2.m;
                                                            ob4Var.s = jr6Var2.n;
                                                            ob4Var.v = f;
                                                            ob4Var.u = i9;
                                                            ob4Var.w = jr6Var2.w;
                                                            ob4Var.x = jr6Var2.x;
                                                            ob4Var.y = v02Var;
                                                            i6 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str8)) {
                                                            }
                                                            i6 = 3;
                                                        }
                                                        str6 = jr6Var2.a;
                                                        if (str6 != null) {
                                                            ob4Var.b = jr6Var2.a;
                                                        }
                                                        ob4Var.a = Integer.toString(i22);
                                                        ob4Var.l = z47.i(str8);
                                                        ob4Var.m = i4;
                                                        ob4Var.d = jr6Var2.X;
                                                        ob4Var.e = i28;
                                                        ob4Var.o = list4;
                                                        ob4Var.i = str3;
                                                        ob4Var.p = jr6Var2.l;
                                                        qb4 qb4Var2 = new qb4(ob4Var);
                                                        zxa zxaVarMo328k2 = xy3Var.mo328k(jr6Var2.c, i6);
                                                        jr6Var2.Y = zxaVarMo328k2;
                                                        zxaVarMo328k2.d(qb4Var2);
                                                        sparseArray.put(jr6Var2.c, jr6Var2);
                                                        lr6Var6 = lr6Var6;
                                                    } else {
                                                        yj.Z("Unsupported PCM bit depth: " + jr6Var2.Q + ". Setting mimeType to audio/x-unknown");
                                                    }
                                                } else {
                                                    if (iM == 65534) {
                                                        z38Var.F(24);
                                                        long jN = z38Var.n();
                                                        UUID uuid = i0;
                                                        if (jN == uuid.getMostSignificantBits() && z38Var.n() == uuid.getLeastSignificantBits()) {
                                                            iT = mdb.t(jr6Var2.Q);
                                                            if (iT == 0) {
                                                                i3 = iT;
                                                                i4 = -1;
                                                                str3 = null;
                                                                list4 = null;
                                                                if (jr6Var2.O != null) {
                                                                    str3 = ne3VarA.b;
                                                                    str8 = "video/dolby-vision";
                                                                }
                                                                boolean z6 = jr6Var2.W;
                                                                if (jr6Var2.V) {
                                                                    i5 = 2;
                                                                } else {
                                                                    i5 = 0;
                                                                }
                                                                int i213 = (z6 ? 1 : 0) | i5;
                                                                ob4Var = new ob4();
                                                                zEquals = "audio".equals(z47.d(str8));
                                                                Map map3 = j0;
                                                                if (zEquals) {
                                                                    ob4Var.z = jr6Var2.P;
                                                                    ob4Var.A = jr6Var2.R;
                                                                    ob4Var.B = i3;
                                                                    i6 = 1;
                                                                } else if (z47.h(str8)) {
                                                                    if (jr6Var2.r == 0) {
                                                                        i11 = jr6Var2.p;
                                                                        i7 = -1;
                                                                        if (i11 == -1) {
                                                                            i11 = jr6Var2.m;
                                                                        }
                                                                        jr6Var2.p = i11;
                                                                        i12 = jr6Var2.q;
                                                                        if (i12 == -1) {
                                                                            i12 = jr6Var2.n;
                                                                        }
                                                                        jr6Var2.q = i12;
                                                                    } else {
                                                                        i7 = -1;
                                                                    }
                                                                    i8 = jr6Var2.p;
                                                                    if (i8 != i7) {
                                                                        f = -1.0f;
                                                                    } else {
                                                                        f = -1.0f;
                                                                    }
                                                                    if (jr6Var2.y) {
                                                                        if (jr6Var2.E != -1.0f) {
                                                                            bArr = null;
                                                                        } else {
                                                                            bArr = null;
                                                                        }
                                                                        int i214 = jr6Var2.z;
                                                                        int i215 = jr6Var2.B;
                                                                        int i216 = jr6Var2.A;
                                                                        int i217 = jr6Var2.o;
                                                                        v02Var = new v02(i214, i215, i216, bArr, i217, i217);
                                                                    } else {
                                                                        v02Var = null;
                                                                    }
                                                                    str5 = jr6Var2.a;
                                                                    if (str5 == null) {
                                                                        iIntValue = -1;
                                                                    } else {
                                                                        iIntValue = -1;
                                                                    }
                                                                    if (jr6Var2.s == 0) {
                                                                        i9 = iIntValue;
                                                                    } else {
                                                                        i9 = iIntValue;
                                                                    }
                                                                    ob4Var.r = jr6Var2.m;
                                                                    ob4Var.s = jr6Var2.n;
                                                                    ob4Var.v = f;
                                                                    ob4Var.u = i9;
                                                                    ob4Var.w = jr6Var2.w;
                                                                    ob4Var.x = jr6Var2.x;
                                                                    ob4Var.y = v02Var;
                                                                    i6 = 2;
                                                                } else {
                                                                    if ("application/x-subrip".equals(str8)) {
                                                                    }
                                                                    i6 = 3;
                                                                }
                                                                str6 = jr6Var2.a;
                                                                if (str6 != null) {
                                                                    ob4Var.b = jr6Var2.a;
                                                                }
                                                                ob4Var.a = Integer.toString(i22);
                                                                ob4Var.l = z47.i(str8);
                                                                ob4Var.m = i4;
                                                                ob4Var.d = jr6Var2.X;
                                                                ob4Var.e = i213;
                                                                ob4Var.o = list4;
                                                                ob4Var.i = str3;
                                                                ob4Var.p = jr6Var2.l;
                                                                qb4 qb4Var3 = new qb4(ob4Var);
                                                                zxa zxaVarMo328k3 = xy3Var.mo328k(jr6Var2.c, i6);
                                                                jr6Var2.Y = zxaVarMo328k3;
                                                                zxaVarMo328k3.d(qb4Var3);
                                                                sparseArray.put(jr6Var2.c, jr6Var2);
                                                                lr6Var6 = lr6Var6;
                                                            } else {
                                                                yj.Z("Unsupported PCM bit depth: " + jr6Var2.Q + ". Setting mimeType to audio/x-unknown");
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    yj.Z("Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                }
                                                str8 = "audio/x-unknown";
                                                i4 = -1;
                                                str3 = null;
                                                i3 = -1;
                                                list4 = null;
                                                if (jr6Var2.O != null) {
                                                    str3 = ne3VarA.b;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z7 = jr6Var2.W;
                                                if (jr6Var2.V) {
                                                    i5 = 2;
                                                } else {
                                                    i5 = 0;
                                                }
                                                int i218 = (z7 ? 1 : 0) | i5;
                                                ob4Var = new ob4();
                                                zEquals = "audio".equals(z47.d(str8));
                                                Map map4 = j0;
                                                if (zEquals) {
                                                    ob4Var.z = jr6Var2.P;
                                                    ob4Var.A = jr6Var2.R;
                                                    ob4Var.B = i3;
                                                    i6 = 1;
                                                } else if (z47.h(str8)) {
                                                    if (jr6Var2.r == 0) {
                                                        i11 = jr6Var2.p;
                                                        i7 = -1;
                                                        if (i11 == -1) {
                                                            i11 = jr6Var2.m;
                                                        }
                                                        jr6Var2.p = i11;
                                                        i12 = jr6Var2.q;
                                                        if (i12 == -1) {
                                                            i12 = jr6Var2.n;
                                                        }
                                                        jr6Var2.q = i12;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    i8 = jr6Var2.p;
                                                    if (i8 != i7) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (jr6Var2.y) {
                                                        if (jr6Var2.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i219 = jr6Var2.z;
                                                        int i2110 = jr6Var2.B;
                                                        int i2111 = jr6Var2.A;
                                                        int i2112 = jr6Var2.o;
                                                        v02Var = new v02(i219, i2110, i2111, bArr, i2112, i2112);
                                                    } else {
                                                        v02Var = null;
                                                    }
                                                    str5 = jr6Var2.a;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (jr6Var2.s == 0) {
                                                        i9 = iIntValue;
                                                    } else {
                                                        i9 = iIntValue;
                                                    }
                                                    ob4Var.r = jr6Var2.m;
                                                    ob4Var.s = jr6Var2.n;
                                                    ob4Var.v = f;
                                                    ob4Var.u = i9;
                                                    ob4Var.w = jr6Var2.w;
                                                    ob4Var.x = jr6Var2.x;
                                                    ob4Var.y = v02Var;
                                                    i6 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str8)) {
                                                    }
                                                    i6 = 3;
                                                }
                                                str6 = jr6Var2.a;
                                                if (str6 != null) {
                                                    ob4Var.b = jr6Var2.a;
                                                }
                                                ob4Var.a = Integer.toString(i22);
                                                ob4Var.l = z47.i(str8);
                                                ob4Var.m = i4;
                                                ob4Var.d = jr6Var2.X;
                                                ob4Var.e = i218;
                                                ob4Var.o = list4;
                                                ob4Var.i = str3;
                                                ob4Var.p = jr6Var2.l;
                                                qb4 qb4Var4 = new qb4(ob4Var);
                                                zxa zxaVarMo328k4 = xy3Var.mo328k(jr6Var2.c, i6);
                                                jr6Var2.Y = zxaVarMo328k4;
                                                zxaVarMo328k4.d(qb4Var4);
                                                sparseArray.put(jr6Var2.c, jr6Var2);
                                                lr6Var6 = lr6Var6;
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw e48.a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            lr6Var6 = lr6Var6;
                                            i22 = i22;
                                            str9 = "text/vtt";
                                            jr6Var2.U = new o2b((byte) 1);
                                            str8 = "audio/true-hd";
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z8 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2113 = (z8 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map5 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2114 = jr6Var2.z;
                                                    int i2115 = jr6Var2.B;
                                                    int i2116 = jr6Var2.A;
                                                    int i2117 = jr6Var2.o;
                                                    v02Var = new v02(i2114, i2115, i2116, bArr, i2117, i2117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var5 = new qb4(ob4Var);
                                            zxa zxaVarMo328k5 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k5;
                                            zxaVarMo328k5.d(qb4Var5);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 4:
                                            i22 = i22;
                                            str9 = "text/vtt";
                                            byte[] bArrA = jr6Var2.a(str7);
                                            try {
                                                r12 = bArrA[0];
                                                try {
                                                    if (r12 != 2) {
                                                        throw e48.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i30 = 0;
                                                    int i31 = 1;
                                                    while (true) {
                                                        int i32 = bArrA[i31] & KotlinVersion.MAX_COMPONENT_VALUE;
                                                        if (i32 != 255) {
                                                            int i33 = i31 + 1;
                                                            int i34 = i30 + i32;
                                                            int i35 = 0;
                                                            while (true) {
                                                                int i36 = bArrA[i33] & KotlinVersion.MAX_COMPONENT_VALUE;
                                                                if (i36 != 255) {
                                                                    int i37 = i33 + 1;
                                                                    int i38 = i36 + i35;
                                                                    if (bArrA[i37] != 1) {
                                                                        throw e48.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr6 = new byte[i34];
                                                                    System.arraycopy(bArrA, i37, bArr6, 0, i34);
                                                                    int i39 = i37 + i34;
                                                                    if (bArrA[i39] != 3) {
                                                                        throw e48.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    int i40 = i39 + i38;
                                                                    if (bArrA[i40] != 5) {
                                                                        throw e48.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr7 = new byte[bArrA.length - i40];
                                                                    lr6Var6 = lr6Var6;
                                                                    System.arraycopy(bArrA, i40, bArr7, 0, bArrA.length - i40);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr6);
                                                                    arrayList.add(bArr7);
                                                                    str8 = "audio/vorbis";
                                                                    i4 = Segment.SIZE;
                                                                    list = arrayList;
                                                                    str3 = null;
                                                                    list5 = list;
                                                                    i3 = -1;
                                                                    list4 = list5;
                                                                    if (jr6Var2.O != null) {
                                                                        str3 = ne3VarA.b;
                                                                        str8 = "video/dolby-vision";
                                                                    }
                                                                    boolean z9 = jr6Var2.W;
                                                                    if (jr6Var2.V) {
                                                                        i5 = 2;
                                                                    } else {
                                                                        i5 = 0;
                                                                    }
                                                                    int i2118 = (z9 ? 1 : 0) | i5;
                                                                    ob4Var = new ob4();
                                                                    zEquals = "audio".equals(z47.d(str8));
                                                                    Map map6 = j0;
                                                                    if (zEquals) {
                                                                        ob4Var.z = jr6Var2.P;
                                                                        ob4Var.A = jr6Var2.R;
                                                                        ob4Var.B = i3;
                                                                        i6 = 1;
                                                                    } else if (z47.h(str8)) {
                                                                        if (jr6Var2.r == 0) {
                                                                            i11 = jr6Var2.p;
                                                                            i7 = -1;
                                                                            if (i11 == -1) {
                                                                                i11 = jr6Var2.m;
                                                                            }
                                                                            jr6Var2.p = i11;
                                                                            i12 = jr6Var2.q;
                                                                            if (i12 == -1) {
                                                                                i12 = jr6Var2.n;
                                                                            }
                                                                            jr6Var2.q = i12;
                                                                        } else {
                                                                            i7 = -1;
                                                                        }
                                                                        i8 = jr6Var2.p;
                                                                        if (i8 != i7) {
                                                                            f = -1.0f;
                                                                        } else {
                                                                            f = -1.0f;
                                                                        }
                                                                        if (jr6Var2.y) {
                                                                            if (jr6Var2.E != -1.0f) {
                                                                                bArr = null;
                                                                            } else {
                                                                                bArr = null;
                                                                            }
                                                                            int i2119 = jr6Var2.z;
                                                                            int i21110 = jr6Var2.B;
                                                                            int i21111 = jr6Var2.A;
                                                                            int i21112 = jr6Var2.o;
                                                                            v02Var = new v02(i2119, i21110, i21111, bArr, i21112, i21112);
                                                                        } else {
                                                                            v02Var = null;
                                                                        }
                                                                        str5 = jr6Var2.a;
                                                                        if (str5 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (jr6Var2.s == 0) {
                                                                            i9 = iIntValue;
                                                                        } else {
                                                                            i9 = iIntValue;
                                                                        }
                                                                        ob4Var.r = jr6Var2.m;
                                                                        ob4Var.s = jr6Var2.n;
                                                                        ob4Var.v = f;
                                                                        ob4Var.u = i9;
                                                                        ob4Var.w = jr6Var2.w;
                                                                        ob4Var.x = jr6Var2.x;
                                                                        ob4Var.y = v02Var;
                                                                        i6 = 2;
                                                                    } else {
                                                                        if ("application/x-subrip".equals(str8)) {
                                                                        }
                                                                        i6 = 3;
                                                                    }
                                                                    str6 = jr6Var2.a;
                                                                    if (str6 != null) {
                                                                        ob4Var.b = jr6Var2.a;
                                                                    }
                                                                    ob4Var.a = Integer.toString(i22);
                                                                    ob4Var.l = z47.i(str8);
                                                                    ob4Var.m = i4;
                                                                    ob4Var.d = jr6Var2.X;
                                                                    ob4Var.e = i2118;
                                                                    ob4Var.o = list4;
                                                                    ob4Var.i = str3;
                                                                    ob4Var.p = jr6Var2.l;
                                                                    qb4 qb4Var6 = new qb4(ob4Var);
                                                                    zxa zxaVarMo328k6 = xy3Var.mo328k(jr6Var2.c, i6);
                                                                    jr6Var2.Y = zxaVarMo328k6;
                                                                    zxaVarMo328k6.d(qb4Var6);
                                                                    sparseArray.put(jr6Var2.c, jr6Var2);
                                                                    lr6Var6 = lr6Var6;
                                                                } else {
                                                                    i35 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                                    i33++;
                                                                }
                                                            }
                                                        } else {
                                                            i30 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                            i31++;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw e48.a(r12, "Error parsing vorbis codec private");
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r12 = 0;
                                            }
                                            break;
                                        case 5:
                                            str8 = "audio/mpeg-L2";
                                            lr6Var6 = lr6Var6;
                                            i4 = 4096;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z10 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21113 = (z10 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map7 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21114 = jr6Var2.z;
                                                    int i21115 = jr6Var2.B;
                                                    int i21116 = jr6Var2.A;
                                                    int i21117 = jr6Var2.o;
                                                    v02Var = new v02(i21114, i21115, i21116, bArr, i21117, i21117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var7 = new qb4(ob4Var);
                                            zxa zxaVarMo328k7 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k7;
                                            zxaVarMo328k7.d(qb4Var7);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 6:
                                            str8 = "audio/mpeg";
                                            lr6Var6 = lr6Var6;
                                            i4 = 4096;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21118 = (z11 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map8 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21119 = jr6Var2.z;
                                                    int i211110 = jr6Var2.B;
                                                    int i211111 = jr6Var2.A;
                                                    int i211112 = jr6Var2.o;
                                                    v02Var = new v02(i21119, i211110, i211111, bArr, i211112, i211112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var8 = new qb4(ob4Var);
                                            zxa zxaVarMo328k8 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k8;
                                            zxaVarMo328k8.d(qb4Var8);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 7:
                                            String str10 = "text/vtt";
                                            i22 = i22;
                                            z38 z38Var2 = new z38(jr6Var2.a(jr6Var2.b));
                                            try {
                                                z38Var2.G(16);
                                                long jK = z38Var2.k();
                                                if (jK != 1482049860) {
                                                    if (jK == 859189832) {
                                                        pair = new Pair("video/3gpp", null);
                                                    } else if (jK == 826496599) {
                                                        int i41 = z38Var2.b + 20;
                                                        byte[] bArr8 = z38Var2.a;
                                                        while (true) {
                                                            if (i41 >= bArr8.length - 4) {
                                                                runtimeException = null;
                                                                throw e48.a(null, "Failed to find FourCC VC1 initialization data");
                                                            }
                                                            if (bArr8[i41] == 0 && bArr8[i41 + 1] == 0 && bArr8[i41 + 2] == 1) {
                                                                str9 = str10;
                                                                if (bArr8[i41 + 3] == 15) {
                                                                    pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i41, bArr8.length)));
                                                                }
                                                            } else {
                                                                str9 = str10;
                                                            }
                                                            i41++;
                                                            str10 = str9;
                                                            throw e48.a(runtimeException, "Error parsing FourCC private data");
                                                        }
                                                        str2 = null;
                                                    } else {
                                                        str9 = str10;
                                                        yj.Z("Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str2 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                    }
                                                    str8 = (String) pair.first;
                                                    str3 = str2;
                                                    list2 = (List) pair.second;
                                                    i4 = -1;
                                                    list5 = list2;
                                                    i3 = -1;
                                                    list4 = list5;
                                                    if (jr6Var2.O != null) {
                                                        str3 = ne3VarA.b;
                                                        str8 = "video/dolby-vision";
                                                    }
                                                    boolean z12 = jr6Var2.W;
                                                    if (jr6Var2.V) {
                                                        i5 = 2;
                                                    } else {
                                                        i5 = 0;
                                                    }
                                                    int i211113 = (z12 ? 1 : 0) | i5;
                                                    ob4Var = new ob4();
                                                    zEquals = "audio".equals(z47.d(str8));
                                                    Map map9 = j0;
                                                    if (zEquals) {
                                                        ob4Var.z = jr6Var2.P;
                                                        ob4Var.A = jr6Var2.R;
                                                        ob4Var.B = i3;
                                                        i6 = 1;
                                                    } else if (z47.h(str8)) {
                                                        if (jr6Var2.r == 0) {
                                                            i11 = jr6Var2.p;
                                                            i7 = -1;
                                                            if (i11 == -1) {
                                                                i11 = jr6Var2.m;
                                                            }
                                                            jr6Var2.p = i11;
                                                            i12 = jr6Var2.q;
                                                            if (i12 == -1) {
                                                                i12 = jr6Var2.n;
                                                            }
                                                            jr6Var2.q = i12;
                                                        } else {
                                                            i7 = -1;
                                                        }
                                                        i8 = jr6Var2.p;
                                                        if (i8 != i7) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (jr6Var2.y) {
                                                            if (jr6Var2.E != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i211114 = jr6Var2.z;
                                                            int i211115 = jr6Var2.B;
                                                            int i211116 = jr6Var2.A;
                                                            int i211117 = jr6Var2.o;
                                                            v02Var = new v02(i211114, i211115, i211116, bArr, i211117, i211117);
                                                        } else {
                                                            v02Var = null;
                                                        }
                                                        str5 = jr6Var2.a;
                                                        if (str5 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (jr6Var2.s == 0) {
                                                            i9 = iIntValue;
                                                        } else {
                                                            i9 = iIntValue;
                                                        }
                                                        ob4Var.r = jr6Var2.m;
                                                        ob4Var.s = jr6Var2.n;
                                                        ob4Var.v = f;
                                                        ob4Var.u = i9;
                                                        ob4Var.w = jr6Var2.w;
                                                        ob4Var.x = jr6Var2.x;
                                                        ob4Var.y = v02Var;
                                                        i6 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str8)) {
                                                        }
                                                        i6 = 3;
                                                    }
                                                    str6 = jr6Var2.a;
                                                    if (str6 != null) {
                                                        ob4Var.b = jr6Var2.a;
                                                    }
                                                    ob4Var.a = Integer.toString(i22);
                                                    ob4Var.l = z47.i(str8);
                                                    ob4Var.m = i4;
                                                    ob4Var.d = jr6Var2.X;
                                                    ob4Var.e = i211113;
                                                    ob4Var.o = list4;
                                                    ob4Var.i = str3;
                                                    ob4Var.p = jr6Var2.l;
                                                    qb4 qb4Var9 = new qb4(ob4Var);
                                                    zxa zxaVarMo328k9 = xy3Var.mo328k(jr6Var2.c, i6);
                                                    jr6Var2.Y = zxaVarMo328k9;
                                                    zxaVarMo328k9.d(qb4Var9);
                                                    sparseArray.put(jr6Var2.c, jr6Var2);
                                                    lr6Var6 = lr6Var6;
                                                    break;
                                                } else {
                                                    runtimeException = null;
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    }
                                                }
                                                str9 = str10;
                                                str2 = null;
                                                str8 = (String) pair.first;
                                                str3 = str2;
                                                list2 = (List) pair.second;
                                                i4 = -1;
                                                list5 = list2;
                                                i3 = -1;
                                                list4 = list5;
                                                if (jr6Var2.O != null) {
                                                    str3 = ne3VarA.b;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z13 = jr6Var2.W;
                                                if (jr6Var2.V) {
                                                    i5 = 2;
                                                } else {
                                                    i5 = 0;
                                                }
                                                int i211118 = (z13 ? 1 : 0) | i5;
                                                ob4Var = new ob4();
                                                zEquals = "audio".equals(z47.d(str8));
                                                Map map10 = j0;
                                                if (zEquals) {
                                                    ob4Var.z = jr6Var2.P;
                                                    ob4Var.A = jr6Var2.R;
                                                    ob4Var.B = i3;
                                                    i6 = 1;
                                                } else if (z47.h(str8)) {
                                                    if (jr6Var2.r == 0) {
                                                        i11 = jr6Var2.p;
                                                        i7 = -1;
                                                        if (i11 == -1) {
                                                            i11 = jr6Var2.m;
                                                        }
                                                        jr6Var2.p = i11;
                                                        i12 = jr6Var2.q;
                                                        if (i12 == -1) {
                                                            i12 = jr6Var2.n;
                                                        }
                                                        jr6Var2.q = i12;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    i8 = jr6Var2.p;
                                                    if (i8 != i7) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (jr6Var2.y) {
                                                        if (jr6Var2.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211119 = jr6Var2.z;
                                                        int i2111110 = jr6Var2.B;
                                                        int i2111111 = jr6Var2.A;
                                                        int i2111112 = jr6Var2.o;
                                                        v02Var = new v02(i211119, i2111110, i2111111, bArr, i2111112, i2111112);
                                                    } else {
                                                        v02Var = null;
                                                    }
                                                    str5 = jr6Var2.a;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (jr6Var2.s == 0) {
                                                        i9 = iIntValue;
                                                    } else {
                                                        i9 = iIntValue;
                                                    }
                                                    ob4Var.r = jr6Var2.m;
                                                    ob4Var.s = jr6Var2.n;
                                                    ob4Var.v = f;
                                                    ob4Var.u = i9;
                                                    ob4Var.w = jr6Var2.w;
                                                    ob4Var.x = jr6Var2.x;
                                                    ob4Var.y = v02Var;
                                                    i6 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str8)) {
                                                    }
                                                    i6 = 3;
                                                }
                                                str6 = jr6Var2.a;
                                                if (str6 != null) {
                                                    ob4Var.b = jr6Var2.a;
                                                }
                                                ob4Var.a = Integer.toString(i22);
                                                ob4Var.l = z47.i(str8);
                                                ob4Var.m = i4;
                                                ob4Var.d = jr6Var2.X;
                                                ob4Var.e = i211118;
                                                ob4Var.o = list4;
                                                ob4Var.i = str3;
                                                ob4Var.p = jr6Var2.l;
                                                qb4 qb4Var10 = new qb4(ob4Var);
                                                zxa zxaVarMo328k10 = xy3Var.mo328k(jr6Var2.c, i6);
                                                jr6Var2.Y = zxaVarMo328k10;
                                                zxaVarMo328k10.d(qb4Var10);
                                                sparseArray.put(jr6Var2.c, jr6Var2);
                                                lr6Var6 = lr6Var6;
                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(jr6Var2.a(str7), 0, bArr9, 0, 4);
                                            listO = pg5.o(bArr9);
                                            str8 = "application/dvbsubs";
                                            listSingletonList = listO;
                                            i4 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list5 = list;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z14 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111113 = (z14 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map11 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111114 = jr6Var2.z;
                                                    int i2111115 = jr6Var2.B;
                                                    int i2111116 = jr6Var2.A;
                                                    int i2111117 = jr6Var2.o;
                                                    v02Var = new v02(i2111114, i2111115, i2111116, bArr, i2111117, i2111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var11 = new qb4(ob4Var);
                                            zxa zxaVarMo328k11 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k11;
                                            zxaVarMo328k11.d(qb4Var11);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 10:
                                            fn0 fn0VarB = fn0.b(new z38(jr6Var2.a(jr6Var2.b)));
                                            ArrayList arrayList2 = fn0VarB.a;
                                            jr6Var2.Z = fn0VarB.b;
                                            str4 = fn0VarB.l;
                                            str8 = "video/avc";
                                            list3 = arrayList2;
                                            str3 = str4;
                                            str9 = "text/vtt";
                                            list2 = list3;
                                            i4 = -1;
                                            list5 = list2;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z15 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111118 = (z15 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map12 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111119 = jr6Var2.z;
                                                    int i21111110 = jr6Var2.B;
                                                    int i21111111 = jr6Var2.A;
                                                    int i21111112 = jr6Var2.o;
                                                    v02Var = new v02(i2111119, i21111110, i21111111, bArr, i21111112, i21111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var12 = new qb4(ob4Var);
                                            zxa zxaVarMo328k12 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k12;
                                            zxaVarMo328k12.d(qb4Var12);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 11:
                                            listO = pg5.o(jr6Var2.a(str7));
                                            str8 = "application/vobsub";
                                            listSingletonList = listO;
                                            i4 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list5 = list;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z16 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111113 = (z16 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map13 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111114 = jr6Var2.z;
                                                    int i21111115 = jr6Var2.B;
                                                    int i21111116 = jr6Var2.A;
                                                    int i21111117 = jr6Var2.o;
                                                    v02Var = new v02(i21111114, i21111115, i21111116, bArr, i21111117, i21111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var13 = new qb4(ob4Var);
                                            zxa zxaVarMo328k13 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k13;
                                            zxaVarMo328k13.d(qb4Var13);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 12:
                                            str8 = "audio/vnd.dts.hd";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z17 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111118 = (z17 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map14 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111119 = jr6Var2.z;
                                                    int i211111110 = jr6Var2.B;
                                                    int i211111111 = jr6Var2.A;
                                                    int i211111112 = jr6Var2.o;
                                                    v02Var = new v02(i21111119, i211111110, i211111111, bArr, i211111112, i211111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var14 = new qb4(ob4Var);
                                            zxa zxaVarMo328k14 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k14;
                                            zxaVarMo328k14.d(qb4Var14);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(jr6Var2.a(str7));
                                            byte[] bArr10 = jr6Var2.k;
                                            i iVarO = c6.O(new ld1(bArr10, bArr10.length, (byte) 3), false);
                                            jr6Var2.R = iVarO.a;
                                            jr6Var2.P = iVarO.b;
                                            str8 = "audio/mp4a-latm";
                                            str3 = iVarO.c;
                                            str9 = "text/vtt";
                                            i4 = -1;
                                            list6 = listSingletonList2;
                                            list5 = list6;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z18 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111113 = (z18 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map15 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111114 = jr6Var2.z;
                                                    int i211111115 = jr6Var2.B;
                                                    int i211111116 = jr6Var2.A;
                                                    int i211111117 = jr6Var2.o;
                                                    v02Var = new v02(i211111114, i211111115, i211111116, bArr, i211111117, i211111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var15 = new qb4(ob4Var);
                                            zxa zxaVarMo328k15 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k15;
                                            zxaVarMo328k15.d(qb4Var15);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 14:
                                            str8 = "audio/ac3";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z19 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111118 = (z19 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map16 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111119 = jr6Var2.z;
                                                    int i2111111110 = jr6Var2.B;
                                                    int i2111111111 = jr6Var2.A;
                                                    int i2111111112 = jr6Var2.o;
                                                    v02Var = new v02(i211111119, i2111111110, i2111111111, bArr, i2111111112, i2111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var16 = new qb4(ob4Var);
                                            zxa zxaVarMo328k16 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k16;
                                            zxaVarMo328k16.d(qb4Var16);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 15:
                                        case 21:
                                            str8 = "audio/vnd.dts";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z110 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111113 = (z110 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map17 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111114 = jr6Var2.z;
                                                    int i2111111115 = jr6Var2.B;
                                                    int i2111111116 = jr6Var2.A;
                                                    int i2111111117 = jr6Var2.o;
                                                    v02Var = new v02(i2111111114, i2111111115, i2111111116, bArr, i2111111117, i2111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var17 = new qb4(ob4Var);
                                            zxa zxaVarMo328k17 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k17;
                                            zxaVarMo328k17.d(qb4Var17);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 16:
                                            str8 = "video/av01";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z111 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111118 = (z111 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map18 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111119 = jr6Var2.z;
                                                    int i21111111110 = jr6Var2.B;
                                                    int i21111111111 = jr6Var2.A;
                                                    int i21111111112 = jr6Var2.o;
                                                    v02Var = new v02(i2111111119, i21111111110, i21111111111, bArr, i21111111112, i21111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var18 = new qb4(ob4Var);
                                            zxa zxaVarMo328k18 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k18;
                                            zxaVarMo328k18.d(qb4Var18);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 17:
                                            str8 = "video/x-vnd.on2.vp8";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z112 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111113 = (z112 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map19 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111114 = jr6Var2.z;
                                                    int i21111111115 = jr6Var2.B;
                                                    int i21111111116 = jr6Var2.A;
                                                    int i21111111117 = jr6Var2.o;
                                                    v02Var = new v02(i21111111114, i21111111115, i21111111116, bArr, i21111111117, i21111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var19 = new qb4(ob4Var);
                                            zxa zxaVarMo328k19 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k19;
                                            zxaVarMo328k19.d(qb4Var19);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 18:
                                            str8 = "video/x-vnd.on2.vp9";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z113 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111118 = (z113 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map110 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111119 = jr6Var2.z;
                                                    int i211111111110 = jr6Var2.B;
                                                    int i211111111111 = jr6Var2.A;
                                                    int i211111111112 = jr6Var2.o;
                                                    v02Var = new v02(i21111111119, i211111111110, i211111111111, bArr, i211111111112, i211111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var110 = new qb4(ob4Var);
                                            zxa zxaVarMo328k110 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k110;
                                            zxaVarMo328k110.d(qb4Var110);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 19:
                                            str8 = "application/pgs";
                                            str9 = "text/vtt";
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z114 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111113 = (z114 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map111 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111114 = jr6Var2.z;
                                                    int i211111111115 = jr6Var2.B;
                                                    int i211111111116 = jr6Var2.A;
                                                    int i211111111117 = jr6Var2.o;
                                                    v02Var = new v02(i211111111114, i211111111115, i211111111116, bArr, i211111111117, i211111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var111 = new qb4(ob4Var);
                                            zxa zxaVarMo328k111 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k111;
                                            zxaVarMo328k111.d(qb4Var111);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 20:
                                            str9 = "text/vtt";
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z115 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111118 = (z115 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map112 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111119 = jr6Var2.z;
                                                    int i2111111111110 = jr6Var2.B;
                                                    int i2111111111111 = jr6Var2.A;
                                                    int i2111111111112 = jr6Var2.o;
                                                    v02Var = new v02(i211111111119, i2111111111110, i2111111111111, bArr, i2111111111112, i2111111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var112 = new qb4(ob4Var);
                                            zxa zxaVarMo328k112 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k112;
                                            zxaVarMo328k112.d(qb4Var112);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 22:
                                            str9 = "text/vtt";
                                            i22 = i22;
                                            if (jr6Var2.Q == 32) {
                                                lr6Var6 = lr6Var6;
                                                str8 = "audio/raw";
                                                str9 = str9;
                                                i4 = -1;
                                                str3 = null;
                                                i3 = 4;
                                            } else {
                                                yj.Z("Unsupported floating point PCM bit depth: " + jr6Var2.Q + ". Setting mimeType to audio/x-unknown");
                                                str8 = "audio/x-unknown";
                                                str9 = str9;
                                                i4 = -1;
                                                str3 = null;
                                                i3 = -1;
                                            }
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z116 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111113 = (z116 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map113 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111114 = jr6Var2.z;
                                                    int i2111111111115 = jr6Var2.B;
                                                    int i2111111111116 = jr6Var2.A;
                                                    int i2111111111117 = jr6Var2.o;
                                                    v02Var = new v02(i2111111111114, i2111111111115, i2111111111116, bArr, i2111111111117, i2111111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var113 = new qb4(ob4Var);
                                            zxa zxaVarMo328k113 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k113;
                                            zxaVarMo328k113.d(qb4Var113);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 23:
                                            str9 = "text/vtt";
                                            i22 = i22;
                                            int i42 = jr6Var2.Q;
                                            if (i42 == 8) {
                                                lr6Var6 = lr6Var6;
                                                str8 = "audio/raw";
                                                str9 = str9;
                                                i4 = -1;
                                                str3 = null;
                                                i3 = 3;
                                            } else {
                                                if (i42 == 16) {
                                                    i3 = 268435456;
                                                } else if (i42 == 24) {
                                                    i3 = 1342177280;
                                                } else if (i42 == 32) {
                                                    i3 = 1610612736;
                                                } else {
                                                    yj.Z("Unsupported big endian PCM bit depth: " + jr6Var2.Q + ". Setting mimeType to audio/x-unknown");
                                                    str8 = "audio/x-unknown";
                                                    str9 = str9;
                                                    i4 = -1;
                                                    str3 = null;
                                                    i3 = -1;
                                                }
                                                str9 = str9;
                                                i4 = -1;
                                                str3 = null;
                                            }
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z117 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111118 = (z117 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map114 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111119 = jr6Var2.z;
                                                    int i21111111111110 = jr6Var2.B;
                                                    int i21111111111111 = jr6Var2.A;
                                                    int i21111111111112 = jr6Var2.o;
                                                    v02Var = new v02(i2111111111119, i21111111111110, i21111111111111, bArr, i21111111111112, i21111111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var114 = new qb4(ob4Var);
                                            zxa zxaVarMo328k114 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k114;
                                            zxaVarMo328k114.d(qb4Var114);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 24:
                                            str9 = "text/vtt";
                                            i22 = i22;
                                            int iT2 = mdb.t(jr6Var2.Q);
                                            if (iT2 == 0) {
                                                yj.Z("Unsupported little endian PCM bit depth: " + jr6Var2.Q + ". Setting mimeType to audio/x-unknown");
                                                str8 = "audio/x-unknown";
                                                str9 = str9;
                                                i4 = -1;
                                                str3 = null;
                                                i3 = -1;
                                                list4 = null;
                                                if (jr6Var2.O != null) {
                                                    str3 = ne3VarA.b;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z118 = jr6Var2.W;
                                                if (jr6Var2.V) {
                                                    i5 = 2;
                                                } else {
                                                    i5 = 0;
                                                }
                                                int i21111111111113 = (z118 ? 1 : 0) | i5;
                                                ob4Var = new ob4();
                                                zEquals = "audio".equals(z47.d(str8));
                                                Map map115 = j0;
                                                if (zEquals) {
                                                    ob4Var.z = jr6Var2.P;
                                                    ob4Var.A = jr6Var2.R;
                                                    ob4Var.B = i3;
                                                    i6 = 1;
                                                } else if (z47.h(str8)) {
                                                    if (jr6Var2.r == 0) {
                                                        i11 = jr6Var2.p;
                                                        i7 = -1;
                                                        if (i11 == -1) {
                                                            i11 = jr6Var2.m;
                                                        }
                                                        jr6Var2.p = i11;
                                                        i12 = jr6Var2.q;
                                                        if (i12 == -1) {
                                                            i12 = jr6Var2.n;
                                                        }
                                                        jr6Var2.q = i12;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    i8 = jr6Var2.p;
                                                    if (i8 != i7) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (jr6Var2.y) {
                                                        if (jr6Var2.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111114 = jr6Var2.z;
                                                        int i21111111111115 = jr6Var2.B;
                                                        int i21111111111116 = jr6Var2.A;
                                                        int i21111111111117 = jr6Var2.o;
                                                        v02Var = new v02(i21111111111114, i21111111111115, i21111111111116, bArr, i21111111111117, i21111111111117);
                                                    } else {
                                                        v02Var = null;
                                                    }
                                                    str5 = jr6Var2.a;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (jr6Var2.s == 0) {
                                                        i9 = iIntValue;
                                                    } else {
                                                        i9 = iIntValue;
                                                    }
                                                    ob4Var.r = jr6Var2.m;
                                                    ob4Var.s = jr6Var2.n;
                                                    ob4Var.v = f;
                                                    ob4Var.u = i9;
                                                    ob4Var.w = jr6Var2.w;
                                                    ob4Var.x = jr6Var2.x;
                                                    ob4Var.y = v02Var;
                                                    i6 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str8)) {
                                                    }
                                                    i6 = 3;
                                                }
                                                str6 = jr6Var2.a;
                                                if (str6 != null) {
                                                    ob4Var.b = jr6Var2.a;
                                                }
                                                ob4Var.a = Integer.toString(i22);
                                                ob4Var.l = z47.i(str8);
                                                ob4Var.m = i4;
                                                ob4Var.d = jr6Var2.X;
                                                ob4Var.e = i21111111111113;
                                                ob4Var.o = list4;
                                                ob4Var.i = str3;
                                                ob4Var.p = jr6Var2.l;
                                                qb4 qb4Var115 = new qb4(ob4Var);
                                                zxa zxaVarMo328k115 = xy3Var.mo328k(jr6Var2.c, i6);
                                                jr6Var2.Y = zxaVarMo328k115;
                                                zxaVarMo328k115.d(qb4Var115);
                                                sparseArray.put(jr6Var2.c, jr6Var2);
                                                lr6Var6 = lr6Var6;
                                            } else {
                                                i3 = iT2;
                                                str9 = str9;
                                                i4 = -1;
                                                str3 = null;
                                                list4 = null;
                                                if (jr6Var2.O != null) {
                                                    str3 = ne3VarA.b;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z119 = jr6Var2.W;
                                                if (jr6Var2.V) {
                                                    i5 = 2;
                                                } else {
                                                    i5 = 0;
                                                }
                                                int i21111111111118 = (z119 ? 1 : 0) | i5;
                                                ob4Var = new ob4();
                                                zEquals = "audio".equals(z47.d(str8));
                                                Map map116 = j0;
                                                if (zEquals) {
                                                    ob4Var.z = jr6Var2.P;
                                                    ob4Var.A = jr6Var2.R;
                                                    ob4Var.B = i3;
                                                    i6 = 1;
                                                } else if (z47.h(str8)) {
                                                    if (jr6Var2.r == 0) {
                                                        i11 = jr6Var2.p;
                                                        i7 = -1;
                                                        if (i11 == -1) {
                                                            i11 = jr6Var2.m;
                                                        }
                                                        jr6Var2.p = i11;
                                                        i12 = jr6Var2.q;
                                                        if (i12 == -1) {
                                                            i12 = jr6Var2.n;
                                                        }
                                                        jr6Var2.q = i12;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    i8 = jr6Var2.p;
                                                    if (i8 != i7) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (jr6Var2.y) {
                                                        if (jr6Var2.E != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111119 = jr6Var2.z;
                                                        int i211111111111110 = jr6Var2.B;
                                                        int i211111111111111 = jr6Var2.A;
                                                        int i211111111111112 = jr6Var2.o;
                                                        v02Var = new v02(i21111111111119, i211111111111110, i211111111111111, bArr, i211111111111112, i211111111111112);
                                                    } else {
                                                        v02Var = null;
                                                    }
                                                    str5 = jr6Var2.a;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (jr6Var2.s == 0) {
                                                        i9 = iIntValue;
                                                    } else {
                                                        i9 = iIntValue;
                                                    }
                                                    ob4Var.r = jr6Var2.m;
                                                    ob4Var.s = jr6Var2.n;
                                                    ob4Var.v = f;
                                                    ob4Var.u = i9;
                                                    ob4Var.w = jr6Var2.w;
                                                    ob4Var.x = jr6Var2.x;
                                                    ob4Var.y = v02Var;
                                                    i6 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str8)) {
                                                    }
                                                    i6 = 3;
                                                }
                                                str6 = jr6Var2.a;
                                                if (str6 != null) {
                                                    ob4Var.b = jr6Var2.a;
                                                }
                                                ob4Var.a = Integer.toString(i22);
                                                ob4Var.l = z47.i(str8);
                                                ob4Var.m = i4;
                                                ob4Var.d = jr6Var2.X;
                                                ob4Var.e = i21111111111118;
                                                ob4Var.o = list4;
                                                ob4Var.i = str3;
                                                ob4Var.p = jr6Var2.l;
                                                qb4 qb4Var116 = new qb4(ob4Var);
                                                zxa zxaVarMo328k116 = xy3Var.mo328k(jr6Var2.c, i6);
                                                jr6Var2.Y = zxaVarMo328k116;
                                                zxaVarMo328k116.d(qb4Var116);
                                                sparseArray.put(jr6Var2.c, jr6Var2);
                                                lr6Var6 = lr6Var6;
                                            }
                                            break;
                                        case 25:
                                            listO = pg5.q(f0, jr6Var2.a(str7));
                                            str8 = "text/x-ssa";
                                            listSingletonList = listO;
                                            i4 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list5 = list;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1110 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111113 = (z1110 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map117 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111114 = jr6Var2.z;
                                                    int i211111111111115 = jr6Var2.B;
                                                    int i211111111111116 = jr6Var2.A;
                                                    int i211111111111117 = jr6Var2.o;
                                                    v02Var = new v02(i211111111111114, i211111111111115, i211111111111116, bArr, i211111111111117, i211111111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var117 = new qb4(ob4Var);
                                            zxa zxaVarMo328k117 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k117;
                                            zxaVarMo328k117.d(qb4Var117);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 26:
                                            a25 a25VarA = a25.a(new z38(jr6Var2.a(jr6Var2.b)));
                                            List list7 = a25VarA.a;
                                            jr6Var2.Z = a25VarA.b;
                                            str4 = a25VarA.j;
                                            str8 = "video/hevc";
                                            list3 = list7;
                                            str3 = str4;
                                            str9 = "text/vtt";
                                            list2 = list3;
                                            i4 = -1;
                                            list5 = list2;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1111 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111118 = (z1111 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map118 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111119 = jr6Var2.z;
                                                    int i2111111111111110 = jr6Var2.B;
                                                    int i2111111111111111 = jr6Var2.A;
                                                    int i2111111111111112 = jr6Var2.o;
                                                    v02Var = new v02(i211111111111119, i2111111111111110, i2111111111111111, bArr, i2111111111111112, i2111111111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var118 = new qb4(ob4Var);
                                            zxa zxaVarMo328k118 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k118;
                                            zxaVarMo328k118.d(qb4Var118);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 27:
                                            i22 = i22;
                                            lr6Var6 = lr6Var6;
                                            str9 = "text/vtt";
                                            str8 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1112 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111111113 = (z1112 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map119 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111111114 = jr6Var2.z;
                                                    int i2111111111111115 = jr6Var2.B;
                                                    int i2111111111111116 = jr6Var2.A;
                                                    int i2111111111111117 = jr6Var2.o;
                                                    v02Var = new v02(i2111111111111114, i2111111111111115, i2111111111111116, bArr, i2111111111111117, i2111111111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111111111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var119 = new qb4(ob4Var);
                                            zxa zxaVarMo328k119 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k119;
                                            zxaVarMo328k119.d(qb4Var119);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 28:
                                            str8 = "application/x-subrip";
                                            str9 = "text/vtt";
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1113 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111111118 = (z1113 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map1110 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111111119 = jr6Var2.z;
                                                    int i21111111111111110 = jr6Var2.B;
                                                    int i21111111111111111 = jr6Var2.A;
                                                    int i21111111111111112 = jr6Var2.o;
                                                    v02Var = new v02(i2111111111111119, i21111111111111110, i21111111111111111, bArr, i21111111111111112, i21111111111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i2111111111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var1110 = new qb4(ob4Var);
                                            zxa zxaVarMo328k1110 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k1110;
                                            zxaVarMo328k1110.d(qb4Var1110);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 29:
                                            str8 = "video/mpeg2";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1114 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111111111113 = (z1114 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map1111 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111111111114 = jr6Var2.z;
                                                    int i21111111111111115 = jr6Var2.B;
                                                    int i21111111111111116 = jr6Var2.A;
                                                    int i21111111111111117 = jr6Var2.o;
                                                    v02Var = new v02(i21111111111111114, i21111111111111115, i21111111111111116, bArr, i21111111111111117, i21111111111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21111111111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var1111 = new qb4(ob4Var);
                                            zxa zxaVarMo328k1111 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k1111;
                                            zxaVarMo328k1111.d(qb4Var1111);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 30:
                                            str8 = "audio/eac3";
                                            str9 = str9;
                                            i4 = -1;
                                            str3 = null;
                                            i3 = -1;
                                            list4 = null;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1115 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111111111118 = (z1115 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map1112 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111111111119 = jr6Var2.z;
                                                    int i211111111111111110 = jr6Var2.B;
                                                    int i211111111111111111 = jr6Var2.A;
                                                    int i211111111111111112 = jr6Var2.o;
                                                    v02Var = new v02(i21111111111111119, i211111111111111110, i211111111111111111, bArr, i211111111111111112, i211111111111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i21111111111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var1112 = new qb4(ob4Var);
                                            zxa zxaVarMo328k1112 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k1112;
                                            zxaVarMo328k1112.d(qb4Var1112);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 31:
                                            str8 = "audio/flac";
                                            listO = Collections.singletonList(jr6Var2.a(str7));
                                            listSingletonList = listO;
                                            i4 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list5 = list;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1116 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111111113 = (z1116 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map1113 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111111114 = jr6Var2.z;
                                                    int i211111111111111115 = jr6Var2.B;
                                                    int i211111111111111116 = jr6Var2.A;
                                                    int i211111111111111117 = jr6Var2.o;
                                                    v02Var = new v02(i211111111111111114, i211111111111111115, i211111111111111116, bArr, i211111111111111117, i211111111111111117);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111111111111113;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var1113 = new qb4(ob4Var);
                                            zxa zxaVarMo328k1113 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k1113;
                                            zxaVarMo328k1113.d(qb4Var1113);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        case 32:
                                            ArrayList arrayList3 = new ArrayList(3);
                                            arrayList3.add(jr6Var2.a(jr6Var2.b));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(jr6Var2.S).array());
                                            arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(jr6Var2.T).array());
                                            str8 = "audio/opus";
                                            i4 = 5760;
                                            str9 = "text/vtt";
                                            str3 = null;
                                            list6 = arrayList3;
                                            list5 = list6;
                                            i3 = -1;
                                            list4 = list5;
                                            if (jr6Var2.O != null) {
                                                str3 = ne3VarA.b;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1117 = jr6Var2.W;
                                            if (jr6Var2.V) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111111118 = (z1117 ? 1 : 0) | i5;
                                            ob4Var = new ob4();
                                            zEquals = "audio".equals(z47.d(str8));
                                            Map map1114 = j0;
                                            if (zEquals) {
                                                ob4Var.z = jr6Var2.P;
                                                ob4Var.A = jr6Var2.R;
                                                ob4Var.B = i3;
                                                i6 = 1;
                                            } else if (z47.h(str8)) {
                                                if (jr6Var2.r == 0) {
                                                    i11 = jr6Var2.p;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = jr6Var2.m;
                                                    }
                                                    jr6Var2.p = i11;
                                                    i12 = jr6Var2.q;
                                                    if (i12 == -1) {
                                                        i12 = jr6Var2.n;
                                                    }
                                                    jr6Var2.q = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = jr6Var2.p;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (jr6Var2.y) {
                                                    if (jr6Var2.E != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111111119 = jr6Var2.z;
                                                    int i2111111111111111110 = jr6Var2.B;
                                                    int i2111111111111111111 = jr6Var2.A;
                                                    int i2111111111111111112 = jr6Var2.o;
                                                    v02Var = new v02(i211111111111111119, i2111111111111111110, i2111111111111111111, bArr, i2111111111111111112, i2111111111111111112);
                                                } else {
                                                    v02Var = null;
                                                }
                                                str5 = jr6Var2.a;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (jr6Var2.s == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                ob4Var.r = jr6Var2.m;
                                                ob4Var.s = jr6Var2.n;
                                                ob4Var.v = f;
                                                ob4Var.u = i9;
                                                ob4Var.w = jr6Var2.w;
                                                ob4Var.x = jr6Var2.x;
                                                ob4Var.y = v02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = jr6Var2.a;
                                            if (str6 != null) {
                                                ob4Var.b = jr6Var2.a;
                                            }
                                            ob4Var.a = Integer.toString(i22);
                                            ob4Var.l = z47.i(str8);
                                            ob4Var.m = i4;
                                            ob4Var.d = jr6Var2.X;
                                            ob4Var.e = i211111111111111118;
                                            ob4Var.o = list4;
                                            ob4Var.i = str3;
                                            ob4Var.p = jr6Var2.l;
                                            qb4 qb4Var1114 = new qb4(ob4Var);
                                            zxa zxaVarMo328k1114 = xy3Var.mo328k(jr6Var2.c, i6);
                                            jr6Var2.Y = zxaVarMo328k1114;
                                            zxaVarMo328k1114.d(qb4Var1114);
                                            sparseArray.put(jr6Var2.c, jr6Var2);
                                            lr6Var6 = lr6Var6;
                                            break;
                                        default:
                                            throw e48.a(null, "Unrecognized codec identifier.");
                                    }
                                default:
                                    lr6Var6.w = null;
                                    break;
                            }
                        } else {
                            if (i21 == 19899) {
                                int i43 = lr6Var6.y;
                                if (i43 != -1) {
                                    long j7 = lr6Var6.z;
                                    if (j7 != -1) {
                                        if (i43 == 475249515) {
                                            lr6Var6.B = j7;
                                        }
                                    }
                                }
                                throw e48.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i21 == 25152) {
                                lr6Var6.c(i21);
                                jr6 jr6Var3 = lr6Var6.w;
                                if (jr6Var3.h) {
                                    xxa xxaVar = jr6Var3.j;
                                    if (xxaVar == null) {
                                        throw e48.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    jr6Var3.l = new lj3(null, true, new jj3(w71.a, null, "video/webm", xxaVar.b));
                                }
                            } else if (i21 == 28032) {
                                lr6Var6.c(i21);
                                jr6 jr6Var4 = lr6Var6.w;
                                if (jr6Var4.h && jr6Var4.i != null) {
                                    throw e48.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i21 == 357149030) {
                                if (lr6Var6.t == -9223372036854775807L) {
                                    lr6Var6.t = 1000000L;
                                }
                                long j8 = lr6Var6.u;
                                if (j8 != -9223372036854775807L) {
                                    lr6Var6.v = lr6Var6.m(j8);
                                }
                            } else if (i21 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw e48.a(null, "No valid tracks were found");
                                }
                                lr6Var6.d0.i();
                            } else if (i21 == 475249515) {
                                if (!lr6Var6.x) {
                                    xy3 xy3Var2 = lr6Var6.d0;
                                    cg6 cg6Var = lr6Var6.E;
                                    cg6 cg6Var2 = lr6Var6.F;
                                    if (lr6Var6.s == -1 || lr6Var6.v == -9223372036854775807L || cg6Var == null || (i13 = cg6Var.b) == 0 || cg6Var2 == null || cg6Var2.b != i13) {
                                        kn0Var = new kn0(lr6Var6.v);
                                    } else {
                                        int[] iArrCopyOf = new int[i13];
                                        long[] jArrCopyOf = new long[i13];
                                        long[] jArrCopyOf2 = new long[i13];
                                        long[] jArrCopyOf3 = new long[i13];
                                        for (int i44 = 0; i44 < i13; i44++) {
                                            jArrCopyOf3[i44] = cg6Var.d(i44);
                                            jArrCopyOf[i44] = cg6Var2.d(i44) + lr6Var6.s;
                                        }
                                        int i45 = 0;
                                        while (true) {
                                            int i46 = i13 - 1;
                                            if (i45 < i46) {
                                                int i47 = i45 + 1;
                                                iArrCopyOf[i45] = (int) (jArrCopyOf[i47] - jArrCopyOf[i45]);
                                                jArrCopyOf2[i45] = jArrCopyOf3[i47] - jArrCopyOf3[i45];
                                                i45 = i47;
                                            } else {
                                                iArrCopyOf[i46] = (int) ((lr6Var6.s + lr6Var6.r) - jArrCopyOf[i46]);
                                                long j9 = lr6Var6.v - jArrCopyOf3[i46];
                                                jArrCopyOf2[i46] = j9;
                                                if (j9 <= 0) {
                                                    yj.Z("Discarding last cue point with unexpected duration: " + j9);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i46);
                                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i46);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i46);
                                                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i46);
                                                }
                                                kn0Var = new qj1(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                                            }
                                        }
                                    }
                                    xy3Var2.t(kn0Var);
                                    lr6Var6.x = true;
                                }
                                lr6Var6.E = null;
                                lr6Var6.F = null;
                            }
                        }
                    } else if (lr6Var6.I == 2) {
                        jr6 jr6Var5 = (jr6) sparseArray.get(lr6Var6.O);
                        jr6Var5.Y.getClass();
                        if (lr6Var6.T > 0 && "A_OPUS".equals(jr6Var5.b)) {
                            z38 z38Var3 = lr6Var6.p;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(lr6Var6.T).array();
                            z38Var3.getClass();
                            z38Var3.D(bArrArray.length, bArrArray);
                        }
                        int i48 = 0;
                        for (int i49 = 0; i49 < lr6Var6.M; i49++) {
                            i48 += lr6Var6.N[i49];
                        }
                        int i50 = 0;
                        while (i50 < lr6Var6.M) {
                            long j10 = lr6Var6.J + ((long) ((jr6Var5.e * i50) / 1000));
                            int i51 = lr6Var6.Q;
                            if (i50 == 0 && !lr6Var6.S) {
                                i51 |= 1;
                            }
                            int i52 = lr6Var6.N[i50];
                            int i53 = i48 - i52;
                            lr6Var6.d(jr6Var5, j10, i51, i52, i53);
                            i50++;
                            i48 = i53;
                        }
                        z = false;
                        lr6Var6.I = (byte) 0;
                    }
                    z = false;
                }
                z3 = true;
            }
            if (z3) {
                long j11 = ((n03) vy3Var).d;
                lr6Var = this;
                if (lr6Var.A) {
                    lr6Var.C = j11;
                    ymVar.a = lr6Var.B;
                    lr6Var.A = z;
                    return 1;
                }
                if (lr6Var.x) {
                    long j12 = lr6Var.C;
                    if (j12 != -1) {
                        ymVar.a = j12;
                        lr6Var.C = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            } else {
                lr6Var = this;
            }
            lr6Var2 = lr6Var;
            i14 = 0;
        }
        int i54 = i14;
        lr6 lr6Var7 = lr6Var2;
        while (true) {
            SparseArray sparseArray2 = lr6Var7.c;
            if (i54 >= sparseArray2.size()) {
                return -1;
            }
            jr6 jr6Var6 = (jr6) sparseArray2.valueAt(i54);
            jr6Var6.Y.getClass();
            o2b o2bVar = jr6Var6.U;
            if (o2bVar != null) {
                o2bVar.b(jr6Var6.Y, jr6Var6.j);
            }
            i54++;
        }
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.d0 = xy3Var;
        if (this.e) {
            xy3Var = new tz7(xy3Var, this.f);
        }
        this.d0 = xy3Var;
    }

    public final long m(long j) throws e48 {
        long j2 = this.t;
        if (j2 == -9223372036854775807L) {
            throw e48.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i = mdb.a;
        return mdb.H(j, j2, 1000L, RoundingMode.FLOOR);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0169  */
    /* JADX WARN: Type inference failed for: r5v67, types: [int, short] */
    public final int n(n03 n03Var, jr6 jr6Var, int i, boolean z) {
        int iC;
        int iC2;
        int i2;
        boolean z2;
        short s;
        if ("S_TEXT/UTF8".equals(jr6Var.b)) {
            o(n03Var, e0, i);
            int i3 = this.V;
            h();
            return i3;
        }
        if ("S_TEXT/ASS".equals(jr6Var.b)) {
            o(n03Var, g0, i);
            int i4 = this.V;
            h();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(jr6Var.b)) {
            o(n03Var, h0, i);
            int i5 = this.V;
            h();
            return i5;
        }
        zxa zxaVar = jr6Var.Y;
        boolean z3 = this.X;
        z38 z38Var = this.l;
        int i6 = 2;
        if (!z3) {
            boolean z4 = jr6Var.h;
            z38 z38Var2 = this.i;
            if (z4) {
                this.Q &= -1073741825;
                if (!this.Y) {
                    n03Var.d(z38Var2.a, 0, 1, false);
                    this.U++;
                    byte b = z38Var2.a[0];
                    if ((b & 128) == 128) {
                        throw e48.a(null, "Extension bit is set in signal byte");
                    }
                    this.b0 = b;
                    this.Y = true;
                }
                byte b2 = this.b0;
                if ((b2 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z5 = (b2 & 2) == 2;
                    this.Q |= 1073741824;
                    if (!this.c0) {
                        z38 z38Var3 = this.n;
                        n03Var.d(z38Var3.a, 0, 8, false);
                        this.U += 8;
                        this.c0 = true;
                        z38Var2.a[0] = (byte) ((z5 ? 128 : 0) | 8);
                        z38Var2.F(0);
                        zxaVar.b(z38Var2, 1, 1);
                        this.V++;
                        z38Var3.F(0);
                        zxaVar.b(z38Var3, 8, 1);
                        this.V += 8;
                    }
                    if (z5) {
                        if (!this.Z) {
                            n03Var.d(z38Var2.a, 0, 1, false);
                            this.U++;
                            z38Var2.F(0);
                            this.a0 = z38Var2.t();
                            this.Z = true;
                        }
                        int i7 = this.a0 << 2;
                        z38Var2.C(i7);
                        n03Var.d(z38Var2.a, 0, i7, false);
                        this.U += i7;
                        short s2 = (short) ((this.a0 / 2) + 1);
                        int i8 = (s2 * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i8) {
                            this.q = ByteBuffer.allocate(i8);
                        }
                        this.q.position(0);
                        this.q.putShort(s2);
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            s = this.a0;
                            if (i9 >= s) {
                                break;
                            }
                            int iX = z38Var2.x();
                            int i11 = i9 % 2;
                            int i12 = i6;
                            ByteBuffer byteBuffer2 = this.q;
                            int i13 = iX - i10;
                            if (i11 == 0) {
                                byteBuffer2.putShort((short) i13);
                            } else {
                                byteBuffer2.putInt(i13);
                            }
                            i9++;
                            i10 = iX;
                            i6 = i12;
                        }
                        i2 = i6;
                        int i14 = (i - this.U) - i10;
                        int i15 = s % 2;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i15 == 1) {
                            byteBuffer3.putInt(i14);
                        } else {
                            byteBuffer3.putShort((short) i14);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        z38 z38Var4 = this.o;
                        z38Var4.D(i8, bArrArray);
                        zxaVar.b(z38Var4, i8, 1);
                        this.V += i8;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr = jr6Var.i;
                if (bArr != null) {
                    z38Var.D(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(jr6Var.b)) {
                z2 = z;
            } else {
                z2 = jr6Var.f > 0;
            }
            if (z2) {
                this.Q |= 268435456;
                this.p.C(0);
                int i16 = (z38Var.c + i) - this.U;
                z38Var2.C(4);
                byte[] bArr2 = z38Var2.a;
                bArr2[0] = (byte) ((i16 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[1] = (byte) ((i16 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[i2] = (byte) ((i16 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[3] = (byte) (i16 & KotlinVersion.MAX_COMPONENT_VALUE);
                zxaVar.b(z38Var2, 4, i2);
                this.V += 4;
            }
            this.X = true;
        }
        int i17 = i + z38Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(jr6Var.b) && !"V_MPEGH/ISO/HEVC".equals(jr6Var.b)) {
            if (jr6Var.U != null) {
                jdb.t(z38Var.c == 0);
                jr6Var.U.f(n03Var);
            }
            while (true) {
                int i18 = this.U;
                if (i18 >= i17) {
                    break;
                }
                int i19 = i17 - i18;
                int iA = z38Var.a();
                if (iA > 0) {
                    iC2 = Math.min(i19, iA);
                    zxaVar.b(z38Var, iC2, 0);
                } else {
                    iC2 = zxaVar.c(n03Var, i19, false);
                }
                this.U += iC2;
                this.V += iC2;
            }
        } else {
            z38 z38Var5 = this.h;
            byte[] bArr3 = z38Var5.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i20 = jr6Var.Z;
            int i21 = 4 - i20;
            while (this.U < i17) {
                int i22 = this.W;
                if (i22 == 0) {
                    int iMin = Math.min(i20, z38Var.a());
                    n03Var.d(bArr3, i21 + iMin, i20 - iMin, false);
                    if (iMin > 0) {
                        z38Var.e(bArr3, i21, iMin);
                    }
                    this.U += i20;
                    z38Var5.F(0);
                    this.W = z38Var5.x();
                    z38 z38Var6 = this.g;
                    z38Var6.F(0);
                    zxaVar.b(z38Var6, 4, 0);
                    this.V += 4;
                } else {
                    int iA2 = z38Var.a();
                    if (iA2 > 0) {
                        iC = Math.min(i22, iA2);
                        zxaVar.b(z38Var, iC, 0);
                    } else {
                        iC = zxaVar.c(n03Var, i22, false);
                    }
                    this.U += iC;
                    this.V += iC;
                    this.W -= iC;
                }
            }
        }
        if ("A_VORBIS".equals(jr6Var.b)) {
            z38 z38Var7 = this.j;
            z38Var7.F(0);
            zxaVar.b(z38Var7, 4, 0);
            this.V += 4;
        }
        int i23 = this.V;
        h();
        return i23;
    }

    public final void o(n03 n03Var, byte[] bArr, int i) throws EOFException, InterruptedIOException {
        int length = bArr.length + i;
        z38 z38Var = this.m;
        byte[] bArr2 = z38Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            z38Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        n03Var.d(z38Var.a, bArr.length, i, false);
        z38Var.F(0);
        z38Var.E(length);
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
