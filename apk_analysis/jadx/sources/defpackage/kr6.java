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
import java.nio.charset.StandardCharsets;
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
/* JADX INFO: loaded from: classes3.dex */
public final class kr6 implements sy3 {
    public static final byte[] f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] g0;
    public static final byte[] h0;
    public static final byte[] i0;
    public static final UUID j0;
    public static final Map k0;
    public long A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public cg6 F;
    public cg6 G;
    public boolean H;
    public boolean I;
    public byte J;
    public long K;
    public long L;
    public int M;
    public int N;
    public int[] O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public boolean T;
    public long U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public boolean Z;
    public final i03 a;
    public boolean a0;
    public final afb b;
    public short b0;
    public final SparseArray c;
    public byte c0;
    public final boolean d;
    public boolean d0;
    public final boolean e;
    public wy3 e0;
    public final fea f;
    public final y38 g;
    public final y38 h;
    public final y38 i;
    public final y38 j;
    public final y38 k;
    public final y38 l;
    public final y38 m;
    public final y38 n;
    public final y38 o;
    public final y38 p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public ir6 x;
    public boolean y;
    public int z;

    static {
        int i = kdb.a;
        g0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        h0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        i0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        j0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        tz1.r(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        tz1.r(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        k0 = Collections.unmodifiableMap(map);
    }

    public kr6(fea feaVar, int i) {
        i03 i03Var = new i03((byte) 0);
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.C = -1L;
        this.D = -1L;
        this.E = -9223372036854775807L;
        this.a = i03Var;
        i03Var.g = new hr6(this, (byte) 0);
        this.f = feaVar;
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new afb((byte) 0);
        this.c = new SparseArray();
        this.i = new y38(4);
        this.j = new y38(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new y38(4);
        this.g = new y38(er6.m);
        this.h = new y38(4);
        this.l = new y38();
        this.m = new y38();
        this.n = new y38(8);
        this.o = new y38();
        this.p = new y38();
        this.O = new int[1];
    }

    public static byte[] e(long j, long j2, String str) {
        yj.o(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        int i4 = kdb.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final void a(int i) {
        if (this.F == null || this.G == null) {
            throw d48.a(null, "Element " + i + " must be in a Cues");
        }
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.E = -9223372036854775807L;
        this.J = (byte) 0;
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
            o2b o2bVar = ((ir6) sparseArray.valueAt(i)).V;
            if (o2bVar != null) {
                o2bVar.b = false;
                o2bVar.c = 0;
            }
            i++;
        }
    }

    public final void c(int i) {
        if (this.x != null) {
            return;
        }
        throw d48.a(null, "Element " + i + " must be in a TrackEntry");
    }

    public final void d(ir6 ir6Var, long j, int i, int i2, int i3) {
        byte[] bArrE;
        int i4;
        int i5;
        o2b o2bVar = ir6Var.V;
        if (o2bVar != null) {
            o2bVar.c(ir6Var.Z, j, i, i2, i3, ir6Var.k);
        } else {
            if ("S_TEXT/UTF8".equals(ir6Var.c) || "S_TEXT/ASS".equals(ir6Var.c) || "S_TEXT/WEBVTT".equals(ir6Var.c)) {
                if (this.N > 1) {
                    nkc.Q("Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.L;
                    if (j2 == -9223372036854775807L) {
                        nkc.Q("Skipping subtitle sample with no duration.");
                    } else {
                        String str = ir6Var.c;
                        y38 y38Var = this.m;
                        byte[] bArr = y38Var.a;
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
                        for (int i6 = y38Var.b; i6 < y38Var.c; i6++) {
                            if (y38Var.a[i6] == 0) {
                                y38Var.E(i6);
                                ir6Var.Z.a(y38Var, y38Var.c, 0);
                                i5 = i2 + y38Var.c;
                            }
                        }
                        ir6Var.Z.a(y38Var, y38Var.c, 0);
                        i5 = i2 + y38Var.c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.N;
                y38 y38Var2 = this.p;
                if (i7 > 1) {
                    y38Var2.C(0);
                } else {
                    int i8 = y38Var2.c;
                    ir6Var.Z.a(y38Var2, i8, 2);
                    i5 += i8;
                }
            }
            ir6Var.Z.d(j, i, i5, i3, ir6Var.k);
        }
        this.I = true;
    }

    public final void g(m03 m03Var, int i) {
        y38 y38Var = this.i;
        if (y38Var.c >= i) {
            return;
        }
        byte[] bArr = y38Var.a;
        if (bArr.length < i) {
            y38Var.b(Math.max(bArr.length << 1, i));
        }
        byte[] bArr2 = y38Var.a;
        int i2 = y38Var.c;
        m03Var.d(bArr2, i2, i - i2, false);
        y38Var.E(i);
    }

    public final void h() {
        this.V = 0;
        this.W = 0;
        this.X = 0;
        this.Y = false;
        this.Z = false;
        this.a0 = false;
        this.b0 = (short) 0;
        this.c0 = (byte) 0;
        this.d0 = false;
        this.l.C(0);
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        if (this.e) {
            wy3Var = new xd0(wy3Var, this.f);
        }
        this.e0 = wy3Var;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        jx2 jx2Var = new jx2((byte) 9);
        y38 y38Var = (y38) jx2Var.c;
        m03 m03Var = (m03) uy3Var;
        long j = m03Var.c;
        long j2 = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
        if (j != -1 && j <= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            j2 = j;
        }
        int i = (int) j2;
        m03Var.b(y38Var.a, 0, 4, false);
        jx2Var.b = 4;
        for (long jV = y38Var.v(); jV != 440786851; jV = ((jV << 8) & (-256)) | ((long) (y38Var.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) {
            int i2 = jx2Var.b + 1;
            jx2Var.b = i2;
            if (i2 == i) {
                return false;
            }
            m03Var.b(y38Var.a, 0, 1, false);
        }
        long jG = jx2Var.g(m03Var);
        long j3 = jx2Var.b;
        if (jG != Long.MIN_VALUE && (j == -1 || j3 + jG < j)) {
            while (true) {
                long j4 = jx2Var.b;
                long j5 = j3 + jG;
                if (j4 < j5) {
                    if (jx2Var.g(m03Var) == Long.MIN_VALUE) {
                        break;
                    }
                    long jG2 = jx2Var.g(m03Var);
                    if (jG2 < 0 || jG2 > 2147483647L) {
                        break;
                    }
                    if (jG2 != 0) {
                        int i3 = (int) jG2;
                        m03Var.a(i3, false);
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
    /* JADX WARN: Code duplicated, block: B:191:0x0337  */
    /* JADX WARN: Code duplicated, block: B:296:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:326:0x05ba A[PHI: r0 r6 r20 r29
      0x05ba: PHI (r0v157 int) = (r0v95 int), (r0v158 int) binds: [B:451:0x0879, B:325:0x05b5] A[DONT_GENERATE, DONT_INLINE]
      0x05ba: PHI (r6v57 java.lang.String) = (r6v15 java.lang.String), (r6v58 java.lang.String) binds: [B:451:0x0879, B:325:0x05b5] A[DONT_GENERATE, DONT_INLINE]
      0x05ba: PHI (r20v13 int) = (r20v1 int), (r20v14 int) binds: [B:451:0x0879, B:325:0x05b5] A[DONT_GENERATE, DONT_INLINE]
      0x05ba: PHI (r29v18 kr6) = (r29v6 kr6), (r29v19 kr6) binds: [B:451:0x0879, B:325:0x05b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:450:0x0873  */
    /* JADX WARN: Code duplicated, block: B:452:0x087b  */
    /* JADX WARN: Code duplicated, block: B:463:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:468:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:469:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:472:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:473:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:475:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:477:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:479:0x0900  */
    /* JADX WARN: Code duplicated, block: B:482:0x0908  */
    /* JADX WARN: Code duplicated, block: B:484:0x090d  */
    /* JADX WARN: Code duplicated, block: B:487:0x0912  */
    /* JADX WARN: Code duplicated, block: B:490:0x0920  */
    /* JADX WARN: Code duplicated, block: B:493:0x0926  */
    /* JADX WARN: Code duplicated, block: B:495:0x092c  */
    /* JADX WARN: Code duplicated, block: B:514:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:516:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:519:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:522:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:525:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:543:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:545:0x0a82  */
    /* JADX WARN: Code duplicated, block: B:547:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:562:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:567:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:568:0x0aca  */
    /* JADX WARN: Instruction removed from duplicated block: B:452:0x087b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v55, types: [m03] */
    /* JADX WARN: Type inference failed for: r3v53, types: [ir6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r5v40, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        boolean z;
        kr6 kr6Var;
        boolean z2;
        int i;
        String str;
        long j;
        ?? r1;
        int i2;
        int iA;
        byte b;
        List listSingletonList;
        int iY;
        int i3;
        List list;
        RuntimeException runtimeException;
        Pair pair;
        String str2;
        String str3;
        List list2;
        String str4;
        List list3;
        List listO;
        int i4;
        List list4;
        int i5;
        nb4 nb4Var;
        boolean zK;
        int i6;
        int i7;
        int i8;
        float f;
        u02 u02Var;
        String str5;
        int iIntValue;
        int i9;
        byte[] bArr;
        int i10;
        int i11;
        int i12;
        String str6;
        String str7;
        me3 me3VarC;
        sj9 jn0Var;
        int i13;
        kr6 kr6Var2 = this;
        int i14 = 0;
        kr6Var2.I = false;
        boolean z3 = true;
        while (z3) {
            if (kr6Var2.I) {
                return i14;
            }
            i03 i03Var = kr6Var2.a;
            afb afbVar = (afb) i03Var.f;
            ArrayDeque arrayDeque = i03Var.b;
            yj.v((hr6) i03Var.g);
            while (true) {
                g03 g03Var = (g03) arrayDeque.peek();
                if (g03Var == null || ((m03) uy3Var).d < g03Var.b) {
                    ?? r5 = 0;
                    byte b2 = i03Var.c;
                    if (b2 == 0) {
                        m03 m03Var = (m03) uy3Var;
                        int i15 = 4;
                        long jC = afbVar.c(m03Var, true, false, 4);
                        if (jC == -2) {
                            afbVar = afbVar;
                            byte[] bArr2 = i03Var.a;
                            m03Var.f = 0;
                            while (true) {
                                r1 = (m03) uy3Var;
                                r1.b(bArr2, r5, i15, r5);
                                byte b3 = bArr2[r5];
                                int i16 = 0;
                                while (true) {
                                    long[] jArr = afb.d;
                                    if (i16 >= 8) {
                                        i2 = -1;
                                    } else if ((jArr[i16] & ((long) b3)) != 0) {
                                        i2 = i16 + 1;
                                    } else {
                                        i16++;
                                    }
                                }
                                if (i2 != -1 && i2 <= 4) {
                                    iA = (int) afb.a(false, i2, bArr2);
                                    Object obj = ((hr6) i03Var.g).b;
                                    if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                    }
                                }
                                r1.g(1);
                                i15 = 4;
                                r5 = 0;
                            }
                            r1.g(i2);
                            j = iA;
                        } else {
                            afbVar = afbVar;
                            j = jC;
                        }
                        z2 = true;
                        if (j == -1) {
                            z3 = false;
                            z = false;
                        } else {
                            i03Var.d = (int) j;
                            i03Var.c = (byte) 1;
                            b2 = 1;
                        }
                    } else {
                        z2 = true;
                    }
                    if (b2 == z2) {
                        afbVar = afbVar;
                        i03Var.e = afbVar.c((m03) uy3Var, false, z2, 8);
                        i03Var.c = (byte) 2;
                    }
                    afbVar = afbVar;
                    hr6 hr6Var = (hr6) i03Var.g;
                    int i17 = i03Var.d;
                    Object obj2 = hr6Var.b;
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
                        ((m03) uy3Var).g((int) i03Var.e);
                        i03Var.c = (byte) 0;
                    } else if (i == 1) {
                        long position = ((m03) uy3Var).getPosition();
                        arrayDeque.push(new g03(i03Var.d, i03Var.e + position));
                        hr6 hr6Var2 = (hr6) i03Var.g;
                        int i18 = i03Var.d;
                        long j2 = i03Var.e;
                        kr6 kr6Var3 = (kr6) hr6Var2.b;
                        yj.v(kr6Var3.e0);
                        if (i18 != 160) {
                            if (i18 == 174) {
                                ir6 ir6Var = new ir6();
                                ir6Var.n = -1;
                                ir6Var.o = -1;
                                ir6Var.p = -1;
                                ir6Var.q = -1;
                                ir6Var.r = -1;
                                ir6Var.s = 0;
                                ir6Var.t = -1;
                                ir6Var.u = 0.0f;
                                ir6Var.v = 0.0f;
                                ir6Var.w = 0.0f;
                                ir6Var.x = null;
                                ir6Var.y = -1;
                                ir6Var.z = false;
                                ir6Var.A = -1;
                                ir6Var.B = -1;
                                ir6Var.C = -1;
                                ir6Var.D = 1000;
                                ir6Var.E = 200;
                                ir6Var.F = -1.0f;
                                ir6Var.G = -1.0f;
                                ir6Var.H = -1.0f;
                                ir6Var.I = -1.0f;
                                ir6Var.J = -1.0f;
                                ir6Var.K = -1.0f;
                                ir6Var.L = -1.0f;
                                ir6Var.M = -1.0f;
                                ir6Var.N = -1.0f;
                                ir6Var.O = -1.0f;
                                ir6Var.Q = 1;
                                ir6Var.R = -1;
                                ir6Var.S = 8000;
                                ir6Var.T = 0L;
                                ir6Var.U = 0L;
                                ir6Var.X = true;
                                ir6Var.Y = "eng";
                                kr6Var3.x = ir6Var;
                                ir6Var.a = kr6Var3.w;
                            } else if (i18 == 187) {
                                kr6Var3.H = false;
                                z = false;
                            } else if (i18 == 19899) {
                                kr6Var3.z = -1;
                                kr6Var3.A = -1L;
                            } else if (i18 == 20533) {
                                kr6Var3.c(i18);
                                kr6Var3.x.i = true;
                            } else if (i18 == 21968) {
                                kr6Var3.c(i18);
                                kr6Var3.x.z = true;
                            } else if (i18 == 408125543) {
                                long j3 = kr6Var3.s;
                                if (j3 != -1 && j3 != position) {
                                    throw d48.a(null, "Multiple Segment elements not supported");
                                }
                                kr6Var3.s = position;
                                kr6Var3.r = j2;
                            } else if (i18 == 475249515) {
                                kr6Var3.F = new cg6((byte) 0);
                                kr6Var3.G = new cg6((byte) 0);
                            } else if (i18 == 524531317 && !kr6Var3.y) {
                                if (!kr6Var3.d || kr6Var3.C == -1) {
                                    kr6Var3.e0.r(new jn0(kr6Var3.v));
                                    kr6Var3.y = true;
                                } else {
                                    kr6Var3.B = true;
                                }
                            }
                            z = false;
                        } else {
                            z = false;
                            kr6Var3.T = false;
                            kr6Var3.U = 0L;
                        }
                        i03Var.c = z ? (byte) 1 : (byte) 0;
                    } else if (i == 2) {
                        long j4 = i03Var.e;
                        if (j4 > 8) {
                            throw d48.a(null, "Invalid integer size: " + i03Var.e);
                        }
                        hr6Var.g0(i17, i03Var.a((m03) uy3Var, (int) j4));
                        z = false;
                        i03Var.c = (byte) 0;
                    } else if (i == 3) {
                        long j5 = i03Var.e;
                        if (j5 > 2147483647L) {
                            throw d48.a(null, "String element size: " + i03Var.e);
                        }
                        int i19 = (int) j5;
                        if (i19 == 0) {
                            str = "";
                        } else {
                            byte[] bArr3 = new byte[i19];
                            ((m03) uy3Var).readFully(bArr3, 0, i19);
                            while (i19 > 0 && bArr3[i19 - 1] == 0) {
                                i19--;
                            }
                            str = new String(bArr3, 0, i19);
                        }
                        kr6 kr6Var4 = (kr6) hr6Var.b;
                        if (i17 == 134) {
                            kr6Var4.c(i17);
                            kr6Var4.x.c = str;
                        } else if (i17 == 17026) {
                            if (!"webm".equals(str) && !"matroska".equals(str)) {
                                throw d48.a(null, "DocType " + str + " not supported");
                            }
                            kr6Var4.w = str.equals("webm");
                        } else if (i17 == 21358) {
                            kr6Var4.c(i17);
                            kr6Var4.x.b = str;
                        } else if (i17 == 2274716) {
                            kr6Var4.c(i17);
                            kr6Var4.x.Y = str;
                        }
                        z = false;
                        i03Var.c = (byte) 0;
                    } else if (i == 4) {
                        hr6Var.U(i17, (int) i03Var.e, (m03) uy3Var);
                        z = false;
                        i03Var.c = (byte) 0;
                    } else {
                        if (i != 5) {
                            throw d48.a(null, "Invalid element type " + i);
                        }
                        long j6 = i03Var.e;
                        if (j6 != 4 && j6 != 8) {
                            throw d48.a(null, "Invalid float size: " + i03Var.e);
                        }
                        int i20 = (int) j6;
                        long jA = i03Var.a((m03) uy3Var, i20);
                        double dIntBitsToFloat = i20 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                        kr6 kr6Var5 = (kr6) hr6Var.b;
                        if (i17 == 181) {
                            kr6Var5.c(i17);
                            kr6Var5.x.S = (int) dIntBitsToFloat;
                        } else if (i17 != 17545) {
                            switch (i17) {
                                case 21969:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.F = (float) dIntBitsToFloat;
                                    break;
                                case 21970:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.G = (float) dIntBitsToFloat;
                                    break;
                                case 21971:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.H = (float) dIntBitsToFloat;
                                    break;
                                case 21972:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.I = (float) dIntBitsToFloat;
                                    break;
                                case 21973:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.J = (float) dIntBitsToFloat;
                                    break;
                                case 21974:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.K = (float) dIntBitsToFloat;
                                    break;
                                case 21975:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.L = (float) dIntBitsToFloat;
                                    break;
                                case 21976:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.M = (float) dIntBitsToFloat;
                                    break;
                                case 21977:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.N = (float) dIntBitsToFloat;
                                    break;
                                case 21978:
                                    kr6Var5.c(i17);
                                    kr6Var5.x.O = (float) dIntBitsToFloat;
                                    break;
                                default:
                                    switch (i17) {
                                        case 30323:
                                            kr6Var5.c(i17);
                                            kr6Var5.x.u = (float) dIntBitsToFloat;
                                            break;
                                        case 30324:
                                            kr6Var5.c(i17);
                                            kr6Var5.x.v = (float) dIntBitsToFloat;
                                            break;
                                        case 30325:
                                            kr6Var5.c(i17);
                                            kr6Var5.x.w = (float) dIntBitsToFloat;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            kr6Var5.u = (long) dIntBitsToFloat;
                        }
                        z = false;
                        i03Var.c = (byte) 0;
                    }
                } else {
                    hr6 hr6Var3 = (hr6) i03Var.g;
                    int i21 = ((g03) arrayDeque.pop()).a;
                    kr6 kr6Var6 = (kr6) hr6Var3.b;
                    SparseArray sparseArray = kr6Var6.c;
                    yj.v(kr6Var6.e0);
                    if (i21 != 160) {
                        if (i21 == 174) {
                            ?? r3 = kr6Var6.x;
                            yj.v(r3);
                            String str8 = r3.c;
                            if (str8 == null) {
                                throw d48.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str8) {
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
                                    wy3 wy3Var = kr6Var6.e0;
                                    int i22 = r3.d;
                                    switch (str8) {
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
                                    String str9 = "video/x-unknown";
                                    String str10 = "text/vtt";
                                    switch (b) {
                                        case 0:
                                        case 1:
                                        case 9:
                                            i22 = i22;
                                            byte[] bArr4 = r3.l;
                                            str9 = "video/mp4v-es";
                                            listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            iY = -1;
                                            i3 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list2 = list;
                                            if (r3.P != null && (me3VarC = me3.c(new y38(r3.P))) != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z4 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i23 = (z4 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7 || (i10 = r3.r) == i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = (r3.o * i8) / (r3.n * i10);
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f || r3.G == -1.0f || r3.H == -1.0f || r3.I == -1.0f || r3.J == -1.0f || r3.K == -1.0f || r3.L == -1.0f || r3.M == -1.0f || r3.N == -1.0f || r3.O == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr5 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((r3.F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r3.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r3.H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r3.I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r3.J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r3.K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r3.L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((r3.M * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (r3.N + 0.5f));
                                                        byteBufferOrder.putShort((short) (r3.O + 0.5f));
                                                        byteBufferOrder.putShort((short) r3.D);
                                                        byteBufferOrder.putShort((short) r3.E);
                                                        bArr = bArr5;
                                                    }
                                                    int i24 = r3.A;
                                                    int i25 = r3.C;
                                                    int i26 = r3.B;
                                                    int i27 = r3.p;
                                                    u02Var = new u02(i24, i25, i26, bArr, i27, i27);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null && map.containsKey(str5)) {
                                                    iIntValue = ((Integer) map.get(r3.b)).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0 || Float.compare(r3.u, 0.0f) != 0 || Float.compare(r3.v, 0.0f) != 0) {
                                                    i9 = iIntValue;
                                                } else if (Float.compare(r3.w, 0.0f) == 0) {
                                                    i9 = 0;
                                                } else if (Float.compare(r3.w, 90.0f) == 0) {
                                                    i9 = 90;
                                                } else if (Float.compare(r3.w, -180.0f) == 0 || Float.compare(r3.w, 180.0f) == 0) {
                                                    i9 = 180;
                                                } else if (Float.compare(r3.w, -90.0f) == 0) {
                                                    i9 = 270;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9) && !"text/x-ssa".equals(str9) && !str10.equals(str9) && !"application/vobsub".equals(str9) && !"application/pgs".equals(str9) && !"application/dvbsubs".equals(str9)) {
                                                    throw d48.a(null, "Unexpected MIME type.");
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null && !map.containsKey(str6)) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i23;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var = new pb4(nb4Var);
                                            yxa yxaVarK = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK;
                                            yxaVarK.b(pb4Var);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 2:
                                            kr6Var6 = kr6Var6;
                                            i22 = i22;
                                            str10 = "text/vtt";
                                            y38 y38Var = new y38(r3.a(r3.c));
                                            try {
                                                int iM = y38Var.m();
                                                if (iM == 1) {
                                                    iY = kdb.y(r3.R);
                                                    if (iY == 0) {
                                                        nkc.Q("Unsupported PCM bit depth: " + r3.R + ". Setting mimeType to audio/x-unknown");
                                                    } else {
                                                        str9 = "audio/raw";
                                                    }
                                                    i3 = -1;
                                                    str3 = null;
                                                    list2 = null;
                                                    if (r3.P != null) {
                                                        str3 = me3VarC.a;
                                                        str9 = "video/dolby-vision";
                                                    }
                                                    boolean z5 = r3.X;
                                                    if (r3.W) {
                                                        i5 = 2;
                                                    } else {
                                                        i5 = 0;
                                                    }
                                                    int i28 = (z5 ? 1 : 0) | i5;
                                                    nb4Var = new nb4();
                                                    zK = y47.k(str9);
                                                    Map map2 = k0;
                                                    if (zK) {
                                                        nb4Var.C = r3.Q;
                                                        nb4Var.D = r3.S;
                                                        nb4Var.E = iY;
                                                        i6 = 1;
                                                    } else if (y47.o(str9)) {
                                                        if (r3.s == 0) {
                                                            i11 = r3.q;
                                                            i7 = -1;
                                                            if (i11 == -1) {
                                                                i11 = r3.n;
                                                            }
                                                            r3.q = i11;
                                                            i12 = r3.r;
                                                            if (i12 == -1) {
                                                                i12 = r3.o;
                                                            }
                                                            r3.r = i12;
                                                        } else {
                                                            i7 = -1;
                                                        }
                                                        i8 = r3.q;
                                                        if (i8 != i7) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (r3.z) {
                                                            if (r3.F != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i29 = r3.A;
                                                            int i210 = r3.C;
                                                            int i211 = r3.B;
                                                            int i212 = r3.p;
                                                            u02Var = new u02(i29, i210, i211, bArr, i212, i212);
                                                        } else {
                                                            u02Var = null;
                                                        }
                                                        str5 = r3.b;
                                                        if (str5 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r3.t == 0) {
                                                            i9 = iIntValue;
                                                        } else {
                                                            i9 = iIntValue;
                                                        }
                                                        nb4Var.t = r3.n;
                                                        nb4Var.u = r3.o;
                                                        nb4Var.x = f;
                                                        nb4Var.w = i9;
                                                        nb4Var.y = r3.x;
                                                        nb4Var.z = r3.y;
                                                        nb4Var.A = u02Var;
                                                        i6 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str9)) {
                                                        }
                                                        i6 = 3;
                                                    }
                                                    str6 = r3.b;
                                                    if (str6 != null) {
                                                        nb4Var.b = r3.b;
                                                    }
                                                    nb4Var.a = Integer.toString(i22);
                                                    if (r3.a) {
                                                        str7 = "video/webm";
                                                    } else {
                                                        str7 = "video/x-matroska";
                                                    }
                                                    nb4Var.l = y47.p(str7);
                                                    nb4Var.m = y47.p(str9);
                                                    nb4Var.n = i3;
                                                    nb4Var.d = r3.Y;
                                                    nb4Var.e = i28;
                                                    nb4Var.p = list2;
                                                    nb4Var.j = str3;
                                                    nb4Var.q = r3.m;
                                                    pb4 pb4Var2 = new pb4(nb4Var);
                                                    yxa yxaVarK2 = wy3Var.k(r3.d, i6);
                                                    r3.Z = yxaVarK2;
                                                    yxaVarK2.b(pb4Var2);
                                                    sparseArray.put(r3.d, r3);
                                                    kr6Var6 = kr6Var6;
                                                } else {
                                                    if (iM == 65534) {
                                                        y38Var.F(24);
                                                        long jN = y38Var.n();
                                                        UUID uuid = j0;
                                                        if (jN == uuid.getMostSignificantBits() && y38Var.n() == uuid.getLeastSignificantBits()) {
                                                            iY = kdb.y(r3.R);
                                                            if (iY == 0) {
                                                                nkc.Q("Unsupported PCM bit depth: " + r3.R + ". Setting mimeType to audio/x-unknown");
                                                            } else {
                                                                str9 = "audio/raw";
                                                            }
                                                            i3 = -1;
                                                            str3 = null;
                                                            list2 = null;
                                                            if (r3.P != null) {
                                                                str3 = me3VarC.a;
                                                                str9 = "video/dolby-vision";
                                                            }
                                                            boolean z6 = r3.X;
                                                            if (r3.W) {
                                                                i5 = 2;
                                                            } else {
                                                                i5 = 0;
                                                            }
                                                            int i213 = (z6 ? 1 : 0) | i5;
                                                            nb4Var = new nb4();
                                                            zK = y47.k(str9);
                                                            Map map3 = k0;
                                                            if (zK) {
                                                                nb4Var.C = r3.Q;
                                                                nb4Var.D = r3.S;
                                                                nb4Var.E = iY;
                                                                i6 = 1;
                                                            } else if (y47.o(str9)) {
                                                                if (r3.s == 0) {
                                                                    i11 = r3.q;
                                                                    i7 = -1;
                                                                    if (i11 == -1) {
                                                                        i11 = r3.n;
                                                                    }
                                                                    r3.q = i11;
                                                                    i12 = r3.r;
                                                                    if (i12 == -1) {
                                                                        i12 = r3.o;
                                                                    }
                                                                    r3.r = i12;
                                                                } else {
                                                                    i7 = -1;
                                                                }
                                                                i8 = r3.q;
                                                                if (i8 != i7) {
                                                                    f = -1.0f;
                                                                } else {
                                                                    f = -1.0f;
                                                                }
                                                                if (r3.z) {
                                                                    if (r3.F != -1.0f) {
                                                                        bArr = null;
                                                                    } else {
                                                                        bArr = null;
                                                                    }
                                                                    int i214 = r3.A;
                                                                    int i215 = r3.C;
                                                                    int i216 = r3.B;
                                                                    int i217 = r3.p;
                                                                    u02Var = new u02(i214, i215, i216, bArr, i217, i217);
                                                                } else {
                                                                    u02Var = null;
                                                                }
                                                                str5 = r3.b;
                                                                if (str5 == null) {
                                                                    iIntValue = -1;
                                                                } else {
                                                                    iIntValue = -1;
                                                                }
                                                                if (r3.t == 0) {
                                                                    i9 = iIntValue;
                                                                } else {
                                                                    i9 = iIntValue;
                                                                }
                                                                nb4Var.t = r3.n;
                                                                nb4Var.u = r3.o;
                                                                nb4Var.x = f;
                                                                nb4Var.w = i9;
                                                                nb4Var.y = r3.x;
                                                                nb4Var.z = r3.y;
                                                                nb4Var.A = u02Var;
                                                                i6 = 2;
                                                            } else {
                                                                if ("application/x-subrip".equals(str9)) {
                                                                }
                                                                i6 = 3;
                                                            }
                                                            str6 = r3.b;
                                                            if (str6 != null) {
                                                                nb4Var.b = r3.b;
                                                            }
                                                            nb4Var.a = Integer.toString(i22);
                                                            if (r3.a) {
                                                                str7 = "video/webm";
                                                            } else {
                                                                str7 = "video/x-matroska";
                                                            }
                                                            nb4Var.l = y47.p(str7);
                                                            nb4Var.m = y47.p(str9);
                                                            nb4Var.n = i3;
                                                            nb4Var.d = r3.Y;
                                                            nb4Var.e = i213;
                                                            nb4Var.p = list2;
                                                            nb4Var.j = str3;
                                                            nb4Var.q = r3.m;
                                                            pb4 pb4Var3 = new pb4(nb4Var);
                                                            yxa yxaVarK3 = wy3Var.k(r3.d, i6);
                                                            r3.Z = yxaVarK3;
                                                            yxaVarK3.b(pb4Var3);
                                                            sparseArray.put(r3.d, r3);
                                                            kr6Var6 = kr6Var6;
                                                            break;
                                                        }
                                                    }
                                                    nkc.Q("Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                }
                                                str9 = "audio/x-unknown";
                                                iY = -1;
                                                i3 = -1;
                                                str3 = null;
                                                list2 = null;
                                                if (r3.P != null) {
                                                    str3 = me3VarC.a;
                                                    str9 = "video/dolby-vision";
                                                }
                                                boolean z7 = r3.X;
                                                if (r3.W) {
                                                    i5 = 2;
                                                } else {
                                                    i5 = 0;
                                                }
                                                int i218 = (z7 ? 1 : 0) | i5;
                                                nb4Var = new nb4();
                                                zK = y47.k(str9);
                                                Map map4 = k0;
                                                if (zK) {
                                                    nb4Var.C = r3.Q;
                                                    nb4Var.D = r3.S;
                                                    nb4Var.E = iY;
                                                    i6 = 1;
                                                } else if (y47.o(str9)) {
                                                    if (r3.s == 0) {
                                                        i11 = r3.q;
                                                        i7 = -1;
                                                        if (i11 == -1) {
                                                            i11 = r3.n;
                                                        }
                                                        r3.q = i11;
                                                        i12 = r3.r;
                                                        if (i12 == -1) {
                                                            i12 = r3.o;
                                                        }
                                                        r3.r = i12;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    i8 = r3.q;
                                                    if (i8 != i7) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r3.z) {
                                                        if (r3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i219 = r3.A;
                                                        int i2110 = r3.C;
                                                        int i2111 = r3.B;
                                                        int i2112 = r3.p;
                                                        u02Var = new u02(i219, i2110, i2111, bArr, i2112, i2112);
                                                    } else {
                                                        u02Var = null;
                                                    }
                                                    str5 = r3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r3.t == 0) {
                                                        i9 = iIntValue;
                                                    } else {
                                                        i9 = iIntValue;
                                                    }
                                                    nb4Var.t = r3.n;
                                                    nb4Var.u = r3.o;
                                                    nb4Var.x = f;
                                                    nb4Var.w = i9;
                                                    nb4Var.y = r3.x;
                                                    nb4Var.z = r3.y;
                                                    nb4Var.A = u02Var;
                                                    i6 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str9)) {
                                                    }
                                                    i6 = 3;
                                                }
                                                str6 = r3.b;
                                                if (str6 != null) {
                                                    nb4Var.b = r3.b;
                                                }
                                                nb4Var.a = Integer.toString(i22);
                                                if (r3.a) {
                                                    str7 = "video/webm";
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                nb4Var.l = y47.p(str7);
                                                nb4Var.m = y47.p(str9);
                                                nb4Var.n = i3;
                                                nb4Var.d = r3.Y;
                                                nb4Var.e = i218;
                                                nb4Var.p = list2;
                                                nb4Var.j = str3;
                                                nb4Var.q = r3.m;
                                                pb4 pb4Var4 = new pb4(nb4Var);
                                                yxa yxaVarK4 = wy3Var.k(r3.d, i6);
                                                r3.Z = yxaVarK4;
                                                yxaVarK4.b(pb4Var4);
                                                sparseArray.put(r3.d, r3);
                                                kr6Var6 = kr6Var6;
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw d48.a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            kr6Var6 = kr6Var6;
                                            i22 = i22;
                                            str10 = "text/vtt";
                                            r3.V = new o2b((byte) 0);
                                            str9 = "audio/true-hd";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z8 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2113 = (z8 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map5 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2114 = r3.A;
                                                    int i2115 = r3.C;
                                                    int i2116 = r3.B;
                                                    int i2117 = r3.p;
                                                    u02Var = new u02(i2114, i2115, i2116, bArr, i2117, i2117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var5 = new pb4(nb4Var);
                                            yxa yxaVarK5 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK5;
                                            yxaVarK5.b(pb4Var5);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 4:
                                            int i30 = i22;
                                            str10 = "text/vtt";
                                            byte[] bArrA = r3.a(str8);
                                            try {
                                                try {
                                                    if (bArrA[0] != 2) {
                                                        throw d48.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i31 = 1;
                                                    int i32 = 0;
                                                    while (true) {
                                                        i22 = i30;
                                                        int i33 = bArrA[i31] & KotlinVersion.MAX_COMPONENT_VALUE;
                                                        if (i33 != 255) {
                                                            int i34 = i32 + i33;
                                                            int i35 = i31 + 1;
                                                            int i36 = 0;
                                                            while (true) {
                                                                int i37 = bArrA[i35] & KotlinVersion.MAX_COMPONENT_VALUE;
                                                                if (i37 != 255) {
                                                                    int i38 = i35 + 1;
                                                                    int i39 = i37 + i36;
                                                                    if (bArrA[i38] != 1) {
                                                                        throw d48.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr6 = new byte[i34];
                                                                    System.arraycopy(bArrA, i38, bArr6, 0, i34);
                                                                    int i40 = i38 + i34;
                                                                    if (bArrA[i40] != 3) {
                                                                        throw d48.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    int i41 = i40 + i39;
                                                                    if (bArrA[i41] != 5) {
                                                                        throw d48.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr7 = new byte[bArrA.length - i41];
                                                                    kr6Var6 = kr6Var6;
                                                                    System.arraycopy(bArrA, i41, bArr7, 0, bArrA.length - i41);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr6);
                                                                    arrayList.add(bArr7);
                                                                    str9 = "audio/vorbis";
                                                                    i3 = Segment.SIZE;
                                                                    list = arrayList;
                                                                    iY = -1;
                                                                    str3 = null;
                                                                    list2 = list;
                                                                    if (r3.P != null) {
                                                                        str3 = me3VarC.a;
                                                                        str9 = "video/dolby-vision";
                                                                    }
                                                                    boolean z9 = r3.X;
                                                                    if (r3.W) {
                                                                        i5 = 2;
                                                                    } else {
                                                                        i5 = 0;
                                                                    }
                                                                    int i2118 = (z9 ? 1 : 0) | i5;
                                                                    nb4Var = new nb4();
                                                                    zK = y47.k(str9);
                                                                    Map map6 = k0;
                                                                    if (zK) {
                                                                        nb4Var.C = r3.Q;
                                                                        nb4Var.D = r3.S;
                                                                        nb4Var.E = iY;
                                                                        i6 = 1;
                                                                    } else if (y47.o(str9)) {
                                                                        if (r3.s == 0) {
                                                                            i11 = r3.q;
                                                                            i7 = -1;
                                                                            if (i11 == -1) {
                                                                                i11 = r3.n;
                                                                            }
                                                                            r3.q = i11;
                                                                            i12 = r3.r;
                                                                            if (i12 == -1) {
                                                                                i12 = r3.o;
                                                                            }
                                                                            r3.r = i12;
                                                                        } else {
                                                                            i7 = -1;
                                                                        }
                                                                        i8 = r3.q;
                                                                        if (i8 != i7) {
                                                                            f = -1.0f;
                                                                        } else {
                                                                            f = -1.0f;
                                                                        }
                                                                        if (r3.z) {
                                                                            if (r3.F != -1.0f) {
                                                                                bArr = null;
                                                                            } else {
                                                                                bArr = null;
                                                                            }
                                                                            int i2119 = r3.A;
                                                                            int i21110 = r3.C;
                                                                            int i21111 = r3.B;
                                                                            int i21112 = r3.p;
                                                                            u02Var = new u02(i2119, i21110, i21111, bArr, i21112, i21112);
                                                                        } else {
                                                                            u02Var = null;
                                                                        }
                                                                        str5 = r3.b;
                                                                        if (str5 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (r3.t == 0) {
                                                                            i9 = iIntValue;
                                                                        } else {
                                                                            i9 = iIntValue;
                                                                        }
                                                                        nb4Var.t = r3.n;
                                                                        nb4Var.u = r3.o;
                                                                        nb4Var.x = f;
                                                                        nb4Var.w = i9;
                                                                        nb4Var.y = r3.x;
                                                                        nb4Var.z = r3.y;
                                                                        nb4Var.A = u02Var;
                                                                        i6 = 2;
                                                                    } else {
                                                                        if ("application/x-subrip".equals(str9)) {
                                                                        }
                                                                        i6 = 3;
                                                                    }
                                                                    str6 = r3.b;
                                                                    if (str6 != null) {
                                                                        nb4Var.b = r3.b;
                                                                    }
                                                                    nb4Var.a = Integer.toString(i22);
                                                                    if (r3.a) {
                                                                        str7 = "video/webm";
                                                                    } else {
                                                                        str7 = "video/x-matroska";
                                                                    }
                                                                    nb4Var.l = y47.p(str7);
                                                                    nb4Var.m = y47.p(str9);
                                                                    nb4Var.n = i3;
                                                                    nb4Var.d = r3.Y;
                                                                    nb4Var.e = i2118;
                                                                    nb4Var.p = list2;
                                                                    nb4Var.j = str3;
                                                                    nb4Var.q = r3.m;
                                                                    pb4 pb4Var6 = new pb4(nb4Var);
                                                                    yxa yxaVarK6 = wy3Var.k(r3.d, i6);
                                                                    r3.Z = yxaVarK6;
                                                                    yxaVarK6.b(pb4Var6);
                                                                    sparseArray.put(r3.d, r3);
                                                                    kr6Var6 = kr6Var6;
                                                                } else {
                                                                    i36 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                                    i35++;
                                                                }
                                                            }
                                                        } else {
                                                            i32 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                            i31++;
                                                            i30 = i22;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw d48.a(r3, "Error parsing vorbis codec private");
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r3 = 0;
                                            }
                                            break;
                                        case 5:
                                            str9 = "audio/mpeg-L2";
                                            i22 = i22;
                                            kr6Var6 = kr6Var6;
                                            iY = -1;
                                            i3 = 4096;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z10 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21113 = (z10 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map7 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21114 = r3.A;
                                                    int i21115 = r3.C;
                                                    int i21116 = r3.B;
                                                    int i21117 = r3.p;
                                                    u02Var = new u02(i21114, i21115, i21116, bArr, i21117, i21117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var7 = new pb4(nb4Var);
                                            yxa yxaVarK7 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK7;
                                            yxaVarK7.b(pb4Var7);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 6:
                                            str9 = "audio/mpeg";
                                            i22 = i22;
                                            kr6Var6 = kr6Var6;
                                            iY = -1;
                                            i3 = 4096;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z11 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21118 = (z11 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map8 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21119 = r3.A;
                                                    int i211110 = r3.C;
                                                    int i211111 = r3.B;
                                                    int i211112 = r3.p;
                                                    u02Var = new u02(i21119, i211110, i211111, bArr, i211112, i211112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var8 = new pb4(nb4Var);
                                            yxa yxaVarK8 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK8;
                                            yxaVarK8.b(pb4Var8);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 7:
                                            y38 y38Var2 = new y38(r3.a(r3.c));
                                            try {
                                                y38Var2.G(16);
                                                long jK = y38Var2.k();
                                                if (jK != 1482049860) {
                                                    if (jK == 859189832) {
                                                        pair = new Pair("video/3gpp", null);
                                                        str10 = "text/vtt";
                                                    } else {
                                                        if (jK == 826496599) {
                                                            int i42 = y38Var2.b + 20;
                                                            byte[] bArr8 = y38Var2.a;
                                                            while (true) {
                                                                if (i42 < bArr8.length - 4) {
                                                                    if (bArr8[i42] == 0 && bArr8[i42 + 1] == 0 && bArr8[i42 + 2] == 1) {
                                                                        str10 = str10;
                                                                        if (bArr8[i42 + 3] == 15) {
                                                                            pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i42, bArr8.length)));
                                                                        }
                                                                    } else {
                                                                        str10 = str10;
                                                                    }
                                                                    i42++;
                                                                    str10 = str10;
                                                                } else {
                                                                    try {
                                                                        throw d48.a(null, "Failed to find FourCC VC1 initialization data");
                                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                                        runtimeException = null;
                                                                    }
                                                                }
                                                                throw d48.a(runtimeException, "Error parsing FourCC private data");
                                                            }
                                                        }
                                                        str10 = "text/vtt";
                                                        nkc.Q("Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str2 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                    }
                                                    str9 = (String) pair.first;
                                                    i22 = i22;
                                                    kr6Var6 = kr6Var6;
                                                    str3 = str2;
                                                    list2 = (List) pair.second;
                                                    iY = -1;
                                                    i3 = -1;
                                                    if (r3.P != null) {
                                                        str3 = me3VarC.a;
                                                        str9 = "video/dolby-vision";
                                                    }
                                                    boolean z12 = r3.X;
                                                    if (r3.W) {
                                                        i5 = 2;
                                                    } else {
                                                        i5 = 0;
                                                    }
                                                    int i211113 = (z12 ? 1 : 0) | i5;
                                                    nb4Var = new nb4();
                                                    zK = y47.k(str9);
                                                    Map map9 = k0;
                                                    if (zK) {
                                                        nb4Var.C = r3.Q;
                                                        nb4Var.D = r3.S;
                                                        nb4Var.E = iY;
                                                        i6 = 1;
                                                    } else if (y47.o(str9)) {
                                                        if (r3.s == 0) {
                                                            i11 = r3.q;
                                                            i7 = -1;
                                                            if (i11 == -1) {
                                                                i11 = r3.n;
                                                            }
                                                            r3.q = i11;
                                                            i12 = r3.r;
                                                            if (i12 == -1) {
                                                                i12 = r3.o;
                                                            }
                                                            r3.r = i12;
                                                        } else {
                                                            i7 = -1;
                                                        }
                                                        i8 = r3.q;
                                                        if (i8 != i7) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (r3.z) {
                                                            if (r3.F != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i211114 = r3.A;
                                                            int i211115 = r3.C;
                                                            int i211116 = r3.B;
                                                            int i211117 = r3.p;
                                                            u02Var = new u02(i211114, i211115, i211116, bArr, i211117, i211117);
                                                        } else {
                                                            u02Var = null;
                                                        }
                                                        str5 = r3.b;
                                                        if (str5 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (r3.t == 0) {
                                                            i9 = iIntValue;
                                                        } else {
                                                            i9 = iIntValue;
                                                        }
                                                        nb4Var.t = r3.n;
                                                        nb4Var.u = r3.o;
                                                        nb4Var.x = f;
                                                        nb4Var.w = i9;
                                                        nb4Var.y = r3.x;
                                                        nb4Var.z = r3.y;
                                                        nb4Var.A = u02Var;
                                                        i6 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str9)) {
                                                        }
                                                        i6 = 3;
                                                    }
                                                    str6 = r3.b;
                                                    if (str6 != null) {
                                                        nb4Var.b = r3.b;
                                                    }
                                                    nb4Var.a = Integer.toString(i22);
                                                    if (r3.a) {
                                                        str7 = "video/webm";
                                                    } else {
                                                        str7 = "video/x-matroska";
                                                    }
                                                    nb4Var.l = y47.p(str7);
                                                    nb4Var.m = y47.p(str9);
                                                    nb4Var.n = i3;
                                                    nb4Var.d = r3.Y;
                                                    nb4Var.e = i211113;
                                                    nb4Var.p = list2;
                                                    nb4Var.j = str3;
                                                    nb4Var.q = r3.m;
                                                    pb4 pb4Var9 = new pb4(nb4Var);
                                                    yxa yxaVarK9 = wy3Var.k(r3.d, i6);
                                                    r3.Z = yxaVarK9;
                                                    yxaVarK9.b(pb4Var9);
                                                    sparseArray.put(r3.d, r3);
                                                    kr6Var6 = kr6Var6;
                                                    break;
                                                } else {
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                        str10 = "text/vtt";
                                                    } catch (ArrayIndexOutOfBoundsException unused5) {
                                                        runtimeException = null;
                                                    }
                                                }
                                                str2 = null;
                                                str9 = (String) pair.first;
                                                i22 = i22;
                                                kr6Var6 = kr6Var6;
                                                str3 = str2;
                                                list2 = (List) pair.second;
                                                iY = -1;
                                                i3 = -1;
                                                if (r3.P != null) {
                                                    str3 = me3VarC.a;
                                                    str9 = "video/dolby-vision";
                                                }
                                                boolean z13 = r3.X;
                                                if (r3.W) {
                                                    i5 = 2;
                                                } else {
                                                    i5 = 0;
                                                }
                                                int i211118 = (z13 ? 1 : 0) | i5;
                                                nb4Var = new nb4();
                                                zK = y47.k(str9);
                                                Map map10 = k0;
                                                if (zK) {
                                                    nb4Var.C = r3.Q;
                                                    nb4Var.D = r3.S;
                                                    nb4Var.E = iY;
                                                    i6 = 1;
                                                } else if (y47.o(str9)) {
                                                    if (r3.s == 0) {
                                                        i11 = r3.q;
                                                        i7 = -1;
                                                        if (i11 == -1) {
                                                            i11 = r3.n;
                                                        }
                                                        r3.q = i11;
                                                        i12 = r3.r;
                                                        if (i12 == -1) {
                                                            i12 = r3.o;
                                                        }
                                                        r3.r = i12;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    i8 = r3.q;
                                                    if (i8 != i7) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r3.z) {
                                                        if (r3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i211119 = r3.A;
                                                        int i2111110 = r3.C;
                                                        int i2111111 = r3.B;
                                                        int i2111112 = r3.p;
                                                        u02Var = new u02(i211119, i2111110, i2111111, bArr, i2111112, i2111112);
                                                    } else {
                                                        u02Var = null;
                                                    }
                                                    str5 = r3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r3.t == 0) {
                                                        i9 = iIntValue;
                                                    } else {
                                                        i9 = iIntValue;
                                                    }
                                                    nb4Var.t = r3.n;
                                                    nb4Var.u = r3.o;
                                                    nb4Var.x = f;
                                                    nb4Var.w = i9;
                                                    nb4Var.y = r3.x;
                                                    nb4Var.z = r3.y;
                                                    nb4Var.A = u02Var;
                                                    i6 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str9)) {
                                                    }
                                                    i6 = 3;
                                                }
                                                str6 = r3.b;
                                                if (str6 != null) {
                                                    nb4Var.b = r3.b;
                                                }
                                                nb4Var.a = Integer.toString(i22);
                                                if (r3.a) {
                                                    str7 = "video/webm";
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                nb4Var.l = y47.p(str7);
                                                nb4Var.m = y47.p(str9);
                                                nb4Var.n = i3;
                                                nb4Var.d = r3.Y;
                                                nb4Var.e = i211118;
                                                nb4Var.p = list2;
                                                nb4Var.j = str3;
                                                nb4Var.q = r3.m;
                                                pb4 pb4Var10 = new pb4(nb4Var);
                                                yxa yxaVarK10 = wy3Var.k(r3.d, i6);
                                                r3.Z = yxaVarK10;
                                                yxaVarK10.b(pb4Var10);
                                                sparseArray.put(r3.d, r3);
                                                kr6Var6 = kr6Var6;
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(r3.a(str8), 0, bArr9, 0, 4);
                                            listSingletonList = pg5.o(bArr9);
                                            i22 = i22;
                                            str9 = "application/dvbsubs";
                                            iY = -1;
                                            i3 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list2 = list;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z14 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111113 = (z14 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map11 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111114 = r3.A;
                                                    int i2111115 = r3.C;
                                                    int i2111116 = r3.B;
                                                    int i2111117 = r3.p;
                                                    u02Var = new u02(i2111114, i2111115, i2111116, bArr, i2111117, i2111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var11 = new pb4(nb4Var);
                                            yxa yxaVarK11 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK11;
                                            yxaVarK11.b(pb4Var11);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 10:
                                            fn0 fn0VarA = fn0.a(new y38(r3.a(r3.c)));
                                            ArrayList arrayList2 = fn0VarA.a;
                                            r3.a0 = fn0VarA.b;
                                            str4 = fn0VarA.l;
                                            str9 = "video/avc";
                                            list4 = arrayList2;
                                            i22 = i22;
                                            i3 = -1;
                                            str3 = str4;
                                            list3 = list4;
                                            iY = -1;
                                            list2 = list3;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z15 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111118 = (z15 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map12 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111119 = r3.A;
                                                    int i21111110 = r3.C;
                                                    int i21111111 = r3.B;
                                                    int i21111112 = r3.p;
                                                    u02Var = new u02(i2111119, i21111110, i21111111, bArr, i21111112, i21111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var12 = new pb4(nb4Var);
                                            yxa yxaVarK12 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK12;
                                            yxaVarK12.b(pb4Var12);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 11:
                                            listSingletonList = pg5.o(r3.a(str8));
                                            i22 = i22;
                                            str9 = "application/vobsub";
                                            iY = -1;
                                            i3 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list2 = list;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z16 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111113 = (z16 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map13 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111114 = r3.A;
                                                    int i21111115 = r3.C;
                                                    int i21111116 = r3.B;
                                                    int i21111117 = r3.p;
                                                    u02Var = new u02(i21111114, i21111115, i21111116, bArr, i21111117, i21111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var13 = new pb4(nb4Var);
                                            yxa yxaVarK13 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK13;
                                            yxaVarK13.b(pb4Var13);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 12:
                                            str9 = "audio/vnd.dts.hd";
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z17 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111118 = (z17 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map14 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111119 = r3.A;
                                                    int i211111110 = r3.C;
                                                    int i211111111 = r3.B;
                                                    int i211111112 = r3.p;
                                                    u02Var = new u02(i21111119, i211111110, i211111111, bArr, i211111112, i211111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var14 = new pb4(nb4Var);
                                            yxa yxaVarK14 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK14;
                                            yxaVarK14.b(pb4Var14);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(r3.a(str8));
                                            byte[] bArr10 = r3.l;
                                            i iVarU = jdb.U(new ld1(bArr10, bArr10.length, (byte) 2), false);
                                            r3.S = iVarU.a;
                                            r3.Q = iVarU.b;
                                            str9 = "audio/mp4a-latm";
                                            i22 = i22;
                                            str3 = iVarU.c;
                                            i3 = -1;
                                            list3 = listSingletonList2;
                                            iY = -1;
                                            list2 = list3;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z18 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111113 = (z18 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map15 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111114 = r3.A;
                                                    int i211111115 = r3.C;
                                                    int i211111116 = r3.B;
                                                    int i211111117 = r3.p;
                                                    u02Var = new u02(i211111114, i211111115, i211111116, bArr, i211111117, i211111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var15 = new pb4(nb4Var);
                                            yxa yxaVarK15 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK15;
                                            yxaVarK15.b(pb4Var15);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 14:
                                            str9 = "audio/ac3";
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z19 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111118 = (z19 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map16 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111119 = r3.A;
                                                    int i2111111110 = r3.C;
                                                    int i2111111111 = r3.B;
                                                    int i2111111112 = r3.p;
                                                    u02Var = new u02(i211111119, i2111111110, i2111111111, bArr, i2111111112, i2111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var16 = new pb4(nb4Var);
                                            yxa yxaVarK16 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK16;
                                            yxaVarK16.b(pb4Var16);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 15:
                                        case 21:
                                            str9 = "audio/vnd.dts";
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z110 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111113 = (z110 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map17 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111114 = r3.A;
                                                    int i2111111115 = r3.C;
                                                    int i2111111116 = r3.B;
                                                    int i2111111117 = r3.p;
                                                    u02Var = new u02(i2111111114, i2111111115, i2111111116, bArr, i2111111117, i2111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var17 = new pb4(nb4Var);
                                            yxa yxaVarK17 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK17;
                                            yxaVarK17.b(pb4Var17);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 16:
                                            byte[] bArr11 = r3.l;
                                            listO = bArr11 == null ? null : pg5.o(bArr11);
                                            str9 = "video/av01";
                                            listSingletonList = listO;
                                            i22 = i22;
                                            iY = -1;
                                            i3 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list2 = list;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z111 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111118 = (z111 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map18 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111119 = r3.A;
                                                    int i21111111110 = r3.C;
                                                    int i21111111111 = r3.B;
                                                    int i21111111112 = r3.p;
                                                    u02Var = new u02(i2111111119, i21111111110, i21111111111, bArr, i21111111112, i21111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var18 = new pb4(nb4Var);
                                            yxa yxaVarK18 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK18;
                                            yxaVarK18.b(pb4Var18);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 17:
                                            str9 = "video/x-vnd.on2.vp8";
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z112 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111113 = (z112 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map19 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111114 = r3.A;
                                                    int i21111111115 = r3.C;
                                                    int i21111111116 = r3.B;
                                                    int i21111111117 = r3.p;
                                                    u02Var = new u02(i21111111114, i21111111115, i21111111116, bArr, i21111111117, i21111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var19 = new pb4(nb4Var);
                                            yxa yxaVarK19 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK19;
                                            yxaVarK19.b(pb4Var19);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 18:
                                            byte[] bArr12 = r3.l;
                                            listO = bArr12 == null ? null : pg5.o(bArr12);
                                            str9 = "video/x-vnd.on2.vp9";
                                            listSingletonList = listO;
                                            i22 = i22;
                                            iY = -1;
                                            i3 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list2 = list;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z113 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111118 = (z113 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map110 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111119 = r3.A;
                                                    int i211111111110 = r3.C;
                                                    int i211111111111 = r3.B;
                                                    int i211111111112 = r3.p;
                                                    u02Var = new u02(i21111111119, i211111111110, i211111111111, bArr, i211111111112, i211111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var110 = new pb4(nb4Var);
                                            yxa yxaVarK110 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK110;
                                            yxaVarK110.b(pb4Var110);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 19:
                                            kr6Var6 = kr6Var6;
                                            i22 = i22;
                                            str10 = "text/vtt";
                                            str9 = "application/pgs";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z114 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111113 = (z114 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map111 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111114 = r3.A;
                                                    int i211111111115 = r3.C;
                                                    int i211111111116 = r3.B;
                                                    int i211111111117 = r3.p;
                                                    u02Var = new u02(i211111111114, i211111111115, i211111111116, bArr, i211111111117, i211111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var111 = new pb4(nb4Var);
                                            yxa yxaVarK111 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK111;
                                            yxaVarK111.b(pb4Var111);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 20:
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z115 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111118 = (z115 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map112 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111119 = r3.A;
                                                    int i2111111111110 = r3.C;
                                                    int i2111111111111 = r3.B;
                                                    int i2111111111112 = r3.p;
                                                    u02Var = new u02(i211111111119, i2111111111110, i2111111111111, bArr, i2111111111112, i2111111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var112 = new pb4(nb4Var);
                                            yxa yxaVarK112 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK112;
                                            yxaVarK112.b(pb4Var112);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 22:
                                            i4 = i22;
                                            if (r3.R == 32) {
                                                i22 = i4;
                                                kr6Var6 = kr6Var6;
                                                str10 = "text/vtt";
                                                str9 = "audio/raw";
                                                iY = 4;
                                            } else {
                                                nkc.Q("Unsupported floating point PCM bit depth: " + r3.R + ". Setting mimeType to audio/x-unknown");
                                                i22 = i4;
                                                kr6Var6 = kr6Var6;
                                                str10 = "text/vtt";
                                                str9 = "audio/x-unknown";
                                                iY = -1;
                                            }
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z116 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111113 = (z116 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map113 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111114 = r3.A;
                                                    int i2111111111115 = r3.C;
                                                    int i2111111111116 = r3.B;
                                                    int i2111111111117 = r3.p;
                                                    u02Var = new u02(i2111111111114, i2111111111115, i2111111111116, bArr, i2111111111117, i2111111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var113 = new pb4(nb4Var);
                                            yxa yxaVarK113 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK113;
                                            yxaVarK113.b(pb4Var113);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 23:
                                            i4 = i22;
                                            int i43 = r3.R;
                                            if (i43 == 8) {
                                                i22 = i4;
                                                kr6Var6 = kr6Var6;
                                                str10 = "text/vtt";
                                                str9 = "audio/raw";
                                                iY = 3;
                                            } else {
                                                if (i43 == 16) {
                                                    iY = 268435456;
                                                } else if (i43 == 24) {
                                                    iY = 1342177280;
                                                } else if (i43 == 32) {
                                                    iY = 1610612736;
                                                } else {
                                                    nkc.Q("Unsupported big endian PCM bit depth: " + r3.R + ". Setting mimeType to audio/x-unknown");
                                                    i22 = i4;
                                                    kr6Var6 = kr6Var6;
                                                    str10 = "text/vtt";
                                                    str9 = "audio/x-unknown";
                                                    iY = -1;
                                                }
                                                i22 = i4;
                                                kr6Var6 = kr6Var6;
                                                str10 = "text/vtt";
                                                str9 = "audio/raw";
                                            }
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z117 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111118 = (z117 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map114 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111119 = r3.A;
                                                    int i21111111111110 = r3.C;
                                                    int i21111111111111 = r3.B;
                                                    int i21111111111112 = r3.p;
                                                    u02Var = new u02(i2111111111119, i21111111111110, i21111111111111, bArr, i21111111111112, i21111111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var114 = new pb4(nb4Var);
                                            yxa yxaVarK114 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK114;
                                            yxaVarK114.b(pb4Var114);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 24:
                                            i4 = i22;
                                            iY = kdb.y(r3.R);
                                            if (iY == 0) {
                                                nkc.Q("Unsupported little endian PCM bit depth: " + r3.R + ". Setting mimeType to audio/x-unknown");
                                                i22 = i4;
                                                kr6Var6 = kr6Var6;
                                                str10 = "text/vtt";
                                                str9 = "audio/x-unknown";
                                                iY = -1;
                                                i3 = -1;
                                                str3 = null;
                                                list2 = null;
                                                if (r3.P != null) {
                                                    str3 = me3VarC.a;
                                                    str9 = "video/dolby-vision";
                                                }
                                                boolean z118 = r3.X;
                                                if (r3.W) {
                                                    i5 = 2;
                                                } else {
                                                    i5 = 0;
                                                }
                                                int i21111111111113 = (z118 ? 1 : 0) | i5;
                                                nb4Var = new nb4();
                                                zK = y47.k(str9);
                                                Map map115 = k0;
                                                if (zK) {
                                                    nb4Var.C = r3.Q;
                                                    nb4Var.D = r3.S;
                                                    nb4Var.E = iY;
                                                    i6 = 1;
                                                } else if (y47.o(str9)) {
                                                    if (r3.s == 0) {
                                                        i11 = r3.q;
                                                        i7 = -1;
                                                        if (i11 == -1) {
                                                            i11 = r3.n;
                                                        }
                                                        r3.q = i11;
                                                        i12 = r3.r;
                                                        if (i12 == -1) {
                                                            i12 = r3.o;
                                                        }
                                                        r3.r = i12;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    i8 = r3.q;
                                                    if (i8 != i7) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (r3.z) {
                                                        if (r3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i21111111111114 = r3.A;
                                                        int i21111111111115 = r3.C;
                                                        int i21111111111116 = r3.B;
                                                        int i21111111111117 = r3.p;
                                                        u02Var = new u02(i21111111111114, i21111111111115, i21111111111116, bArr, i21111111111117, i21111111111117);
                                                    } else {
                                                        u02Var = null;
                                                    }
                                                    str5 = r3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (r3.t == 0) {
                                                        i9 = iIntValue;
                                                    } else {
                                                        i9 = iIntValue;
                                                    }
                                                    nb4Var.t = r3.n;
                                                    nb4Var.u = r3.o;
                                                    nb4Var.x = f;
                                                    nb4Var.w = i9;
                                                    nb4Var.y = r3.x;
                                                    nb4Var.z = r3.y;
                                                    nb4Var.A = u02Var;
                                                    i6 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str9)) {
                                                    }
                                                    i6 = 3;
                                                }
                                                str6 = r3.b;
                                                if (str6 != null) {
                                                    nb4Var.b = r3.b;
                                                }
                                                nb4Var.a = Integer.toString(i22);
                                                if (r3.a) {
                                                    str7 = "video/webm";
                                                } else {
                                                    str7 = "video/x-matroska";
                                                }
                                                nb4Var.l = y47.p(str7);
                                                nb4Var.m = y47.p(str9);
                                                nb4Var.n = i3;
                                                nb4Var.d = r3.Y;
                                                nb4Var.e = i21111111111113;
                                                nb4Var.p = list2;
                                                nb4Var.j = str3;
                                                nb4Var.q = r3.m;
                                                pb4 pb4Var115 = new pb4(nb4Var);
                                                yxa yxaVarK115 = wy3Var.k(r3.d, i6);
                                                r3.Z = yxaVarK115;
                                                yxaVarK115.b(pb4Var115);
                                                sparseArray.put(r3.d, r3);
                                                kr6Var6 = kr6Var6;
                                            }
                                            i22 = i4;
                                            kr6Var6 = kr6Var6;
                                            str10 = "text/vtt";
                                            str9 = "audio/raw";
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z119 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111111118 = (z119 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map116 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111111119 = r3.A;
                                                    int i211111111111110 = r3.C;
                                                    int i211111111111111 = r3.B;
                                                    int i211111111111112 = r3.p;
                                                    u02Var = new u02(i21111111111119, i211111111111110, i211111111111111, bArr, i211111111111112, i211111111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21111111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var116 = new pb4(nb4Var);
                                            yxa yxaVarK116 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK116;
                                            yxaVarK116.b(pb4Var116);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 25:
                                            listSingletonList = pg5.q(g0, r3.a(str8));
                                            i22 = i22;
                                            str9 = "text/x-ssa";
                                            iY = -1;
                                            i3 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list2 = list;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1110 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111113 = (z1110 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map117 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111114 = r3.A;
                                                    int i211111111111115 = r3.C;
                                                    int i211111111111116 = r3.B;
                                                    int i211111111111117 = r3.p;
                                                    u02Var = new u02(i211111111111114, i211111111111115, i211111111111116, bArr, i211111111111117, i211111111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var117 = new pb4(nb4Var);
                                            yxa yxaVarK117 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK117;
                                            yxaVarK117.b(pb4Var117);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 26:
                                            z15 z15VarA = z15.a(new y38(r3.a(r3.c)), false, null);
                                            List list5 = z15VarA.a;
                                            r3.a0 = z15VarA.b;
                                            str4 = z15VarA.l;
                                            str9 = "video/hevc";
                                            list4 = list5;
                                            i22 = i22;
                                            i3 = -1;
                                            str3 = str4;
                                            list3 = list4;
                                            iY = -1;
                                            list2 = list3;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1111 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111118 = (z1111 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map118 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111119 = r3.A;
                                                    int i2111111111111110 = r3.C;
                                                    int i2111111111111111 = r3.B;
                                                    int i2111111111111112 = r3.p;
                                                    u02Var = new u02(i211111111111119, i2111111111111110, i2111111111111111, bArr, i2111111111111112, i2111111111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var118 = new pb4(nb4Var);
                                            yxa yxaVarK118 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK118;
                                            yxaVarK118.b(pb4Var118);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 27:
                                            kr6Var6 = kr6Var6;
                                            i22 = i22;
                                            str10 = "text/vtt";
                                            str9 = str10;
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1112 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111111113 = (z1112 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map119 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111111114 = r3.A;
                                                    int i2111111111111115 = r3.C;
                                                    int i2111111111111116 = r3.B;
                                                    int i2111111111111117 = r3.p;
                                                    u02Var = new u02(i2111111111111114, i2111111111111115, i2111111111111116, bArr, i2111111111111117, i2111111111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111111111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var119 = new pb4(nb4Var);
                                            yxa yxaVarK119 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK119;
                                            yxaVarK119.b(pb4Var119);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 28:
                                            str9 = "application/x-subrip";
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1113 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i2111111111111118 = (z1113 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map1110 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111111111119 = r3.A;
                                                    int i21111111111111110 = r3.C;
                                                    int i21111111111111111 = r3.B;
                                                    int i21111111111111112 = r3.p;
                                                    u02Var = new u02(i2111111111111119, i21111111111111110, i21111111111111111, bArr, i21111111111111112, i21111111111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i2111111111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var1110 = new pb4(nb4Var);
                                            yxa yxaVarK1110 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK1110;
                                            yxaVarK1110.b(pb4Var1110);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 29:
                                            str9 = "video/mpeg2";
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1114 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111111111113 = (z1114 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map1111 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111111111114 = r3.A;
                                                    int i21111111111111115 = r3.C;
                                                    int i21111111111111116 = r3.B;
                                                    int i21111111111111117 = r3.p;
                                                    u02Var = new u02(i21111111111111114, i21111111111111115, i21111111111111116, bArr, i21111111111111117, i21111111111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21111111111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var1111 = new pb4(nb4Var);
                                            yxa yxaVarK1111 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK1111;
                                            yxaVarK1111.b(pb4Var1111);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 30:
                                            str9 = "audio/eac3";
                                            str10 = "text/vtt";
                                            iY = -1;
                                            i3 = -1;
                                            str3 = null;
                                            list2 = null;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1115 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i21111111111111118 = (z1115 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map1112 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111111111119 = r3.A;
                                                    int i211111111111111110 = r3.C;
                                                    int i211111111111111111 = r3.B;
                                                    int i211111111111111112 = r3.p;
                                                    u02Var = new u02(i21111111111111119, i211111111111111110, i211111111111111111, bArr, i211111111111111112, i211111111111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i21111111111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var1112 = new pb4(nb4Var);
                                            yxa yxaVarK1112 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK1112;
                                            yxaVarK1112.b(pb4Var1112);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 31:
                                            listO = Collections.singletonList(r3.a(str8));
                                            str9 = "audio/flac";
                                            listSingletonList = listO;
                                            i22 = i22;
                                            iY = -1;
                                            i3 = -1;
                                            list = listSingletonList;
                                            str3 = null;
                                            list2 = list;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1116 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111111113 = (z1116 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map1113 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111111114 = r3.A;
                                                    int i211111111111111115 = r3.C;
                                                    int i211111111111111116 = r3.B;
                                                    int i211111111111111117 = r3.p;
                                                    u02Var = new u02(i211111111111111114, i211111111111111115, i211111111111111116, bArr, i211111111111111117, i211111111111111117);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111111111111113;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var1113 = new pb4(nb4Var);
                                            yxa yxaVarK1113 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK1113;
                                            yxaVarK1113.b(pb4Var1113);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        case 32:
                                            ArrayList arrayList3 = new ArrayList(3);
                                            arrayList3.add(r3.a(r3.c));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(r3.T).array());
                                            arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(r3.U).array());
                                            str9 = "audio/opus";
                                            i22 = i22;
                                            str3 = null;
                                            i3 = 5760;
                                            list3 = arrayList3;
                                            iY = -1;
                                            list2 = list3;
                                            if (r3.P != null) {
                                                str3 = me3VarC.a;
                                                str9 = "video/dolby-vision";
                                            }
                                            boolean z1117 = r3.X;
                                            if (r3.W) {
                                                i5 = 2;
                                            } else {
                                                i5 = 0;
                                            }
                                            int i211111111111111118 = (z1117 ? 1 : 0) | i5;
                                            nb4Var = new nb4();
                                            zK = y47.k(str9);
                                            Map map1114 = k0;
                                            if (zK) {
                                                nb4Var.C = r3.Q;
                                                nb4Var.D = r3.S;
                                                nb4Var.E = iY;
                                                i6 = 1;
                                            } else if (y47.o(str9)) {
                                                if (r3.s == 0) {
                                                    i11 = r3.q;
                                                    i7 = -1;
                                                    if (i11 == -1) {
                                                        i11 = r3.n;
                                                    }
                                                    r3.q = i11;
                                                    i12 = r3.r;
                                                    if (i12 == -1) {
                                                        i12 = r3.o;
                                                    }
                                                    r3.r = i12;
                                                } else {
                                                    i7 = -1;
                                                }
                                                i8 = r3.q;
                                                if (i8 != i7) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (r3.z) {
                                                    if (r3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111111111119 = r3.A;
                                                    int i2111111111111111110 = r3.C;
                                                    int i2111111111111111111 = r3.B;
                                                    int i2111111111111111112 = r3.p;
                                                    u02Var = new u02(i211111111111111119, i2111111111111111110, i2111111111111111111, bArr, i2111111111111111112, i2111111111111111112);
                                                } else {
                                                    u02Var = null;
                                                }
                                                str5 = r3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (r3.t == 0) {
                                                    i9 = iIntValue;
                                                } else {
                                                    i9 = iIntValue;
                                                }
                                                nb4Var.t = r3.n;
                                                nb4Var.u = r3.o;
                                                nb4Var.x = f;
                                                nb4Var.w = i9;
                                                nb4Var.y = r3.x;
                                                nb4Var.z = r3.y;
                                                nb4Var.A = u02Var;
                                                i6 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str9)) {
                                                }
                                                i6 = 3;
                                            }
                                            str6 = r3.b;
                                            if (str6 != null) {
                                                nb4Var.b = r3.b;
                                            }
                                            nb4Var.a = Integer.toString(i22);
                                            if (r3.a) {
                                                str7 = "video/webm";
                                            } else {
                                                str7 = "video/x-matroska";
                                            }
                                            nb4Var.l = y47.p(str7);
                                            nb4Var.m = y47.p(str9);
                                            nb4Var.n = i3;
                                            nb4Var.d = r3.Y;
                                            nb4Var.e = i211111111111111118;
                                            nb4Var.p = list2;
                                            nb4Var.j = str3;
                                            nb4Var.q = r3.m;
                                            pb4 pb4Var1114 = new pb4(nb4Var);
                                            yxa yxaVarK1114 = wy3Var.k(r3.d, i6);
                                            r3.Z = yxaVarK1114;
                                            yxaVarK1114.b(pb4Var1114);
                                            sparseArray.put(r3.d, r3);
                                            kr6Var6 = kr6Var6;
                                            break;
                                        default:
                                            throw d48.a(null, "Unrecognized codec identifier.");
                                    }
                                default:
                                    kr6Var6.x = null;
                                    break;
                            }
                        } else {
                            if (i21 == 19899) {
                                int i44 = kr6Var6.z;
                                if (i44 != -1) {
                                    long j7 = kr6Var6.A;
                                    if (j7 != -1) {
                                        if (i44 == 475249515) {
                                            kr6Var6.C = j7;
                                        }
                                    }
                                }
                                throw d48.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i21 == 25152) {
                                kr6Var6.c(i21);
                                ir6 ir6Var2 = kr6Var6.x;
                                if (ir6Var2.i) {
                                    wxa wxaVar = ir6Var2.k;
                                    if (wxaVar == null) {
                                        throw d48.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    ir6Var2.m = new kj3(null, true, new ij3(u71.a, null, "video/webm", wxaVar.b));
                                }
                            } else if (i21 == 28032) {
                                kr6Var6.c(i21);
                                ir6 ir6Var3 = kr6Var6.x;
                                if (ir6Var3.i && ir6Var3.j != null) {
                                    throw d48.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i21 == 357149030) {
                                if (kr6Var6.t == -9223372036854775807L) {
                                    kr6Var6.t = 1000000L;
                                }
                                long j8 = kr6Var6.u;
                                if (j8 != -9223372036854775807L) {
                                    kr6Var6.v = kr6Var6.l(j8);
                                }
                            } else if (i21 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw d48.a(null, "No valid tracks were found");
                                }
                                kr6Var6.e0.i();
                            } else if (i21 == 475249515) {
                                if (!kr6Var6.y) {
                                    wy3 wy3Var2 = kr6Var6.e0;
                                    cg6 cg6Var = kr6Var6.F;
                                    cg6 cg6Var2 = kr6Var6.G;
                                    if (kr6Var6.s == -1 || kr6Var6.v == -9223372036854775807L || cg6Var == null || (i13 = cg6Var.b) == 0 || cg6Var2 == null || cg6Var2.b != i13) {
                                        jn0Var = new jn0(kr6Var6.v);
                                    } else {
                                        int[] iArrCopyOf = new int[i13];
                                        long[] jArrCopyOf = new long[i13];
                                        long[] jArrCopyOf2 = new long[i13];
                                        long[] jArrCopyOf3 = new long[i13];
                                        for (int i45 = 0; i45 < i13; i45++) {
                                            jArrCopyOf3[i45] = cg6Var.d(i45);
                                            jArrCopyOf[i45] = cg6Var2.d(i45) + kr6Var6.s;
                                        }
                                        int i46 = 0;
                                        while (true) {
                                            int i47 = i13 - 1;
                                            if (i46 < i47) {
                                                int i48 = i46 + 1;
                                                iArrCopyOf[i46] = (int) (jArrCopyOf[i48] - jArrCopyOf[i46]);
                                                jArrCopyOf2[i46] = jArrCopyOf3[i48] - jArrCopyOf3[i46];
                                                i46 = i48;
                                            } else {
                                                int i49 = i47;
                                                while (i49 > 0 && jArrCopyOf3[i49] > kr6Var6.v) {
                                                    i49--;
                                                }
                                                iArrCopyOf[i49] = (int) ((kr6Var6.s + kr6Var6.r) - jArrCopyOf[i49]);
                                                jArrCopyOf2[i49] = kr6Var6.v - jArrCopyOf3[i49];
                                                if (i49 < i47) {
                                                    nkc.Q("Discarding trailing cue points with timestamps greater than total duration");
                                                    int i50 = i49 + 1;
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i50);
                                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i50);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i50);
                                                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i50);
                                                }
                                                jn0Var = new pj1(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                                            }
                                        }
                                    }
                                    wy3Var2.r(jn0Var);
                                    kr6Var6.y = true;
                                }
                                kr6Var6.F = null;
                                kr6Var6.G = null;
                            }
                        }
                    } else if (kr6Var6.J == 2) {
                        ir6 ir6Var4 = (ir6) sparseArray.get(kr6Var6.P);
                        ir6Var4.Z.getClass();
                        if (kr6Var6.U > 0 && "A_OPUS".equals(ir6Var4.c)) {
                            y38 y38Var3 = kr6Var6.p;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(kr6Var6.U).array();
                            y38Var3.getClass();
                            y38Var3.D(bArrArray.length, bArrArray);
                        }
                        int i51 = 0;
                        for (int i52 = 0; i52 < kr6Var6.N; i52++) {
                            i51 += kr6Var6.O[i52];
                        }
                        int i53 = 0;
                        while (i53 < kr6Var6.N) {
                            long j9 = kr6Var6.K + ((long) ((ir6Var4.f * i53) / 1000));
                            int i54 = kr6Var6.R;
                            if (i53 == 0 && !kr6Var6.T) {
                                i54 |= 1;
                            }
                            int i55 = kr6Var6.O[i53];
                            int i56 = i51 - i55;
                            kr6Var6.d(ir6Var4, j9, i54, i55, i56);
                            i53++;
                            i51 = i56;
                        }
                        z = false;
                        kr6Var6.J = (byte) 0;
                    }
                    z = false;
                }
                z3 = true;
            }
            if (z3) {
                long position2 = ((m03) uy3Var).getPosition();
                kr6Var = this;
                if (kr6Var.B) {
                    kr6Var.D = position2;
                    ymVar.a = kr6Var.C;
                    kr6Var.B = z;
                    return 1;
                }
                if (kr6Var.y) {
                    long j10 = kr6Var.D;
                    if (j10 != -1) {
                        ymVar.a = j10;
                        kr6Var.D = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            } else {
                kr6Var = this;
            }
            kr6Var2 = kr6Var;
            i14 = 0;
        }
        int i57 = i14;
        kr6 kr6Var7 = kr6Var2;
        while (true) {
            SparseArray sparseArray2 = kr6Var7.c;
            if (i57 >= sparseArray2.size()) {
                return -1;
            }
            ir6 ir6Var5 = (ir6) sparseArray2.valueAt(i57);
            ir6Var5.Z.getClass();
            o2b o2bVar = ir6Var5.V;
            if (o2bVar != null) {
                o2bVar.a(ir6Var5.Z, ir6Var5.k);
            }
            i57++;
        }
    }

    public final long l(long j) throws d48 {
        long j2 = this.t;
        if (j2 == -9223372036854775807L) {
            throw d48.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i = kdb.a;
        return kdb.S(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0169  */
    /* JADX WARN: Type inference failed for: r5v67, types: [int, short] */
    public final int m(m03 m03Var, ir6 ir6Var, int i, boolean z) {
        int iC;
        int iC2;
        int i2;
        boolean z2;
        short s;
        if ("S_TEXT/UTF8".equals(ir6Var.c)) {
            n(m03Var, f0, i);
            int i3 = this.W;
            h();
            return i3;
        }
        if ("S_TEXT/ASS".equals(ir6Var.c)) {
            n(m03Var, h0, i);
            int i4 = this.W;
            h();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(ir6Var.c)) {
            n(m03Var, i0, i);
            int i5 = this.W;
            h();
            return i5;
        }
        yxa yxaVar = ir6Var.Z;
        boolean z3 = this.Y;
        y38 y38Var = this.l;
        int i6 = 2;
        if (!z3) {
            boolean z4 = ir6Var.i;
            y38 y38Var2 = this.i;
            if (z4) {
                this.R &= -1073741825;
                if (!this.Z) {
                    m03Var.d(y38Var2.a, 0, 1, false);
                    this.V++;
                    byte b = y38Var2.a[0];
                    if ((b & 128) == 128) {
                        throw d48.a(null, "Extension bit is set in signal byte");
                    }
                    this.c0 = b;
                    this.Z = true;
                }
                byte b2 = this.c0;
                if ((b2 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z5 = (b2 & 2) == 2;
                    this.R |= 1073741824;
                    if (!this.d0) {
                        y38 y38Var3 = this.n;
                        m03Var.d(y38Var3.a, 0, 8, false);
                        this.V += 8;
                        this.d0 = true;
                        y38Var2.a[0] = (byte) ((z5 ? 128 : 0) | 8);
                        y38Var2.F(0);
                        yxaVar.a(y38Var2, 1, 1);
                        this.W++;
                        y38Var3.F(0);
                        yxaVar.a(y38Var3, 8, 1);
                        this.W += 8;
                    }
                    if (z5) {
                        if (!this.a0) {
                            m03Var.d(y38Var2.a, 0, 1, false);
                            this.V++;
                            y38Var2.F(0);
                            this.b0 = y38Var2.t();
                            this.a0 = true;
                        }
                        int i7 = this.b0 << 2;
                        y38Var2.C(i7);
                        m03Var.d(y38Var2.a, 0, i7, false);
                        this.V += i7;
                        short s2 = (short) ((this.b0 / 2) + 1);
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
                            s = this.b0;
                            if (i9 >= s) {
                                break;
                            }
                            int iX = y38Var2.x();
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
                        int i14 = (i - this.V) - i10;
                        int i15 = s % 2;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i15 == 1) {
                            byteBuffer3.putInt(i14);
                        } else {
                            byteBuffer3.putShort((short) i14);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        y38 y38Var4 = this.o;
                        y38Var4.D(i8, bArrArray);
                        yxaVar.a(y38Var4, i8, 1);
                        this.W += i8;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr = ir6Var.j;
                if (bArr != null) {
                    y38Var.D(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(ir6Var.c)) {
                z2 = z;
            } else {
                z2 = ir6Var.g > 0;
            }
            if (z2) {
                this.R |= 268435456;
                this.p.C(0);
                int i16 = (y38Var.c + i) - this.V;
                y38Var2.C(4);
                byte[] bArr2 = y38Var2.a;
                bArr2[0] = (byte) ((i16 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[1] = (byte) ((i16 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[i2] = (byte) ((i16 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[3] = (byte) (i16 & KotlinVersion.MAX_COMPONENT_VALUE);
                yxaVar.a(y38Var2, 4, i2);
                this.W += 4;
            }
            this.Y = true;
        }
        int i17 = i + y38Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(ir6Var.c) && !"V_MPEGH/ISO/HEVC".equals(ir6Var.c)) {
            if (ir6Var.V != null) {
                yj.u(y38Var.c == 0);
                ir6Var.V.e(m03Var);
            }
            while (true) {
                int i18 = this.V;
                if (i18 >= i17) {
                    break;
                }
                int i19 = i17 - i18;
                int iA = y38Var.a();
                if (iA > 0) {
                    iC2 = Math.min(i19, iA);
                    yxaVar.a(y38Var, iC2, 0);
                } else {
                    iC2 = yxaVar.c(m03Var, i19, false);
                }
                this.V += iC2;
                this.W += iC2;
            }
        } else {
            y38 y38Var5 = this.h;
            byte[] bArr3 = y38Var5.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i20 = ir6Var.a0;
            int i21 = 4 - i20;
            while (this.V < i17) {
                int i22 = this.X;
                if (i22 == 0) {
                    int iMin = Math.min(i20, y38Var.a());
                    m03Var.d(bArr3, i21 + iMin, i20 - iMin, false);
                    if (iMin > 0) {
                        y38Var.e(bArr3, i21, iMin);
                    }
                    this.V += i20;
                    y38Var5.F(0);
                    this.X = y38Var5.x();
                    y38 y38Var6 = this.g;
                    y38Var6.F(0);
                    yxaVar.a(y38Var6, 4, 0);
                    this.W += 4;
                } else {
                    int iA2 = y38Var.a();
                    if (iA2 > 0) {
                        iC = Math.min(i22, iA2);
                        yxaVar.a(y38Var, iC, 0);
                    } else {
                        iC = yxaVar.c(m03Var, i22, false);
                    }
                    this.V += iC;
                    this.W += iC;
                    this.X -= iC;
                }
            }
        }
        if ("A_VORBIS".equals(ir6Var.c)) {
            y38 y38Var7 = this.j;
            y38Var7.F(0);
            yxaVar.a(y38Var7, 4, 0);
            this.W += 4;
        }
        int i23 = this.W;
        h();
        return i23;
    }

    public final void n(m03 m03Var, byte[] bArr, int i) throws EOFException, InterruptedIOException {
        int length = bArr.length + i;
        y38 y38Var = this.m;
        byte[] bArr2 = y38Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            y38Var.D(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        m03Var.d(y38Var.a, bArr.length, i, false);
        y38Var.F(0);
        y38Var.E(length);
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
