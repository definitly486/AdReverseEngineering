package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kt6 extends ms0 {
    public static final byte[] z0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public pb4 A;
    public pb4 B;
    public jk7 C;
    public jk7 D;
    public lx3 E;
    public MediaCrypto F;
    public float G;
    public float H;
    public ss6 I;
    public pb4 J;
    public MediaFormat K;
    public boolean L;
    public float M;
    public ArrayDeque N;
    public ft6 O;
    public at6 P;
    public byte Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public long X;
    public long Y;
    public int Z;
    public int a0;
    public ByteBuffer b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public byte i0;
    public byte j0;
    public byte k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public long o0;
    public long p0;
    public boolean q0;
    public final qs6 r;
    public boolean r0;
    public final float s;
    public boolean s0;
    public final yx2 t;
    public boolean t0;
    public final yx2 u;
    public kw3 u0;
    public final yx2 v;
    public vx2 v0;
    public final pu0 w;
    public it6 w0;
    public final MediaCodec.BufferInfo x;
    public long x0;
    public final ArrayDeque y;
    public boolean y0;
    public final is7 z;

    public kt6(int i, qs6 qs6Var, float f) {
        super(i);
        this.r = qs6Var;
        this.s = f;
        this.t = new yx2(0);
        this.u = new yx2(0);
        this.v = new yx2(2);
        pu0 pu0Var = new pu0(2);
        pu0Var.l = (byte) 32;
        this.w = pu0Var;
        this.x = new MediaCodec.BufferInfo();
        this.G = 1.0f;
        this.H = 1.0f;
        this.y = new ArrayDeque();
        this.w0 = it6.e;
        pu0Var.j(0);
        pu0Var.e.order(ByteOrder.nativeOrder());
        is7 is7Var = new is7();
        is7Var.a = df0.a;
        is7Var.c = 0;
        is7Var.b = 2;
        this.z = is7Var;
        this.M = -1.0f;
        this.Q = (byte) 0;
        this.i0 = (byte) 0;
        this.Z = -1;
        this.a0 = -1;
        this.Y = -9223372036854775807L;
        this.o0 = -9223372036854775807L;
        this.p0 = -9223372036854775807L;
        this.x0 = -9223372036854775807L;
        this.X = -9223372036854775807L;
        this.j0 = (byte) 0;
        this.k0 = (byte) 0;
        this.v0 = new vx2((byte) 0);
    }

    @Override // defpackage.ms0
    public final int A(pb4 pb4Var) throws kw3 {
        try {
            return s0(pb4Var);
        } catch (ot6 e) {
            throw g(e, pb4Var, false, 4002);
        }
    }

    @Override // defpackage.ms0
    public final int B() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:112:0x02f3 A[LOOP:0: B:23:0x0086->B:112:0x02f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x02f6 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [kt6, ms0] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v22, types: [int] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.List] */
    public final boolean C(long j, long j2) {
        pu0 pu0Var;
        ?? r4;
        ?? r28;
        yj.u(!this.r0);
        pu0 pu0Var2 = this.w;
        if (pu0Var2.n()) {
            ByteBuffer byteBuffer = pu0Var2.e;
            int i = this.a0;
            int i2 = pu0Var2.k;
            long j3 = pu0Var2.g;
            boolean zT = T(this.l, pu0Var2.j);
            boolean zF = pu0Var2.f(4);
            pb4 pb4Var = this.B;
            pb4Var.getClass();
            pu0Var = pu0Var2;
            if (h0(j, j2, null, byteBuffer, i, 0, i2, j3, zT, zF, pb4Var)) {
                d0(pu0Var.j);
                pu0Var.h();
            }
        }
        pu0Var = pu0Var2;
        if (this.q0) {
            this.r0 = true;
            return false;
        }
        ?? r2 = 0;
        boolean z = this.f0;
        yx2 yx2Var = this.v;
        if (z) {
            yj.u(pu0Var.m(yx2Var));
            this.f0 = false;
        }
        if (this.g0) {
            if (pu0Var.n()) {
                return true;
            }
            F();
            this.g0 = false;
            U();
            if (!this.e0) {
                return false;
            }
        }
        yj.u(!this.q0);
        oj5 oj5Var = this.c;
        oj5Var.l();
        yx2Var.h();
        while (true) {
            yx2Var.h();
            int iW = w(oj5Var, yx2Var, r2);
            if (iW == -5) {
                a0(oj5Var);
                break;
            }
            if (iW == -4) {
                if (!yx2Var.f(4)) {
                    this.o0 = Math.max(this.o0, yx2Var.g);
                    if (k() || this.u.f(536870912)) {
                        this.p0 = this.o0;
                    }
                    byte[] bArr = null;
                    if (this.s0) {
                        pb4 pb4Var2 = this.A;
                        pb4Var2.getClass();
                        this.B = pb4Var2;
                        if (Objects.equals(pb4Var2.n, "audio/opus") && !this.B.q.isEmpty()) {
                            byte[] bArr2 = (byte[]) this.B.q.get(r2);
                            int i3 = ((bArr2[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr2[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            nb4 nb4VarA = this.B.a();
                            nb4VarA.F = i3;
                            this.B = new pb4(nb4VarA);
                        }
                        b0(this.B, null);
                        this.s0 = r2;
                    }
                    yx2Var.k();
                    pb4 pb4Var3 = this.B;
                    if (pb4Var3 != null && Objects.equals(pb4Var3.n, "audio/opus")) {
                        if (yx2Var.f(268435456)) {
                            yx2Var.c = this.B;
                            R(yx2Var);
                        }
                        if (this.l - yx2Var.g <= 80000) {
                            ?? r5 = this.B.q;
                            yx2Var.e.getClass();
                            if (yx2Var.e.limit() - yx2Var.e.position() != 0) {
                                is7 is7Var = this.z;
                                if (is7Var.b == 2 && (r5.size() == 1 || r5.size() == 3)) {
                                    bArr = (byte[]) r5.get(r2);
                                }
                                ByteBuffer byteBuffer2 = yx2Var.e;
                                int iPosition = byteBuffer2.position();
                                int iLimit = byteBuffer2.limit();
                                int i4 = iLimit - iPosition;
                                int i5 = (i4 + KotlinVersion.MAX_COMPONENT_VALUE) / KotlinVersion.MAX_COMPONENT_VALUE;
                                int i6 = i5 + 27 + i4;
                                if (is7Var.b == 2) {
                                    int length = bArr != null ? bArr.length + 28 : 47;
                                    i6 = (length == true ? 1 : 0) + 44 + i6;
                                    r4 = length;
                                } else {
                                    r4 = r2;
                                }
                                if (is7Var.a.capacity() < i6) {
                                    is7Var.a = ByteBuffer.allocate(i6).order(ByteOrder.LITTLE_ENDIAN);
                                } else {
                                    is7Var.a.clear();
                                }
                                ByteBuffer byteBuffer3 = is7Var.a;
                                if (is7Var.b == 2) {
                                    if (bArr != null) {
                                        is7.a(byteBuffer3, 0L, 0, 1, true);
                                        byteBuffer3.put(zr4.m(bArr.length));
                                        byteBuffer3.put(bArr);
                                        byteBuffer3.putInt(22, kdb.l(byteBuffer3.arrayOffset(), byteBuffer3.array(), bArr.length + 28, 0));
                                        byteBuffer3.position(bArr.length + 28);
                                    } else {
                                        byteBuffer3.put(is7.d);
                                    }
                                    byteBuffer3.put(is7.e);
                                    r28 = r4;
                                } else {
                                    r28 = r4 == true ? 1 : 0;
                                    iLimit = iLimit;
                                }
                                int iR = is7Var.c + ((int) ((gw4.r(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                                is7Var.c = iR;
                                is7.a(byteBuffer3, iR, is7Var.b, i5, false);
                                for (int i7 = 0; i7 < i5; i7++) {
                                    if (i4 >= 255) {
                                        byteBuffer3.put((byte) -1);
                                        i4 -= 255;
                                    } else {
                                        byteBuffer3.put((byte) i4);
                                        i4 = 0;
                                    }
                                }
                                int i8 = iLimit;
                                while (iPosition < i8) {
                                    byteBuffer3.put(byteBuffer2.get(iPosition));
                                    iPosition++;
                                }
                                byteBuffer2.position(byteBuffer2.limit());
                                byteBuffer3.flip();
                                if (is7Var.b == 2) {
                                    byteBuffer3.putInt(r28 + 66, kdb.l(byteBuffer3.arrayOffset() + r28 + 44, byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
                                } else {
                                    byteBuffer3.putInt(22, kdb.l(byteBuffer3.arrayOffset(), byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
                                }
                                is7Var.b++;
                                is7Var.a = byteBuffer3;
                                yx2Var.h();
                                yx2Var.j(is7Var.a.remaining());
                                yx2Var.e.put(is7Var.a);
                                yx2Var.k();
                            }
                        }
                    }
                    if (pu0Var.n()) {
                        long j4 = this.l;
                        if (T(j4, pu0Var.j) == T(j4, yx2Var.g)) {
                            if (pu0Var.m(yx2Var)) {
                                r2 = 0;
                            }
                        }
                    } else if (pu0Var.m(yx2Var)) {
                        r2 = 0;
                    }
                    this.f0 = true;
                    break;
                }
                this.q0 = true;
                this.p0 = this.o0;
                break;
            }
            if (iW != -3) {
                ca9.l();
                return r2;
            }
            if (!k()) {
                break;
            }
            this.p0 = this.o0;
            break;
        }
        if (pu0Var.n()) {
            pu0Var.k();
        }
        return pu0Var.n() || this.q0 || this.g0;
    }

    public abstract cy2 D(at6 at6Var, pb4 pb4Var, pb4 pb4Var2);

    public ys6 E(IllegalStateException illegalStateException, at6 at6Var) {
        return new ys6(illegalStateException, at6Var);
    }

    public final void F() {
        this.g0 = false;
        this.w.h();
        this.v.h();
        this.f0 = false;
        this.e0 = false;
        ByteBuffer byteBuffer = df0.a;
        is7 is7Var = this.z;
        is7Var.a = byteBuffer;
        is7Var.c = 0;
        is7Var.b = 2;
    }

    public final boolean G() {
        if (!this.l0) {
            u0();
            return true;
        }
        this.j0 = (byte) 1;
        if (this.S) {
            this.k0 = (byte) 3;
            return false;
        }
        this.k0 = (byte) 2;
        return true;
    }

    public final boolean H(long j, long j2) {
        boolean z;
        MediaCodec.BufferInfo bufferInfo;
        boolean zH0;
        int iP;
        ss6 ss6Var = this.I;
        ss6Var.getClass();
        int i = this.a0;
        MediaCodec.BufferInfo bufferInfo2 = this.x;
        if (i < 0) {
            if (this.T && this.m0) {
                try {
                    iP = ss6Var.p(bufferInfo2);
                } catch (IllegalStateException unused) {
                    g0();
                    if (this.r0) {
                        j0();
                    }
                }
            } else {
                iP = ss6Var.p(bufferInfo2);
            }
            if (iP < 0) {
                if (iP == -2) {
                    this.n0 = true;
                    ss6 ss6Var2 = this.I;
                    ss6Var2.getClass();
                    MediaFormat mediaFormatG = ss6Var2.g();
                    if (this.Q != 0 && mediaFormatG.getInteger("width") == 32 && mediaFormatG.getInteger("height") == 32) {
                        this.V = true;
                        return true;
                    }
                    this.K = mediaFormatG;
                    this.L = true;
                    return true;
                }
                if (this.W && (this.q0 || this.j0 == 2)) {
                    g0();
                }
                long j3 = this.X;
                if (j3 != -9223372036854775807L) {
                    long j4 = j3 + 100;
                    this.g.getClass();
                    if (j4 < System.currentTimeMillis()) {
                        g0();
                        return false;
                    }
                }
                return false;
            }
            if (this.V) {
                this.V = false;
                ss6Var.x(iP);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                g0();
                return false;
            }
            this.a0 = iP;
            ByteBuffer byteBufferR = ss6Var.r(iP);
            this.b0 = byteBufferR;
            if (byteBufferR != null) {
                byteBufferR.position(bufferInfo2.offset);
                this.b0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            long j5 = bufferInfo2.presentationTimeUs;
            this.c0 = j5 < this.l;
            long j6 = this.p0;
            this.d0 = j6 != -9223372036854775807L && j6 <= j5;
            v0(j5);
        }
        if (this.T && this.m0) {
            try {
                ByteBuffer byteBuffer = this.b0;
                int i2 = this.a0;
                int i3 = bufferInfo2.flags;
                long j7 = bufferInfo2.presentationTimeUs;
                boolean z2 = this.c0;
                boolean z3 = this.d0;
                pb4 pb4Var = this.B;
                pb4Var.getClass();
                z = false;
                bufferInfo = bufferInfo2;
                try {
                    zH0 = h0(j, j2, ss6Var, byteBuffer, i2, i3, 1, j7, z2, z3, pb4Var);
                } catch (IllegalStateException unused2) {
                    g0();
                    if (!this.r0) {
                        return z;
                    }
                    j0();
                    return z;
                }
            } catch (IllegalStateException unused3) {
                z = false;
            }
        } else {
            z = false;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.b0;
            int i4 = this.a0;
            int i5 = bufferInfo.flags;
            long j8 = bufferInfo.presentationTimeUs;
            boolean z4 = this.c0;
            boolean z5 = this.d0;
            pb4 pb4Var2 = this.B;
            pb4Var2.getClass();
            zH0 = h0(j, j2, ss6Var, byteBuffer2, i4, i5, 1, j8, z4, z5, pb4Var2);
        }
        if (!zH0) {
            return z;
        }
        d0(bufferInfo.presentationTimeUs);
        boolean z6 = (bufferInfo.flags & 4) != 0 ? true : z;
        if (!z6 && this.m0 && this.d0) {
            this.g.getClass();
            this.X = System.currentTimeMillis();
        }
        this.a0 = -1;
        this.b0 = null;
        if (!z6) {
            return r15;
        }
        g0();
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x008c A[EDGE_INSN: B:104:0x008c->B:30:0x008c BREAK  A[LOOP:0: B:27:0x006a->B:29:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x0077 A[LOOP:0: B:27:0x006a->B:29:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0104  */
    /* JADX WARN: Code duplicated, block: B:70:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0119  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0134  */
    /* JADX WARN: Code duplicated, block: B:82:0x0145  */
    /* JADX WARN: Code duplicated, block: B:86:0x0161  */
    /* JADX WARN: Code duplicated, block: B:88:0x0169  */
    /* JADX WARN: Code duplicated, block: B:91:0x0178  */
    /* JADX WARN: Code duplicated, block: B:94:0x0186  */
    /* JADX WARN: Code duplicated, block: B:95:0x018d  */
    public final boolean I() {
        int iPosition;
        oj5 oj5Var;
        int iW;
        boolean zF;
        long j;
        int iM;
        int i;
        ArrayDeque arrayDeque;
        int[] iArr;
        int i2;
        pb4 pb4Var;
        yx2 yx2Var = this.u;
        kl2 kl2Var = yx2Var.d;
        ss6 ss6Var = this.I;
        if (ss6Var != null && this.j0 != 2 && !this.q0) {
            if (this.Z < 0) {
                int iN = ss6Var.n();
                this.Z = iN;
                if (iN >= 0) {
                    yx2Var.e = ss6Var.i(iN);
                    yx2Var.h();
                    if (this.j0 == 1) {
                        if (!this.W) {
                            this.m0 = true;
                            ss6Var.f(this.Z, 0, 4, 0L);
                            this.Z = -1;
                            yx2Var.e = null;
                        }
                        this.j0 = (byte) 2;
                        return false;
                    }
                    if (this.U) {
                        this.U = false;
                        ByteBuffer byteBuffer = yx2Var.e;
                        byteBuffer.getClass();
                        byteBuffer.put(z0);
                        ss6Var.f(this.Z, 38, 0, 0L);
                        this.Z = -1;
                        yx2Var.e = null;
                        this.l0 = true;
                        return true;
                    }
                    if (this.i0 == 1) {
                        i2 = 0;
                        while (true) {
                            pb4Var = this.J;
                            pb4Var.getClass();
                            if (i2 < pb4Var.q.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.J.q.get(i2);
                            ByteBuffer byteBuffer2 = yx2Var.e;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i2++;
                        }
                        this.i0 = (byte) 2;
                    }
                    ByteBuffer byteBuffer3 = yx2Var.e;
                    byteBuffer3.getClass();
                    iPosition = byteBuffer3.position();
                    oj5Var = this.c;
                    oj5Var.l();
                    try {
                        iW = w(oj5Var, yx2Var, 0);
                        if (iW == -3) {
                            if (k()) {
                                this.p0 = this.o0;
                                return false;
                            }
                        } else {
                            if (iW == -5) {
                                if (this.i0 == 2) {
                                    yx2Var.h();
                                    this.i0 = (byte) 1;
                                }
                                a0(oj5Var);
                                return true;
                            }
                            if (yx2Var.f(4)) {
                                if (this.l0 && !yx2Var.f(1)) {
                                    yx2Var.h();
                                    if (this.i0 == 2) {
                                        this.i0 = (byte) 1;
                                        return true;
                                    }
                                } else if (!p0(yx2Var)) {
                                    zF = yx2Var.f(1073741824);
                                    if (zF && iPosition != 0) {
                                        iArr = kl2Var.d;
                                        if (iArr == null) {
                                            iArr = new int[1];
                                            kl2Var.d = iArr;
                                            kl2Var.i.numBytesOfClearData = iArr;
                                        }
                                        iArr[0] = iArr[0] + iPosition;
                                    }
                                    j = yx2Var.g;
                                    if (this.s0) {
                                        arrayDeque = this.y;
                                        if (arrayDeque.isEmpty()) {
                                            sta staVar = this.w0.d;
                                            pb4 pb4Var2 = this.A;
                                            pb4Var2.getClass();
                                            staVar.a(j, pb4Var2);
                                        } else {
                                            sta staVar2 = ((it6) arrayDeque.peekLast()).d;
                                            pb4 pb4Var3 = this.A;
                                            pb4Var3.getClass();
                                            staVar2.a(j, pb4Var3);
                                        }
                                        this.s0 = false;
                                    }
                                    this.o0 = Math.max(this.o0, j);
                                    if (k() || yx2Var.f(536870912)) {
                                        this.p0 = this.o0;
                                    }
                                    yx2Var.k();
                                    if (yx2Var.f(268435456)) {
                                        R(yx2Var);
                                    }
                                    f0(yx2Var);
                                    iM = M(yx2Var);
                                    i = this.Z;
                                    if (zF) {
                                        ss6Var.u(i, kl2Var, j, iM);
                                    } else {
                                        ByteBuffer byteBuffer4 = yx2Var.e;
                                        byteBuffer4.getClass();
                                        ss6Var.f(i, byteBuffer4.limit(), iM, j);
                                    }
                                    this.Z = -1;
                                    yx2Var.e = null;
                                    this.l0 = true;
                                    this.i0 = (byte) 0;
                                    this.v0.d++;
                                    return true;
                                }
                                return true;
                            }
                            this.p0 = this.o0;
                            if (this.i0 == 2) {
                                yx2Var.h();
                                this.i0 = (byte) 1;
                            }
                            this.q0 = true;
                            if (!this.l0) {
                                g0();
                                return false;
                            }
                            if (!this.W) {
                                this.m0 = true;
                                ss6Var.f(this.Z, 0, 4, 0L);
                                this.Z = -1;
                                yx2Var.e = null;
                                return false;
                            }
                        }
                    } catch (wx2 e) {
                        X(e);
                        i0(0);
                        J();
                        return true;
                    }
                }
            } else {
                if (this.j0 == 1) {
                    if (!this.W) {
                        this.m0 = true;
                        ss6Var.f(this.Z, 0, 4, 0L);
                        this.Z = -1;
                        yx2Var.e = null;
                    }
                    this.j0 = (byte) 2;
                    return false;
                }
                if (this.U) {
                    this.U = false;
                    ByteBuffer byteBuffer5 = yx2Var.e;
                    byteBuffer5.getClass();
                    byteBuffer5.put(z0);
                    ss6Var.f(this.Z, 38, 0, 0L);
                    this.Z = -1;
                    yx2Var.e = null;
                    this.l0 = true;
                    return true;
                }
                if (this.i0 == 1) {
                    i2 = 0;
                    while (true) {
                        pb4Var = this.J;
                        pb4Var.getClass();
                        if (i2 < pb4Var.q.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.J.q.get(i2);
                        ByteBuffer byteBuffer6 = yx2Var.e;
                        byteBuffer6.getClass();
                        byteBuffer6.put(bArr2);
                        i2++;
                    }
                    this.i0 = (byte) 2;
                }
                ByteBuffer byteBuffer7 = yx2Var.e;
                byteBuffer7.getClass();
                iPosition = byteBuffer7.position();
                oj5Var = this.c;
                oj5Var.l();
                iW = w(oj5Var, yx2Var, 0);
                if (iW == -3) {
                    if (k()) {
                        this.p0 = this.o0;
                        return false;
                    }
                } else {
                    if (iW == -5) {
                        if (this.i0 == 2) {
                            yx2Var.h();
                            this.i0 = (byte) 1;
                        }
                        a0(oj5Var);
                        return true;
                    }
                    if (yx2Var.f(4)) {
                        if (this.l0) {
                            if (!p0(yx2Var)) {
                                zF = yx2Var.f(1073741824);
                                if (zF) {
                                    iArr = kl2Var.d;
                                    if (iArr == null) {
                                        iArr = new int[1];
                                        kl2Var.d = iArr;
                                        kl2Var.i.numBytesOfClearData = iArr;
                                    }
                                    iArr[0] = iArr[0] + iPosition;
                                }
                                j = yx2Var.g;
                                if (this.s0) {
                                    arrayDeque = this.y;
                                    if (arrayDeque.isEmpty()) {
                                        sta staVar3 = ((it6) arrayDeque.peekLast()).d;
                                        pb4 pb4Var4 = this.A;
                                        pb4Var4.getClass();
                                        staVar3.a(j, pb4Var4);
                                    } else {
                                        sta staVar4 = this.w0.d;
                                        pb4 pb4Var5 = this.A;
                                        pb4Var5.getClass();
                                        staVar4.a(j, pb4Var5);
                                    }
                                    this.s0 = false;
                                }
                                this.o0 = Math.max(this.o0, j);
                                if (k()) {
                                    this.p0 = this.o0;
                                } else {
                                    this.p0 = this.o0;
                                }
                                yx2Var.k();
                                if (yx2Var.f(268435456)) {
                                    R(yx2Var);
                                }
                                f0(yx2Var);
                                iM = M(yx2Var);
                                i = this.Z;
                                if (zF) {
                                    ss6Var.u(i, kl2Var, j, iM);
                                } else {
                                    ByteBuffer byteBuffer8 = yx2Var.e;
                                    byteBuffer8.getClass();
                                    ss6Var.f(i, byteBuffer8.limit(), iM, j);
                                }
                                this.Z = -1;
                                yx2Var.e = null;
                                this.l0 = true;
                                this.i0 = (byte) 0;
                                this.v0.d++;
                                return true;
                            }
                        } else if (!p0(yx2Var)) {
                            zF = yx2Var.f(1073741824);
                            if (zF) {
                                iArr = kl2Var.d;
                                if (iArr == null) {
                                    iArr = new int[1];
                                    kl2Var.d = iArr;
                                    kl2Var.i.numBytesOfClearData = iArr;
                                }
                                iArr[0] = iArr[0] + iPosition;
                            }
                            j = yx2Var.g;
                            if (this.s0) {
                                arrayDeque = this.y;
                                if (arrayDeque.isEmpty()) {
                                    sta staVar5 = ((it6) arrayDeque.peekLast()).d;
                                    pb4 pb4Var6 = this.A;
                                    pb4Var6.getClass();
                                    staVar5.a(j, pb4Var6);
                                } else {
                                    sta staVar6 = this.w0.d;
                                    pb4 pb4Var7 = this.A;
                                    pb4Var7.getClass();
                                    staVar6.a(j, pb4Var7);
                                }
                                this.s0 = false;
                            }
                            this.o0 = Math.max(this.o0, j);
                            if (k()) {
                                this.p0 = this.o0;
                            } else {
                                this.p0 = this.o0;
                            }
                            yx2Var.k();
                            if (yx2Var.f(268435456)) {
                                R(yx2Var);
                            }
                            f0(yx2Var);
                            iM = M(yx2Var);
                            i = this.Z;
                            if (zF) {
                                ss6Var.u(i, kl2Var, j, iM);
                            } else {
                                ByteBuffer byteBuffer9 = yx2Var.e;
                                byteBuffer9.getClass();
                                ss6Var.f(i, byteBuffer9.limit(), iM, j);
                            }
                            this.Z = -1;
                            yx2Var.e = null;
                            this.l0 = true;
                            this.i0 = (byte) 0;
                            this.v0.d++;
                            return true;
                        }
                        return true;
                    }
                    this.p0 = this.o0;
                    if (this.i0 == 2) {
                        yx2Var.h();
                        this.i0 = (byte) 1;
                    }
                    this.q0 = true;
                    if (!this.l0) {
                        g0();
                        return false;
                    }
                    if (!this.W) {
                        this.m0 = true;
                        ss6Var.f(this.Z, 0, 4, 0L);
                        this.Z = -1;
                        yx2Var.e = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void J() {
        try {
            ss6 ss6Var = this.I;
            yj.v(ss6Var);
            ss6Var.flush();
        } finally {
            l0();
        }
    }

    public final boolean K() {
        if (this.I == null) {
            return false;
        }
        byte b = this.k0;
        if (b == 3 || ((this.R && !this.n0) || (this.S && this.m0))) {
            j0();
            return true;
        }
        if (b == 2) {
            int i = kdb.a;
            yj.u(i >= 23);
            if (i >= 23) {
                try {
                    u0();
                } catch (kw3 e) {
                    nkc.R("Failed to update the DRM session, releasing the codec instead.", e);
                    j0();
                    return true;
                }
            }
        }
        J();
        return false;
    }

    public final List L(boolean z) {
        pb4 pb4Var = this.A;
        pb4Var.getClass();
        ArrayList arrayListP = P(pb4Var, z);
        if (!arrayListP.isEmpty() || !z) {
            return arrayListP;
        }
        ArrayList arrayListP2 = P(pb4Var, false);
        if (!arrayListP2.isEmpty()) {
            nkc.Q("Drm session requires secure decoder for " + pb4Var.n + ", but no secure decoder available. Trying to proceed with " + arrayListP2 + ".");
        }
        return arrayListP2;
    }

    public int M(yx2 yx2Var) {
        return 0;
    }

    public boolean N() {
        return false;
    }

    public float O(float f, pb4[] pb4VarArr) {
        int iMax = -1;
        for (pb4 pb4Var : pb4VarArr) {
            int i = pb4Var.E;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    public abstract ArrayList P(pb4 pb4Var, boolean z);

    public abstract bb Q(at6 at6Var, pb4 pb4Var, MediaCrypto mediaCrypto, float f);

    public abstract void R(yx2 yx2Var);

    /* JADX WARN: Code duplicated, block: B:31:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:46:0x011d  */
    public final void S(at6 at6Var, MediaCrypto mediaCrypto) {
        float fO;
        byte b;
        pb4 pb4Var = this.A;
        pb4Var.getClass();
        String str = at6Var.a;
        int i = kdb.a;
        if (i < 23) {
            fO = -1.0f;
        } else {
            float f = this.H;
            pb4[] pb4VarArr = this.j;
            pb4VarArr.getClass();
            fO = O(f, pb4VarArr);
        }
        float f2 = fO > this.s ? fO : -1.0f;
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        bb bbVarQ = Q(at6Var, pb4Var, mediaCrypto, f2);
        if (i >= 31) {
            rc8 rc8Var = this.f;
            rc8Var.getClass();
            LogSessionId logSessionIdA = rc8Var.a();
            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
            if (!logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                ((MediaFormat) bbVarQ.b).setString("log-session-id", logSessionIdA.getStringId());
            }
        }
        try {
            Trace.beginSection("createCodec:" + str);
            ss6 ss6VarQ = this.r.q(bbVarQ);
            this.I = ss6VarQ;
            ss6VarQ.y(new rq6((Object) this, (byte) 1));
            Trace.endSection();
            this.g.getClass();
            float f3 = f2;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!at6Var.e(pb4Var)) {
                String strC = pb4.c(pb4Var);
                Locale locale = Locale.US;
                nkc.Q("Format exceeds selected codec's capabilities [" + strC + ", " + str + "]");
            }
            this.P = at6Var;
            this.M = f3;
            this.J = pb4Var;
            if (i <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str2 = Build.MODEL;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    b = 2;
                } else if (i < 24) {
                    b = 0;
                } else {
                    b = 0;
                }
            } else if (i < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                b = 0;
            } else {
                String str3 = Build.DEVICE;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    b = 1;
                } else {
                    b = 0;
                }
            }
            this.Q = b;
            this.R = i == 29 && "c2.android.aac.decoder".equals(str);
            this.S = i <= 23 && "OMX.google.vorbis.decoder".equals(str);
            this.T = i == 21 && "OMX.google.aac.decoder".equals(str);
            String str4 = at6Var.a;
            this.W = (i <= 25 && "OMX.rk.video_decoder.avc".equals(str4)) || (i <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str4) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str4) || "OMX.bcm.vdec.avc.tunnel".equals(str4) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str4) || "OMX.bcm.vdec.hevc.tunnel".equals(str4) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) || (("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && at6Var.f) || N());
            this.I.getClass();
            if (this.h == 2) {
                this.g.getClass();
                this.Y = SystemClock.elapsedRealtime() + 1000;
            }
            this.v0.b++;
            Y(jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime, str);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean T(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        pb4 pb4Var = this.B;
        return pb4Var == null || !Objects.equals(pb4Var.n, "audio/opus") || j - j2 > 80000;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void U() {
        pb4 pb4Var;
        jk7 jk7Var;
        if (this.I != null || this.e0 || (pb4Var = this.A) == null) {
            return;
        }
        String str = pb4Var.n;
        if (this.D == null && r0(pb4Var)) {
            F();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            pu0 pu0Var = this.w;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                pu0Var.l = (byte) 32;
            } else {
                pu0Var.l = (byte) 1;
            }
            this.e0 = true;
            return;
        }
        n0(this.D);
        if (this.C == null) {
            try {
                jk7Var = this.C;
                if (jk7Var != null && (jk7Var.u() == 3 || this.C.u() == 4)) {
                    jk7 jk7Var2 = this.C;
                    yj.v(str);
                    jk7Var2.getClass();
                }
                V(this.F, false);
            } catch (ft6 e) {
                throw g(e, pb4Var, false, 4001);
            }
        } else {
            yj.u(this.F == null);
            jk7 jk7Var3 = this.C;
            jk7Var3.n();
            boolean z = ye4.a;
            if (jk7Var3.q() != null) {
                jk7Var = this.C;
                if (jk7Var != null) {
                    jk7 jk7Var4 = this.C;
                    yj.v(str);
                    jk7Var4.getClass();
                }
                V(this.F, false);
            }
        }
        MediaCrypto mediaCrypto = this.F;
        if (mediaCrypto == null || this.I != null) {
            return;
        }
        mediaCrypto.release();
        this.F = null;
    }

    public final void V(MediaCrypto mediaCrypto, boolean z) throws ft6 {
        pb4 pb4Var = this.A;
        pb4Var.getClass();
        if (this.N == null) {
            try {
                List listL = L(z);
                this.N = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listL;
                if (!arrayList.isEmpty()) {
                    this.N.add((at6) arrayList.get(0));
                }
                this.O = null;
            } catch (ot6 e) {
                throw new ft6(pb4Var, e, z, -49998);
            }
        }
        if (this.N.isEmpty()) {
            throw new ft6(pb4Var, null, z, -49999);
        }
        ArrayDeque arrayDeque = this.N;
        arrayDeque.getClass();
        while (this.I == null) {
            at6 at6Var = (at6) arrayDeque.peekFirst();
            at6Var.getClass();
            if (!W(pb4Var) || !q0(at6Var)) {
                return;
            }
            try {
                S(at6Var, mediaCrypto);
            } catch (Exception e2) {
                nkc.R("Failed to initialize decoder: " + at6Var, e2);
                arrayDeque.removeFirst();
                ft6 ft6Var = new ft6("Decoder init failed: " + at6Var.a + ", " + pb4Var, e2, pb4Var.n, z, at6Var, e2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e2).getDiagnosticInfo() : null);
                X(ft6Var);
                ft6 ft6Var2 = this.O;
                if (ft6Var2 == null) {
                    this.O = ft6Var;
                } else {
                    this.O = new ft6(ft6Var2.getMessage(), ft6Var2.getCause(), ft6Var2.a, ft6Var2.b, ft6Var2.c, ft6Var2.d);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.O;
                }
            }
        }
        this.N = null;
    }

    public boolean W(pb4 pb4Var) {
        return true;
    }

    public abstract void X(Exception exc);

    public abstract void Y(long j, long j2, String str);

    public abstract void Z(String str);

    /* JADX WARN: Code duplicated, block: B:65:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public cy2 a0(oj5 oj5Var) {
        pb4 pb4Var;
        int i;
        boolean z = true;
        this.s0 = true;
        pb4 pb4Var2 = (pb4) oj5Var.c;
        pb4Var2.getClass();
        String str = pb4Var2.n;
        if (str == null) {
            throw g(new IllegalArgumentException("Sample MIME type is null."), pb4Var2, false, 4005);
        }
        if (!str.equals("video/av01") || pb4Var2.q.isEmpty()) {
            pb4Var = pb4Var2;
        } else {
            nb4 nb4VarA = pb4Var2.a();
            nb4VarA.p = null;
            pb4Var = new pb4(nb4VarA);
        }
        this.D = (jk7) oj5Var.b;
        this.A = pb4Var;
        if (this.e0) {
            this.g0 = true;
            return null;
        }
        ss6 ss6Var = this.I;
        if (ss6Var == null) {
            this.N = null;
            U();
            return null;
        }
        at6 at6Var = this.P;
        at6Var.getClass();
        pb4 pb4Var3 = this.J;
        pb4Var3.getClass();
        if (this.C != this.D) {
            if (this.l0) {
                this.j0 = (byte) 1;
                this.k0 = (byte) 3;
            } else {
                j0();
                U();
            }
            return new cy2(at6Var.a, pb4Var3, pb4Var, 0, 128);
        }
        boolean z2 = this.D != this.C;
        yj.u(!z2 || kdb.a >= 23);
        cy2 cy2VarD = D(at6Var, pb4Var3, pb4Var);
        byte b = cy2VarD.d;
        if (b != 0) {
            i = 16;
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        ca9.l();
                        return null;
                    }
                    if (t0(pb4Var)) {
                        this.J = pb4Var;
                        if (z2 && !G()) {
                            i = 2;
                        }
                    }
                } else if (t0(pb4Var)) {
                    this.h0 = true;
                    this.i0 = (byte) 1;
                    byte b2 = this.Q;
                    if (b2 != 2 && (b2 != 1 || pb4Var.u != pb4Var3.u || pb4Var.v != pb4Var3.v)) {
                        z = false;
                    }
                    this.U = z;
                    this.J = pb4Var;
                    if (z2 && !G()) {
                        i = 2;
                    }
                }
            } else if (t0(pb4Var)) {
                this.J = pb4Var;
                if (z2) {
                    if (!G()) {
                        i = 2;
                    }
                } else if (this.l0) {
                    this.j0 = (byte) 1;
                    if (this.S) {
                        this.k0 = (byte) 3;
                        i = 2;
                    } else {
                        this.k0 = (byte) 1;
                    }
                }
            }
            if (b != 0) {
                return (this.I == ss6Var || this.k0 == 3) ? new cy2(at6Var.a, pb4Var3, pb4Var, 0, i) : cy2VarD;
            }
            return cy2VarD;
        }
        if (this.l0) {
            this.j0 = (byte) 1;
            this.k0 = (byte) 3;
        } else {
            j0();
            U();
        }
        i = 0;
        if (b != 0) {
            if (this.I == ss6Var) {
            }
        }
        return cy2VarD;
    }

    public abstract void b0(pb4 pb4Var, MediaFormat mediaFormat);

    public void d0(long j) {
        this.x0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.y;
            if (arrayDeque.isEmpty() || j < ((it6) arrayDeque.peek()).a) {
                return;
            }
            it6 it6Var = (it6) arrayDeque.poll();
            it6Var.getClass();
            o0(it6Var);
            e0();
        }
    }

    public abstract void e0();

    public final void g0() {
        byte b = this.k0;
        if (b == 1) {
            J();
            return;
        }
        if (b == 2) {
            J();
            u0();
        } else if (b != 3) {
            this.r0 = true;
            k0();
        } else {
            j0();
            U();
        }
    }

    public abstract boolean h0(long j, long j2, ss6 ss6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, pb4 pb4Var);

    public final boolean i0(int i) {
        oj5 oj5Var = this.c;
        oj5Var.l();
        yx2 yx2Var = this.t;
        yx2Var.h();
        int iW = w(oj5Var, yx2Var, i | 4);
        if (iW == -5) {
            a0(oj5Var);
            return true;
        }
        if (iW != -4 || !yx2Var.f(4)) {
            return false;
        }
        this.q0 = true;
        g0();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        r3.F = null;
        n0(null);
        m0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j0() {
        /*
            r3 = this;
            r0 = 0
            ss6 r1 = r3.I     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L1a
            r1.release()     // Catch: java.lang.Throwable -> L2c
            vx2 r1 = r3.v0     // Catch: java.lang.Throwable -> L2c
            int r2 = r1.c     // Catch: java.lang.Throwable -> L2c
            int r2 = r2 + 1
            r1.c = r2     // Catch: java.lang.Throwable -> L2c
            at6 r1 = r3.P     // Catch: java.lang.Throwable -> L2c
            r1.getClass()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r1 = r1.a     // Catch: java.lang.Throwable -> L2c
            r3.Z(r1)     // Catch: java.lang.Throwable -> L2c
        L1a:
            r3.I = r0
            android.media.MediaCrypto r1 = r3.F     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L23
            r1.release()     // Catch: java.lang.Throwable -> L3f
        L23:
            r3.F = r0
            r3.n0(r0)
            r3.m0()
            return
        L2c:
            r1 = move-exception
            r3.I = r0
            android.media.MediaCrypto r2 = r3.F     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L36
            r2.release()     // Catch: java.lang.Throwable -> L3f
        L36:
            r3.F = r0
            r3.n0(r0)
            r3.m0()
            throw r1
        L3f:
            r1 = move-exception
            r3.F = r0
            r3.n0(r0)
            r3.m0()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kt6.j0():void");
    }

    public abstract void k0();

    public void l0() {
        this.Z = -1;
        this.u.e = null;
        this.a0 = -1;
        this.b0 = null;
        this.Y = -9223372036854775807L;
        this.m0 = false;
        this.X = -9223372036854775807L;
        this.l0 = false;
        this.U = false;
        this.V = false;
        this.c0 = false;
        this.d0 = false;
        this.o0 = -9223372036854775807L;
        this.p0 = -9223372036854775807L;
        this.x0 = -9223372036854775807L;
        this.j0 = (byte) 0;
        this.k0 = (byte) 0;
        this.i0 = this.h0 ? (byte) 1 : (byte) 0;
    }

    public final void m0() {
        l0();
        this.u0 = null;
        this.N = null;
        this.P = null;
        this.J = null;
        this.K = null;
        this.L = false;
        this.n0 = false;
        this.M = -1.0f;
        this.Q = (byte) 0;
        this.R = false;
        this.S = false;
        this.T = false;
        this.W = false;
        this.h0 = false;
        this.i0 = (byte) 0;
    }

    @Override // defpackage.ms0
    public boolean n() {
        boolean zC;
        if (this.A == null) {
            return false;
        }
        if (k()) {
            zC = this.n;
        } else {
            id9 id9Var = this.i;
            id9Var.getClass();
            zC = id9Var.c();
        }
        if (zC || this.a0 >= 0) {
            return true;
        }
        if (this.Y == -9223372036854775807L) {
            return false;
        }
        this.g.getClass();
        return SystemClock.elapsedRealtime() < this.Y;
    }

    public final void n0(jk7 jk7Var) {
        this.C = jk7Var;
    }

    @Override // defpackage.ms0
    public void o() {
        this.A = null;
        o0(it6.e);
        this.y.clear();
        K();
    }

    public final void o0(it6 it6Var) {
        this.w0 = it6Var;
        if (it6Var.c != -9223372036854775807L) {
            this.y0 = true;
            c0();
        }
    }

    public boolean p0(yx2 yx2Var) {
        return false;
    }

    @Override // defpackage.ms0
    public void q(long j, boolean z) {
        this.q0 = false;
        this.r0 = false;
        this.t0 = false;
        if (this.e0) {
            this.w.h();
            this.v.h();
            this.f0 = false;
            ByteBuffer byteBuffer = df0.a;
            is7 is7Var = this.z;
            is7Var.a = byteBuffer;
            is7Var.c = 0;
            is7Var.b = 2;
        } else if (K()) {
            U();
        }
        if (this.w0.d.h() > 0) {
            this.s0 = true;
        }
        this.w0.d.b();
        this.y.clear();
    }

    public boolean q0(at6 at6Var) {
        return true;
    }

    public boolean r0(pb4 pb4Var) {
        return false;
    }

    public abstract int s0(pb4 pb4Var);

    public final boolean t0(pb4 pb4Var) {
        if (kdb.a >= 23 && this.I != null && this.k0 != 3 && this.h != 0) {
            float f = this.H;
            pb4Var.getClass();
            pb4[] pb4VarArr = this.j;
            pb4VarArr.getClass();
            float fO = O(f, pb4VarArr);
            float f2 = this.M;
            if (f2 != fO) {
                if (fO == -1.0f) {
                    if (this.l0) {
                        this.j0 = (byte) 1;
                        this.k0 = (byte) 3;
                        return false;
                    }
                    j0();
                    U();
                    return false;
                }
                if (f2 != -1.0f || fO > this.s) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fO);
                    ss6 ss6Var = this.I;
                    ss6Var.getClass();
                    ss6Var.c(bundle);
                    this.M = fO;
                }
            }
        }
        return true;
    }

    public final void u0() {
        jk7 jk7Var = this.D;
        jk7Var.getClass();
        jk7Var.n();
        n0(this.D);
        this.j0 = (byte) 0;
        this.k0 = (byte) 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // defpackage.ms0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(defpackage.pb4[] r13, long r14, long r16, defpackage.ow6 r18) {
        /*
            r12 = this;
            it6 r13 = r12.w0
            long r0 = r13.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            it6 r4 = new it6
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.o0(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.y
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L52
            long r0 = r12.o0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            long r4 = r12.x0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L52
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L52
        L36:
            it6 r5 = new it6
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.o0(r5)
            it6 r13 = r12.w0
            long r13 = r13.c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.e0()
        L51:
            return
        L52:
            it6 r5 = new it6
            long r6 = r12.o0
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kt6.v(pb4[], long, long, ow6):void");
    }

    public final void v0(long j) {
        pb4 pb4Var = (pb4) this.w0.d.f(j);
        if (pb4Var == null && this.y0 && this.K != null) {
            pb4Var = (pb4) this.w0.d.e();
        }
        if (pb4Var != null) {
            this.B = pb4Var;
        } else if (!this.L || (pb4Var = this.B) == null) {
            return;
        }
        b0(pb4Var, this.K);
        this.L = false;
        this.y0 = false;
    }

    @Override // defpackage.ms0
    public void x(long j, long j2) {
        boolean z = false;
        if (this.t0) {
            this.t0 = false;
            g0();
        }
        kw3 kw3Var = this.u0;
        if (kw3Var != null) {
            this.u0 = null;
            throw kw3Var;
        }
        try {
            if (this.r0) {
                k0();
                return;
            }
            if (this.A != null || i0(2)) {
                U();
                if (this.e0) {
                    Trace.beginSection("bypassRender");
                    while (C(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.I != null) {
                    this.g.getClass();
                    SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (H(j, j2)) {
                    }
                    while (I()) {
                    }
                    Trace.endSection();
                } else {
                    vx2 vx2Var = this.v0;
                    int i = vx2Var.e;
                    id9 id9Var = this.i;
                    id9Var.getClass();
                    vx2Var.e = i + id9Var.h(j - this.k);
                    i0(1);
                }
                synchronized (this.v0) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw g(e, this.A, false, kdb.u(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            boolean z2 = e2 instanceof MediaCodec.CodecException;
            if (!z2) {
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
            }
            X(e2);
            if (z2 && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z = true;
            }
            if (z) {
                j0();
            }
            ys6 ys6VarE = E(e2, this.P);
            throw g(ys6VarE, this.A, z, ys6VarE.a == 1101 ? 4006 : 4003);
        }
    }

    @Override // defpackage.ms0
    public void z(float f, float f2) {
        this.G = f;
        this.H = f2;
        t0(this.J);
    }

    public void c0() {
    }

    public void f0(yx2 yx2Var) {
    }
}
