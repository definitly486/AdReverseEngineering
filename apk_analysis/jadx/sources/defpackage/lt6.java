package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import io.content.protobuf.EventTypeExtended;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lt6 extends ns0 {
    public static final byte[] B0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public qb4 A;
    public boolean A0;
    public qb4 B;
    public urb C;
    public urb D;
    public mx3 E;
    public MediaCrypto F;
    public float G;
    public float H;
    public ts6 I;
    public qb4 J;
    public MediaFormat K;
    public boolean L;
    public float M;
    public ArrayDeque N;
    public gt6 O;
    public bt6 P;
    public byte Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public long a0;
    public int b0;
    public int c0;
    public ByteBuffer d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public byte k0;
    public byte l0;
    public byte m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public long q0;
    public final rs6 r;
    public long r0;
    public final float s;
    public boolean s0;
    public final zx2 t;
    public boolean t0;
    public final zx2 u;
    public boolean u0;
    public final zx2 v;
    public boolean v0;
    public final qu0 w;
    public lw3 w0;
    public final MediaCodec.BufferInfo x;
    public vx2 x0;
    public final ArrayDeque y;
    public jt6 y0;
    public final is7 z;
    public long z0;

    public lt6(int i, rs6 rs6Var, float f) {
        super(i);
        this.r = rs6Var;
        this.s = f;
        this.t = new zx2(0);
        this.u = new zx2(0);
        this.v = new zx2(2);
        qu0 qu0Var = new qu0(2);
        qu0Var.l = (byte) 32;
        this.w = qu0Var;
        this.x = new MediaCodec.BufferInfo();
        this.G = 1.0f;
        this.H = 1.0f;
        this.y = new ArrayDeque();
        this.y0 = jt6.e;
        qu0Var.j(0);
        qu0Var.e.order(ByteOrder.nativeOrder());
        is7 is7Var = new is7();
        is7Var.a = ef0.a;
        is7Var.c = 0;
        is7Var.b = 2;
        this.z = is7Var;
        this.M = -1.0f;
        this.Q = (byte) 0;
        this.k0 = (byte) 0;
        this.b0 = -1;
        this.c0 = -1;
        this.a0 = -9223372036854775807L;
        this.q0 = -9223372036854775807L;
        this.r0 = -9223372036854775807L;
        this.z0 = -9223372036854775807L;
        this.l0 = (byte) 0;
        this.m0 = (byte) 0;
        this.x0 = new vx2((byte) 1);
    }

    @Override // defpackage.ns0
    public void A(float f, float f2) throws lw3 {
        this.G = f;
        this.H = f2;
        t0(this.J);
    }

    @Override // defpackage.ns0
    public final int B(qb4 qb4Var) throws lw3 {
        try {
            return s0(qb4Var);
        } catch (pt6 e) {
            throw g(e, qb4Var, false, 4002);
        }
    }

    @Override // defpackage.ns0
    public final int C() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02f9 A[LOOP:0: B:23:0x0086->B:112:0x02f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [lt6, ns0] */
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
    public final boolean D(long j, long j2) throws lw3 {
        qu0 qu0Var;
        ?? r4;
        ?? r28;
        jdb.t(!this.t0);
        qu0 qu0Var2 = this.w;
        if (qu0Var2.n()) {
            ByteBuffer byteBuffer = qu0Var2.e;
            int i = this.c0;
            int i2 = qu0Var2.k;
            long j3 = qu0Var2.g;
            boolean zU = U(this.l, qu0Var2.j);
            boolean zF = qu0Var2.f(4);
            qb4 qb4Var = this.B;
            qb4Var.getClass();
            qu0Var = qu0Var2;
            if (i0(j, j2, null, byteBuffer, i, 0, i2, j3, zU, zF, qb4Var)) {
                d0(qu0Var.j);
                qu0Var.h();
            }
        }
        qu0Var = qu0Var2;
        if (this.s0) {
            this.t0 = true;
            return false;
        }
        ?? r2 = 0;
        boolean z = this.h0;
        zx2 zx2Var = this.v;
        if (z) {
            jdb.t(qu0Var.m(zx2Var));
            this.h0 = false;
        }
        if (this.i0) {
            if (qu0Var.n()) {
                return true;
            }
            G();
            this.i0 = false;
            V();
            if (!this.g0) {
                return false;
            }
        }
        jdb.t(!this.s0);
        wg8 wg8Var = this.c;
        wg8Var.H();
        zx2Var.h();
        while (true) {
            zx2Var.h();
            int iW = w(wg8Var, zx2Var, r2);
            if (iW == -5) {
                a0(wg8Var);
                break;
            }
            if (iW == -4) {
                if (!zx2Var.f(4)) {
                    this.q0 = Math.max(this.q0, zx2Var.g);
                    if (k() || this.u.f(536870912)) {
                        this.r0 = this.q0;
                    }
                    byte[] bArr = null;
                    if (this.u0) {
                        qb4 qb4Var2 = this.A;
                        qb4Var2.getClass();
                        this.B = qb4Var2;
                        if (Objects.equals(qb4Var2.m, "audio/opus") && !this.B.p.isEmpty()) {
                            byte[] bArr2 = (byte[]) this.B.p.get(r2);
                            int i3 = ((bArr2[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr2[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            qb4 qb4Var3 = this.B;
                            qb4Var3.getClass();
                            ob4 ob4VarA = qb4Var3.a();
                            ob4VarA.C = i3;
                            this.B = new qb4(ob4VarA);
                        }
                        b0(this.B, null);
                        this.u0 = r2;
                    }
                    zx2Var.k();
                    qb4 qb4Var4 = this.B;
                    if (qb4Var4 != null && Objects.equals(qb4Var4.m, "audio/opus")) {
                        if (zx2Var.f(268435456)) {
                            zx2Var.c = this.B;
                            S(zx2Var);
                        }
                        if (this.l - zx2Var.g <= 80000) {
                            qb4 qb4Var5 = this.B;
                            qb4Var5.getClass();
                            ?? r5 = qb4Var5.p;
                            zx2Var.e.getClass();
                            if (zx2Var.e.limit() - zx2Var.e.position() != 0) {
                                is7 is7Var = this.z;
                                if (is7Var.b == 2 && (r5.size() == 1 || r5.size() == 3)) {
                                    bArr = (byte[]) r5.get(r2);
                                }
                                ByteBuffer byteBuffer2 = zx2Var.e;
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
                                        is7.b(byteBuffer3, 0L, 0, 1, true);
                                        byteBuffer3.put(zr4.m(bArr.length));
                                        byteBuffer3.put(bArr);
                                        byteBuffer3.putInt(22, mdb.k(byteBuffer3.arrayOffset(), byteBuffer3.array(), bArr.length + 28, 0));
                                        byteBuffer3.position(bArr.length + 28);
                                    } else {
                                        byteBuffer3.put(is7.f);
                                    }
                                    byteBuffer3.put(is7.g);
                                    r28 = r4;
                                } else {
                                    r28 = r4 == true ? 1 : 0;
                                    iLimit = iLimit;
                                }
                                int iQ = is7Var.c + ((int) ((bx4.q(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                                is7Var.c = iQ;
                                is7.b(byteBuffer3, iQ, is7Var.b, i5, false);
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
                                    byteBuffer3.putInt(r28 + 66, mdb.k(byteBuffer3.arrayOffset() + r28 + 44, byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
                                } else {
                                    byteBuffer3.putInt(22, mdb.k(byteBuffer3.arrayOffset(), byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
                                }
                                is7Var.b++;
                                is7Var.a = byteBuffer3;
                                zx2Var.h();
                                zx2Var.j(is7Var.a.remaining());
                                zx2Var.e.put(is7Var.a);
                                zx2Var.k();
                            }
                        }
                    }
                    if (qu0Var.n()) {
                        long j4 = this.l;
                        if (U(j4, qu0Var.j) == U(j4, zx2Var.g)) {
                            if (qu0Var.m(zx2Var)) {
                                r2 = 0;
                            }
                        }
                    } else if (qu0Var.m(zx2Var)) {
                        r2 = 0;
                    }
                    this.h0 = true;
                    break;
                }
                this.s0 = true;
                this.r0 = this.q0;
                break;
            }
            if (iW != -3) {
                ca9.l();
                return r2;
            }
            if (!k()) {
                break;
            }
            this.r0 = this.q0;
            break;
        }
        if (qu0Var.n()) {
            qu0Var.k();
        }
        return qu0Var.n() || this.s0 || this.i0;
    }

    public abstract dy2 E(bt6 bt6Var, qb4 qb4Var, qb4 qb4Var2);

    public zs6 F(IllegalStateException illegalStateException, bt6 bt6Var) {
        return new zs6(illegalStateException, bt6Var);
    }

    public final void G() {
        this.i0 = false;
        this.w.h();
        this.v.h();
        this.h0 = false;
        this.g0 = false;
        ByteBuffer byteBuffer = ef0.a;
        is7 is7Var = this.z;
        is7Var.a = byteBuffer;
        is7Var.c = 0;
        is7Var.b = 2;
    }

    public final boolean H() {
        if (!this.n0) {
            u0();
            return true;
        }
        this.l0 = (byte) 1;
        if (this.S || this.U) {
            this.m0 = (byte) 3;
            return false;
        }
        this.m0 = (byte) 2;
        return true;
    }

    public final boolean I(long j, long j2) throws lw3 {
        boolean z;
        MediaCodec.BufferInfo bufferInfo;
        boolean zI0;
        int iP;
        ts6 ts6Var = this.I;
        ts6Var.getClass();
        int i = this.c0;
        MediaCodec.BufferInfo bufferInfo2 = this.x;
        if (i < 0) {
            if (this.V && this.o0) {
                try {
                    iP = ts6Var.p(bufferInfo2);
                } catch (IllegalStateException unused) {
                    h0();
                    if (this.t0) {
                        k0();
                    }
                }
            } else {
                iP = ts6Var.p(bufferInfo2);
            }
            if (iP < 0) {
                if (iP != -2) {
                    if (this.Z && (this.s0 || this.l0 == 2)) {
                        h0();
                        return false;
                    }
                    return false;
                }
                this.p0 = true;
                ts6 ts6Var2 = this.I;
                ts6Var2.getClass();
                MediaFormat mediaFormatG = ts6Var2.g();
                if (this.Q != 0 && mediaFormatG.getInteger("width") == 32 && mediaFormatG.getInteger("height") == 32) {
                    this.Y = true;
                    return true;
                }
                this.K = mediaFormatG;
                this.L = true;
                return true;
            }
            if (this.Y) {
                this.Y = false;
                ts6Var.R(iP, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                h0();
                return false;
            }
            this.c0 = iP;
            ByteBuffer byteBufferR = ts6Var.r(iP);
            this.d0 = byteBufferR;
            if (byteBufferR != null) {
                byteBufferR.position(bufferInfo2.offset);
                this.d0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.W && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0 && this.q0 != -9223372036854775807L) {
                bufferInfo2.presentationTimeUs = this.r0;
            }
            long j3 = bufferInfo2.presentationTimeUs;
            this.e0 = j3 < this.l;
            long j4 = this.r0;
            this.f0 = j4 != -9223372036854775807L && j4 <= j3;
            v0(j3);
        }
        if (this.V && this.o0) {
            try {
                ByteBuffer byteBuffer = this.d0;
                int i2 = this.c0;
                int i3 = bufferInfo2.flags;
                long j5 = bufferInfo2.presentationTimeUs;
                boolean z2 = this.e0;
                boolean z3 = this.f0;
                qb4 qb4Var = this.B;
                qb4Var.getClass();
                z = false;
                bufferInfo = bufferInfo2;
                try {
                    zI0 = i0(j, j2, ts6Var, byteBuffer, i2, i3, 1, j5, z2, z3, qb4Var);
                } catch (IllegalStateException unused2) {
                    h0();
                    if (!this.t0) {
                        return z;
                    }
                    k0();
                    return z;
                }
            } catch (IllegalStateException unused3) {
                z = false;
            }
        } else {
            z = false;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.d0;
            int i4 = this.c0;
            int i5 = bufferInfo.flags;
            long j6 = bufferInfo.presentationTimeUs;
            boolean z4 = this.e0;
            boolean z5 = this.f0;
            qb4 qb4Var2 = this.B;
            qb4Var2.getClass();
            zI0 = i0(j, j2, ts6Var, byteBuffer2, i4, i5, 1, j6, z4, z5, qb4Var2);
        }
        if (!zI0) {
            return z;
        }
        d0(bufferInfo.presentationTimeUs);
        boolean z6 = (bufferInfo.flags & 4) != 0 ? true : z;
        this.c0 = -1;
        this.d0 = null;
        if (!z6) {
            return r15;
        }
        h0();
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0199  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:114:0x01de  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fb A[Catch: CryptoException -> 0x0224, TryCatch #2 {CryptoException -> 0x0224, blocks: (B:119:0x01f7, B:121:0x01fb, B:122:0x0202), top: B:136:0x01f7 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0202 A[Catch: CryptoException -> 0x0224, TRY_LEAVE, TryCatch #2 {CryptoException -> 0x0224, blocks: (B:119:0x01f7, B:121:0x01fb, B:122:0x0202), top: B:136:0x01f7 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x008e A[EDGE_INSN: B:137:0x008e->B:30:0x008e BREAK  A[LOOP:0: B:27:0x006c->B:29:0x0079], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[LOOP:0: B:27:0x006c->B:29:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2 A[Catch: CryptoException -> 0x00f2, TRY_LEAVE, TryCatch #0 {CryptoException -> 0x00f2, blocks: (B:55:0x00de, B:57:0x00e2), top: B:132:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0102  */
    /* JADX WARN: Code duplicated, block: B:76:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean J() throws lw3 {
        int iPosition;
        wg8 wg8Var;
        int iW;
        boolean zF;
        boolean z;
        long j;
        int iN;
        int i;
        ArrayDeque arrayDeque;
        int[] iArr;
        int i2;
        qb4 qb4Var;
        zx2 zx2Var = this.u;
        kl2 kl2Var = zx2Var.d;
        ts6 ts6Var = this.I;
        if (ts6Var != null && this.l0 != 2 && !this.s0) {
            if (this.b0 < 0) {
                int iN2 = ts6Var.n();
                this.b0 = iN2;
                if (iN2 >= 0) {
                    zx2Var.e = ts6Var.i(iN2);
                    zx2Var.h();
                    boolean z2 = true;
                    if (this.l0 == 1) {
                        if (!this.Z) {
                            this.o0 = true;
                            ts6Var.f(this.b0, 0, 4, 0L);
                            this.b0 = -1;
                            zx2Var.e = null;
                        }
                        this.l0 = (byte) 2;
                        return false;
                    }
                    if (this.X) {
                        this.X = false;
                        ByteBuffer byteBuffer = zx2Var.e;
                        byteBuffer.getClass();
                        byteBuffer.put(B0);
                        ts6Var.f(this.b0, 38, 0, 0L);
                        this.b0 = -1;
                        zx2Var.e = null;
                        this.n0 = true;
                        return true;
                    }
                    if (this.k0 == 1) {
                        i2 = 0;
                        while (true) {
                            qb4Var = this.J;
                            qb4Var.getClass();
                            if (i2 < qb4Var.p.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.J.p.get(i2);
                            ByteBuffer byteBuffer2 = zx2Var.e;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i2++;
                        }
                        this.k0 = (byte) 2;
                    }
                    ByteBuffer byteBuffer3 = zx2Var.e;
                    byteBuffer3.getClass();
                    iPosition = byteBuffer3.position();
                    wg8Var = this.c;
                    wg8Var.H();
                    try {
                        iW = w(wg8Var, zx2Var, 0);
                        if (iW == -3) {
                            if (k()) {
                                this.r0 = this.q0;
                                return false;
                            }
                        } else {
                            if (iW == -5) {
                                if (this.k0 == 2) {
                                    zx2Var.h();
                                    this.k0 = (byte) 1;
                                }
                                a0(wg8Var);
                                return true;
                            }
                            if (zx2Var.f(4)) {
                                if (this.n0 && !zx2Var.f(1)) {
                                    zx2Var.h();
                                    if (this.k0 != 2) {
                                        return true;
                                    }
                                    this.k0 = (byte) 1;
                                    return true;
                                }
                                zF = zx2Var.f(1073741824);
                                if (zF && iPosition != 0) {
                                    iArr = kl2Var.d;
                                    if (iArr == null) {
                                        iArr = new int[1];
                                        kl2Var.d = iArr;
                                        kl2Var.i.numBytesOfClearData = iArr;
                                    }
                                    iArr[0] = iArr[0] + iPosition;
                                }
                                if (this.R || zF) {
                                    z = true;
                                } else {
                                    ByteBuffer byteBuffer4 = zx2Var.e;
                                    byteBuffer4.getClass();
                                    int iPosition2 = byteBuffer4.position();
                                    int i3 = 0;
                                    int i4 = 0;
                                    while (true) {
                                        int i5 = i3 + 1;
                                        if (i5 >= iPosition2) {
                                            z = z2;
                                            byteBuffer4.clear();
                                            break;
                                        }
                                        boolean z3 = byteBuffer4.get(i3) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                        if (i4 != 3) {
                                            z = z2;
                                            if (z3 == 0) {
                                                i4++;
                                            }
                                        } else if (z3 == z2) {
                                            z = z2;
                                            if ((byteBuffer4.get(i5) & 31) == 7) {
                                                ByteBuffer byteBufferDuplicate = byteBuffer4.duplicate();
                                                byteBufferDuplicate.position(i3 - 3);
                                                byteBufferDuplicate.limit(iPosition2);
                                                byteBuffer4.position(0);
                                                byteBuffer4.put(byteBufferDuplicate);
                                                break;
                                            }
                                        } else {
                                            z = z2;
                                        }
                                        if (z3 != 0) {
                                            i4 = 0;
                                        }
                                        i3 = i5;
                                        z2 = z;
                                    }
                                    ByteBuffer byteBuffer5 = zx2Var.e;
                                    byteBuffer5.getClass();
                                    if (byteBuffer5.position() == 0) {
                                        return z;
                                    }
                                    this.R = false;
                                }
                                j = zx2Var.g;
                                if (this.u0) {
                                    arrayDeque = this.y;
                                    if (arrayDeque.isEmpty()) {
                                        sta staVar = this.y0.d;
                                        qb4 qb4Var2 = this.A;
                                        qb4Var2.getClass();
                                        staVar.a(j, qb4Var2);
                                    } else {
                                        sta staVar2 = ((jt6) arrayDeque.peekLast()).d;
                                        qb4 qb4Var3 = this.A;
                                        qb4Var3.getClass();
                                        staVar2.a(j, qb4Var3);
                                    }
                                    this.u0 = false;
                                }
                                this.q0 = Math.max(this.q0, j);
                                if (k() || zx2Var.f(536870912)) {
                                    this.r0 = this.q0;
                                }
                                zx2Var.k();
                                if (zx2Var.f(268435456)) {
                                    S(zx2Var);
                                }
                                f0(zx2Var);
                                iN = N(zx2Var);
                                try {
                                    i = this.b0;
                                    if (zF) {
                                        ts6Var.q(i, kl2Var, j, iN);
                                    } else {
                                        ByteBuffer byteBuffer6 = zx2Var.e;
                                        byteBuffer6.getClass();
                                        ts6Var.f(i, byteBuffer6.limit(), iN, j);
                                    }
                                    this.b0 = -1;
                                    zx2Var.e = null;
                                    boolean z4 = z;
                                    this.n0 = z4;
                                    this.k0 = (byte) 0;
                                    this.x0.d += z4 ? 1 : 0;
                                    return z4;
                                } catch (MediaCodec.CryptoException e) {
                                    throw g(e, this.A, false, mdb.q(e.getErrorCode()));
                                }
                            }
                            this.r0 = this.q0;
                            if (this.k0 == 2) {
                                zx2Var.h();
                                this.k0 = (byte) 1;
                            }
                            this.s0 = true;
                            if (!this.n0) {
                                h0();
                                return false;
                            }
                            try {
                                if (!this.Z) {
                                    this.o0 = true;
                                    ts6Var.f(this.b0, 0, 4, 0L);
                                    this.b0 = -1;
                                    zx2Var.e = null;
                                    return false;
                                }
                            } catch (MediaCodec.CryptoException e2) {
                                throw g(e2, this.A, false, mdb.q(e2.getErrorCode()));
                            }
                        }
                    } catch (xx2 e3) {
                        X(e3);
                        j0(0);
                        K();
                        return true;
                    }
                }
            } else {
                boolean z5 = true;
                if (this.l0 == 1) {
                    if (!this.Z) {
                        this.o0 = true;
                        ts6Var.f(this.b0, 0, 4, 0L);
                        this.b0 = -1;
                        zx2Var.e = null;
                    }
                    this.l0 = (byte) 2;
                    return false;
                }
                if (this.X) {
                    this.X = false;
                    ByteBuffer byteBuffer7 = zx2Var.e;
                    byteBuffer7.getClass();
                    byteBuffer7.put(B0);
                    ts6Var.f(this.b0, 38, 0, 0L);
                    this.b0 = -1;
                    zx2Var.e = null;
                    this.n0 = true;
                    return true;
                }
                if (this.k0 == 1) {
                    i2 = 0;
                    while (true) {
                        qb4Var = this.J;
                        qb4Var.getClass();
                        if (i2 < qb4Var.p.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.J.p.get(i2);
                        ByteBuffer byteBuffer8 = zx2Var.e;
                        byteBuffer8.getClass();
                        byteBuffer8.put(bArr2);
                        i2++;
                    }
                    this.k0 = (byte) 2;
                }
                ByteBuffer byteBuffer9 = zx2Var.e;
                byteBuffer9.getClass();
                iPosition = byteBuffer9.position();
                wg8Var = this.c;
                wg8Var.H();
                iW = w(wg8Var, zx2Var, 0);
                if (iW == -3) {
                    if (k()) {
                        this.r0 = this.q0;
                        return false;
                    }
                } else {
                    if (iW == -5) {
                        if (this.k0 == 2) {
                            zx2Var.h();
                            this.k0 = (byte) 1;
                        }
                        a0(wg8Var);
                        return true;
                    }
                    if (zx2Var.f(4)) {
                        if (this.n0) {
                        }
                        zF = zx2Var.f(1073741824);
                        if (zF) {
                            iArr = kl2Var.d;
                            if (iArr == null) {
                                iArr = new int[1];
                                kl2Var.d = iArr;
                                kl2Var.i.numBytesOfClearData = iArr;
                            }
                            iArr[0] = iArr[0] + iPosition;
                        }
                        if (this.R) {
                            z = true;
                        } else {
                            z = true;
                        }
                        j = zx2Var.g;
                        if (this.u0) {
                            arrayDeque = this.y;
                            if (arrayDeque.isEmpty()) {
                                sta staVar3 = ((jt6) arrayDeque.peekLast()).d;
                                qb4 qb4Var4 = this.A;
                                qb4Var4.getClass();
                                staVar3.a(j, qb4Var4);
                            } else {
                                sta staVar4 = this.y0.d;
                                qb4 qb4Var5 = this.A;
                                qb4Var5.getClass();
                                staVar4.a(j, qb4Var5);
                            }
                            this.u0 = false;
                        }
                        this.q0 = Math.max(this.q0, j);
                        if (k()) {
                            this.r0 = this.q0;
                        } else {
                            this.r0 = this.q0;
                        }
                        zx2Var.k();
                        if (zx2Var.f(268435456)) {
                            S(zx2Var);
                        }
                        f0(zx2Var);
                        iN = N(zx2Var);
                        i = this.b0;
                        if (zF) {
                            ts6Var.q(i, kl2Var, j, iN);
                        } else {
                            ByteBuffer byteBuffer10 = zx2Var.e;
                            byteBuffer10.getClass();
                            ts6Var.f(i, byteBuffer10.limit(), iN, j);
                        }
                        this.b0 = -1;
                        zx2Var.e = null;
                        boolean z6 = z;
                        this.n0 = z6;
                        this.k0 = (byte) 0;
                        this.x0.d += z6 ? 1 : 0;
                        return z6;
                    }
                    this.r0 = this.q0;
                    if (this.k0 == 2) {
                        zx2Var.h();
                        this.k0 = (byte) 1;
                    }
                    this.s0 = true;
                    if (!this.n0) {
                        h0();
                        return false;
                    }
                    if (!this.Z) {
                        this.o0 = true;
                        ts6Var.f(this.b0, 0, 4, 0L);
                        this.b0 = -1;
                        zx2Var.e = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void K() {
        try {
            ts6 ts6Var = this.I;
            jdb.u(ts6Var);
            ts6Var.flush();
        } finally {
            m0();
        }
    }

    public final boolean L() {
        if (this.I == null) {
            return false;
        }
        byte b = this.m0;
        if (b == 3 || this.S || ((this.T && !this.p0) || (this.U && this.o0))) {
            k0();
            return true;
        }
        if (b == 2) {
            int i = mdb.a;
            jdb.t(i >= 23);
            if (i >= 23) {
                try {
                    u0();
                } catch (lw3 e) {
                    yj.a0("Failed to update the DRM session, releasing the codec instead.", e);
                    k0();
                    return true;
                }
            }
        }
        K();
        return false;
    }

    public final List M(boolean z) {
        qb4 qb4Var = this.A;
        qb4Var.getClass();
        ArrayList arrayListQ = Q(qb4Var, z);
        if (!arrayListQ.isEmpty() || !z) {
            return arrayListQ;
        }
        ArrayList arrayListQ2 = Q(qb4Var, false);
        if (!arrayListQ2.isEmpty()) {
            yj.Z("Drm session requires secure decoder for " + qb4Var.m + ", but no secure decoder available. Trying to proceed with " + arrayListQ2 + ".");
        }
        return arrayListQ2;
    }

    public int N(zx2 zx2Var) {
        return 0;
    }

    public boolean O() {
        return false;
    }

    public float P(float f, qb4[] qb4VarArr) {
        int iMax = -1;
        for (qb4 qb4Var : qb4VarArr) {
            int i = qb4Var.B;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    public abstract ArrayList Q(qb4 qb4Var, boolean z);

    public abstract ps6 R(bt6 bt6Var, qb4 qb4Var, MediaCrypto mediaCrypto, float f);

    public abstract void S(zx2 zx2Var);

    /* JADX WARN: Code duplicated, block: B:154:0x0373  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:207:0x042e  */
    /* JADX WARN: Code duplicated, block: B:234:0x048c  */
    public final void T(bt6 bt6Var, MediaCrypto mediaCrypto) {
        float fP;
        byte b;
        byte b2;
        boolean z;
        boolean z2;
        String strN;
        String str;
        qb4 qb4Var = this.A;
        qb4Var.getClass();
        String str2 = bt6Var.a;
        int i = mdb.a;
        if (i < 23) {
            fP = -1.0f;
        } else {
            float f = this.H;
            qb4[] qb4VarArr = this.j;
            qb4VarArr.getClass();
            fP = P(f, qb4VarArr);
        }
        if (fP <= this.s) {
            fP = -1.0f;
        }
        g0(qb4Var);
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ps6 ps6VarR = R(bt6Var, qb4Var, mediaCrypto, fP);
        if (i >= 31) {
            sc8 sc8Var = this.f;
            sc8Var.getClass();
            et6.a(ps6VarR, sc8Var);
        }
        try {
            Trace.beginSection("createCodec:" + str2);
            ts6 ts6VarI = this.r.i(ps6VarR);
            this.I = ts6VarI;
            if (i >= 21) {
                dt6.a(ts6VarI, new ht6(this));
            }
            Trace.endSection();
            this.g.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (bt6Var.d(qb4Var)) {
                b = 2;
            } else {
                int i2 = qb4Var.f;
                int i3 = qb4Var.e;
                pg5 pg5Var = qb4Var.c;
                String str3 = qb4Var.d;
                b = 2;
                int i4 = qb4Var.B;
                int i5 = qb4Var.A;
                float f2 = qb4Var.u;
                v02 v02Var = qb4Var.z;
                int i6 = qb4Var.t;
                int i7 = qb4Var.s;
                lj3 lj3Var = qb4Var.q;
                String str4 = qb4Var.j;
                int i8 = qb4Var.i;
                String str5 = qb4Var.l;
                StringBuilder sb = new StringBuilder();
                sb.append("id=");
                sb.append(qb4Var.a);
                sb.append(", mimeType=");
                sb.append(qb4Var.m);
                if (str5 != null) {
                    sb.append(", container=");
                    sb.append(str5);
                }
                int i9 = -1;
                if (i8 != -1) {
                    sb.append(", bitrate=");
                    sb.append(i8);
                }
                if (str4 != null) {
                    sb.append(", codecs=");
                    sb.append(str4);
                }
                if (lj3Var != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int i10 = 0;
                    while (i10 < lj3Var.d) {
                        UUID uuid = lj3Var.a[i10].b;
                        if (uuid.equals(w71.b)) {
                            linkedHashSet.add("cenc");
                        } else if (uuid.equals(w71.c)) {
                            linkedHashSet.add("clearkey");
                        } else if (uuid.equals(w71.e)) {
                            linkedHashSet.add("playready");
                        } else if (uuid.equals(w71.d)) {
                            linkedHashSet.add("widevine");
                        } else {
                            if (uuid.equals(w71.a)) {
                                linkedHashSet.add("universal");
                            } else {
                                linkedHashSet.add("unknown (" + uuid + ")");
                            }
                            i10++;
                            lj3Var = lj3Var;
                        }
                        i10++;
                        lj3Var = lj3Var;
                    }
                    sb.append(", drm=[");
                    me3.b().a(sb, linkedHashSet.iterator());
                    sb.append(']');
                    i9 = -1;
                }
                if (i7 != i9 && i6 != i9) {
                    sb.append(", res=");
                    sb.append(i7);
                    sb.append("x");
                    sb.append(i6);
                }
                if (v02Var != null) {
                    int i11 = v02Var.f;
                    int i12 = v02Var.e;
                    if ((i12 != -1 && i11 != -1) || v02Var.d()) {
                        sb.append(", color=");
                        if (v02Var.d()) {
                            String strB = v02.b(v02Var.a);
                            String strA = v02.a(v02Var.b);
                            String strC = v02.c(v02Var.c);
                            int i13 = mdb.a;
                            Locale locale = Locale.US;
                            strN = ka7.n(strB, "/", strA, "/", strC);
                        } else {
                            strN = "NA/NA/NA";
                        }
                        if (i12 == -1 || i11 == -1) {
                            str = "NA/NA";
                        } else {
                            str = i12 + "/" + i11;
                        }
                        sb.append(strN + "/" + str);
                    }
                }
                if (f2 != -1.0f) {
                    sb.append(", fps=");
                    sb.append(f2);
                }
                if (i5 != -1) {
                    sb.append(", channels=");
                    sb.append(i5);
                }
                if (i4 != -1) {
                    sb.append(", sample_rate=");
                    sb.append(i4);
                }
                if (str3 != null) {
                    sb.append(", language=");
                    sb.append(str3);
                }
                if (!pg5Var.isEmpty()) {
                    sb.append(", labels=[");
                    me3.b().a(sb, pg5Var.iterator());
                    sb.append("]");
                }
                if (i3 != 0) {
                    sb.append(", selectionFlags=[");
                    me3 me3VarB = me3.b();
                    int i14 = mdb.a;
                    ArrayList arrayList = new ArrayList();
                    if ((i3 & 4) != 0) {
                        arrayList.add("auto");
                    }
                    if ((i3 & 1) != 0) {
                        arrayList.add("default");
                    }
                    if ((i3 & 2) != 0) {
                        arrayList.add("forced");
                    }
                    me3VarB.a(sb, arrayList.iterator());
                    sb.append("]");
                }
                if (i2 != 0) {
                    sb.append(", roleFlags=[");
                    me3 me3VarB2 = me3.b();
                    int i15 = mdb.a;
                    ArrayList arrayList2 = new ArrayList();
                    if ((i2 & 1) != 0) {
                        arrayList2.add("main");
                    }
                    if ((i2 & 2) != 0) {
                        arrayList2.add("alt");
                    }
                    if ((i2 & 4) != 0) {
                        arrayList2.add("supplementary");
                    }
                    if ((i2 & 8) != 0) {
                        arrayList2.add("commentary");
                    }
                    if ((i2 & 16) != 0) {
                        arrayList2.add("dub");
                    }
                    if ((i2 & 32) != 0) {
                        arrayList2.add("emergency");
                    }
                    if ((i2 & 64) != 0) {
                        arrayList2.add("caption");
                    }
                    if ((i2 & 128) != 0) {
                        arrayList2.add("subtitle");
                    }
                    if ((i2 & 256) != 0) {
                        arrayList2.add("sign");
                    }
                    if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                        arrayList2.add("describes-video");
                    }
                    if ((i2 & 1024) != 0) {
                        arrayList2.add("describes-music");
                    }
                    if ((i2 & 2048) != 0) {
                        arrayList2.add("enhanced-intelligibility");
                    }
                    if ((i2 & 4096) != 0) {
                        arrayList2.add("transcribes-dialog");
                    }
                    if ((i2 & Segment.SIZE) != 0) {
                        arrayList2.add("easy-read");
                    }
                    if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        arrayList2.add("trick-play");
                    }
                    me3VarB2.a(sb, arrayList2.iterator());
                    sb.append("]");
                }
                String string = sb.toString();
                Locale locale2 = Locale.US;
                yj.Z("Format exceeds selected codec's capabilities [" + string + ", " + str2 + "]");
            }
            this.P = bt6Var;
            this.M = fP;
            this.J = qb4Var;
            int i16 = mdb.a;
            if (i16 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str2)) {
                String str6 = mdb.d;
                if (str6.startsWith("SM-T585") || str6.startsWith("SM-A510") || str6.startsWith("SM-A520") || str6.startsWith("SM-J700")) {
                    b2 = b;
                } else if (i16 < 24) {
                    b2 = 0;
                } else {
                    b2 = 0;
                }
            } else if (i16 < 24 || !("OMX.Nvidia.h264.decode".equals(str2) || "OMX.Nvidia.h264.decode.secure".equals(str2))) {
                b2 = 0;
            } else {
                String str7 = mdb.b;
                if ("flounder".equals(str7) || "flounder_lte".equals(str7) || "grouper".equals(str7) || "tilapia".equals(str7)) {
                    b2 = 1;
                } else {
                    b2 = 0;
                }
            }
            this.Q = b2;
            qb4 qb4Var2 = this.J;
            qb4Var2.getClass();
            this.R = i16 < 21 && qb4Var2.p.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str2);
            this.S = i16 == 19 && mdb.d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str2) || "OMX.Exynos.avc.dec.secure".equals(str2));
            this.T = i16 == 29 && "c2.android.aac.decoder".equals(str2);
            if (i16 > 23 || !"OMX.google.vorbis.decoder".equals(str2)) {
                if (i16 == 19) {
                    String str8 = mdb.b;
                    z = ("hb2000".equals(str8) || "stvm8".equals(str8)) && ("OMX.amlogic.avc.decoder.awesome".equals(str2) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str2));
                }
            }
            this.U = z;
            this.V = i16 == 21 && "OMX.google.aac.decoder".equals(str2);
            if (i16 < 21 && "OMX.SEC.mp3.dec".equals(str2) && "samsung".equals(mdb.c)) {
                String str9 = mdb.b;
                if (str9.startsWith("baffin") || str9.startsWith("grand") || str9.startsWith("fortuna") || str9.startsWith("gprimelte") || str9.startsWith("j2y18lte") || str9.startsWith("ms01")) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            this.W = z2;
            String str10 = bt6Var.a;
            this.Z = (i16 <= 25 && "OMX.rk.video_decoder.avc".equals(str10)) || (i16 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str10) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str10) || "OMX.bcm.vdec.avc.tunnel".equals(str10) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str10) || "OMX.bcm.vdec.hevc.tunnel".equals(str10) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str10))) || (("Amazon".equals(mdb.c) && "AFTS".equals(mdb.d) && bt6Var.f) || O());
            this.I.getClass();
            if (this.h == b) {
                this.g.getClass();
                this.a0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.x0.b++;
            Y(jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime, str2);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean U(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        qb4 qb4Var = this.B;
        return qb4Var == null || !Objects.equals(qb4Var.m, "audio/opus") || j - j2 > 80000;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063 A[Catch: gt6 -> 0x007a, TryCatch #0 {gt6 -> 0x007a, blocks: (B:29:0x005f, B:31:0x0063, B:32:0x0066), top: B:43:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void V() throws lw3 {
        qb4 qb4Var;
        if (this.I != null || this.g0 || (qb4Var = this.A) == null) {
            return;
        }
        String str = qb4Var.m;
        if (this.D == null && r0(qb4Var)) {
            G();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            qu0 qu0Var = this.w;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                qu0Var.l = (byte) 32;
            } else {
                qu0Var.l = (byte) 1;
            }
            this.g0 = true;
            return;
        }
        o0(this.D);
        if (this.C == null) {
            try {
                if (this.C != null) {
                    jdb.u(str);
                }
                W(this.F, false);
            } catch (gt6 e) {
                throw g(e, qb4Var, false, 4001);
            }
        } else {
            jdb.t(this.F == null);
            urb urbVar = this.C;
            urbVar.A();
            boolean z = ze4.a;
            if (urbVar.C() != null) {
                if (this.C != null) {
                    jdb.u(str);
                }
                W(this.F, false);
            }
        }
        MediaCrypto mediaCrypto = this.F;
        if (mediaCrypto == null || this.I != null) {
            return;
        }
        mediaCrypto.release();
        this.F = null;
    }

    public final void W(MediaCrypto mediaCrypto, boolean z) throws gt6 {
        String diagnosticInfo;
        qb4 qb4Var = this.A;
        qb4Var.getClass();
        if (this.N == null) {
            try {
                List listM = M(z);
                this.N = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listM;
                if (!arrayList.isEmpty()) {
                    this.N.add((bt6) arrayList.get(0));
                }
                this.O = null;
            } catch (pt6 e) {
                throw new gt6(qb4Var, e, z, -49998);
            }
        }
        if (this.N.isEmpty()) {
            throw new gt6(qb4Var, null, z, -49999);
        }
        ArrayDeque arrayDeque = this.N;
        arrayDeque.getClass();
        while (this.I == null) {
            bt6 bt6Var = (bt6) arrayDeque.peekFirst();
            bt6Var.getClass();
            if (!q0(bt6Var)) {
                return;
            }
            try {
                T(bt6Var, mediaCrypto);
            } catch (Exception e2) {
                yj.a0("Failed to initialize decoder: " + bt6Var, e2);
                arrayDeque.removeFirst();
                String str = "Decoder init failed: " + bt6Var.a + ", " + qb4Var;
                String str2 = qb4Var.m;
                if (mdb.a >= 21) {
                    diagnosticInfo = e2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e2).getDiagnosticInfo() : null;
                } else {
                    diagnosticInfo = null;
                }
                gt6 gt6Var = new gt6(str, e2, str2, z, bt6Var, diagnosticInfo);
                X(gt6Var);
                gt6 gt6Var2 = this.O;
                if (gt6Var2 == null) {
                    this.O = gt6Var;
                } else {
                    this.O = new gt6(gt6Var2.getMessage(), gt6Var2.getCause(), gt6Var2.a, gt6Var2.b, gt6Var2.c, gt6Var2.d);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.O;
                }
            }
        }
        this.N = null;
    }

    public abstract void X(Exception exc);

    public abstract void Y(long j, long j2, String str);

    public abstract void Z(String str);

    /* JADX WARN: Code duplicated, block: B:65:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public dy2 a0(wg8 wg8Var) throws lw3 {
        qb4 qb4Var;
        int i;
        boolean z = true;
        this.u0 = true;
        qb4 qb4Var2 = (qb4) wg8Var.c;
        qb4Var2.getClass();
        String str = qb4Var2.m;
        if (str == null) {
            throw g(new IllegalArgumentException("Sample MIME type is null."), qb4Var2, false, 4005);
        }
        if (!str.equals("video/av01") || qb4Var2.p.isEmpty()) {
            qb4Var = qb4Var2;
        } else {
            ob4 ob4VarA = qb4Var2.a();
            ob4VarA.o = null;
            qb4Var = new qb4(ob4VarA);
        }
        this.D = (urb) wg8Var.b;
        this.A = qb4Var;
        if (this.g0) {
            this.i0 = true;
            return null;
        }
        ts6 ts6Var = this.I;
        if (ts6Var == null) {
            this.N = null;
            V();
            return null;
        }
        bt6 bt6Var = this.P;
        bt6Var.getClass();
        qb4 qb4Var3 = this.J;
        qb4Var3.getClass();
        if (this.C != this.D) {
            if (this.n0) {
                this.l0 = (byte) 1;
                this.m0 = (byte) 3;
            } else {
                k0();
                V();
            }
            return new dy2(bt6Var.a, qb4Var3, qb4Var, 0, 128);
        }
        boolean z2 = this.D != this.C;
        jdb.t(!z2 || mdb.a >= 23);
        dy2 dy2VarE = E(bt6Var, qb4Var3, qb4Var);
        byte b = dy2VarE.d;
        if (b != 0) {
            i = 16;
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        ca9.l();
                        return null;
                    }
                    if (t0(qb4Var)) {
                        this.J = qb4Var;
                        if (z2 && !H()) {
                            i = 2;
                        }
                    }
                } else if (t0(qb4Var)) {
                    this.j0 = true;
                    this.k0 = (byte) 1;
                    byte b2 = this.Q;
                    if (b2 != 2 && (b2 != 1 || qb4Var.s != qb4Var3.s || qb4Var.t != qb4Var3.t)) {
                        z = false;
                    }
                    this.X = z;
                    this.J = qb4Var;
                    if (z2 && !H()) {
                        i = 2;
                    }
                }
            } else if (t0(qb4Var)) {
                this.J = qb4Var;
                if (z2) {
                    if (!H()) {
                        i = 2;
                    }
                } else if (this.n0) {
                    this.l0 = (byte) 1;
                    if (this.S || this.U) {
                        this.m0 = (byte) 3;
                        i = 2;
                    } else {
                        this.m0 = (byte) 1;
                    }
                }
            }
            if (b != 0) {
                return (this.I == ts6Var || this.m0 == 3) ? new dy2(bt6Var.a, qb4Var3, qb4Var, 0, i) : dy2VarE;
            }
            return dy2VarE;
        }
        if (this.n0) {
            this.l0 = (byte) 1;
            this.m0 = (byte) 3;
        } else {
            k0();
            V();
        }
        i = 0;
        if (b != 0) {
            if (this.I == ts6Var) {
            }
        }
        return dy2VarE;
    }

    public abstract void b0(qb4 qb4Var, MediaFormat mediaFormat);

    public void d0(long j) {
        this.z0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.y;
            if (arrayDeque.isEmpty() || j < ((jt6) arrayDeque.peek()).a) {
                return;
            }
            jt6 jt6Var = (jt6) arrayDeque.poll();
            jt6Var.getClass();
            p0(jt6Var);
            e0();
        }
    }

    public abstract void e0();

    public final void h0() throws lw3 {
        byte b = this.m0;
        if (b == 1) {
            K();
            return;
        }
        if (b == 2) {
            K();
            u0();
        } else if (b != 3) {
            this.t0 = true;
            l0();
        } else {
            k0();
            V();
        }
    }

    public abstract boolean i0(long j, long j2, ts6 ts6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, qb4 qb4Var);

    public final boolean j0(int i) throws lw3 {
        wg8 wg8Var = this.c;
        wg8Var.H();
        zx2 zx2Var = this.t;
        zx2Var.h();
        int iW = w(wg8Var, zx2Var, i | 4);
        if (iW == -5) {
            a0(wg8Var);
            return true;
        }
        if (iW != -4 || !zx2Var.f(4)) {
            return false;
        }
        this.s0 = true;
        h0();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        r3.F = null;
        o0(null);
        n0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0() {
        /*
            r3 = this;
            r0 = 0
            ts6 r1 = r3.I     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L1a
            r1.release()     // Catch: java.lang.Throwable -> L2c
            vx2 r1 = r3.x0     // Catch: java.lang.Throwable -> L2c
            int r2 = r1.c     // Catch: java.lang.Throwable -> L2c
            int r2 = r2 + 1
            r1.c = r2     // Catch: java.lang.Throwable -> L2c
            bt6 r1 = r3.P     // Catch: java.lang.Throwable -> L2c
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
            r3.o0(r0)
            r3.n0()
            return
        L2c:
            r1 = move-exception
            r3.I = r0
            android.media.MediaCrypto r2 = r3.F     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L36
            r2.release()     // Catch: java.lang.Throwable -> L3f
        L36:
            r3.F = r0
            r3.o0(r0)
            r3.n0()
            throw r1
        L3f:
            r1 = move-exception
            r3.F = r0
            r3.o0(r0)
            r3.n0()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lt6.k0():void");
    }

    public void m0() {
        this.b0 = -1;
        this.u.e = null;
        this.c0 = -1;
        this.d0 = null;
        this.a0 = -9223372036854775807L;
        this.o0 = false;
        this.n0 = false;
        this.X = false;
        this.Y = false;
        this.e0 = false;
        this.f0 = false;
        this.q0 = -9223372036854775807L;
        this.r0 = -9223372036854775807L;
        this.z0 = -9223372036854775807L;
        this.l0 = (byte) 0;
        this.m0 = (byte) 0;
        this.k0 = this.j0 ? (byte) 1 : (byte) 0;
    }

    @Override // defpackage.ns0
    public boolean n() {
        boolean zC;
        if (this.A == null) {
            return false;
        }
        if (k()) {
            zC = this.n;
        } else {
            jd9 jd9Var = this.i;
            jd9Var.getClass();
            zC = jd9Var.c();
        }
        if (zC || this.c0 >= 0) {
            return true;
        }
        if (this.a0 == -9223372036854775807L) {
            return false;
        }
        this.g.getClass();
        return SystemClock.elapsedRealtime() < this.a0;
    }

    public final void n0() {
        m0();
        this.w0 = null;
        this.N = null;
        this.P = null;
        this.J = null;
        this.K = null;
        this.L = false;
        this.p0 = false;
        this.M = -1.0f;
        this.Q = (byte) 0;
        this.R = false;
        this.S = false;
        this.T = false;
        this.U = false;
        this.V = false;
        this.W = false;
        this.Z = false;
        this.j0 = false;
        this.k0 = (byte) 0;
    }

    @Override // defpackage.ns0
    public void o() {
        this.A = null;
        p0(jt6.e);
        this.y.clear();
        L();
    }

    public final void o0(urb urbVar) {
        this.C = urbVar;
    }

    public final void p0(jt6 jt6Var) {
        this.y0 = jt6Var;
        if (jt6Var.c != -9223372036854775807L) {
            this.A0 = true;
            c0();
        }
    }

    @Override // defpackage.ns0
    public void q(long j, boolean z) throws lw3 {
        this.s0 = false;
        this.t0 = false;
        this.v0 = false;
        if (this.g0) {
            this.w.h();
            this.v.h();
            this.h0 = false;
            ByteBuffer byteBuffer = ef0.a;
            is7 is7Var = this.z;
            is7Var.a = byteBuffer;
            is7Var.c = 0;
            is7Var.b = 2;
        } else if (L()) {
            V();
        }
        if (this.y0.d.h() > 0) {
            this.u0 = true;
        }
        this.y0.d.b();
        this.y.clear();
    }

    public boolean q0(bt6 bt6Var) {
        return true;
    }

    public boolean r0(qb4 qb4Var) {
        return false;
    }

    public abstract int s0(qb4 qb4Var);

    public final boolean t0(qb4 qb4Var) throws lw3 {
        if (mdb.a >= 23 && this.I != null && this.m0 != 3 && this.h != 0) {
            float f = this.H;
            qb4Var.getClass();
            qb4[] qb4VarArr = this.j;
            qb4VarArr.getClass();
            float fP = P(f, qb4VarArr);
            float f2 = this.M;
            if (f2 != fP) {
                if (fP == -1.0f) {
                    if (this.n0) {
                        this.l0 = (byte) 1;
                        this.m0 = (byte) 3;
                        return false;
                    }
                    k0();
                    V();
                    return false;
                }
                if (f2 != -1.0f || fP > this.s) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fP);
                    ts6 ts6Var = this.I;
                    ts6Var.getClass();
                    ts6Var.c(bundle);
                    this.M = fP;
                }
            }
        }
        return true;
    }

    public final void u0() {
        urb urbVar = this.D;
        urbVar.getClass();
        urbVar.A();
        o0(this.D);
        this.l0 = (byte) 0;
        this.m0 = (byte) 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // defpackage.ns0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.qb4[] r13, long r14, long r16) {
        /*
            r12 = this;
            jt6 r13 = r12.y0
            long r0 = r13.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            jt6 r4 = new jt6
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.p0(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.y
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L52
            long r0 = r12.q0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            long r4 = r12.z0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L52
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L52
        L36:
            jt6 r5 = new jt6
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.p0(r5)
            jt6 r13 = r12.y0
            long r13 = r13.c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.e0()
        L51:
            return
        L52:
            jt6 r5 = new jt6
            long r6 = r12.q0
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lt6.v(qb4[], long, long):void");
    }

    public final void v0(long j) {
        qb4 qb4Var = (qb4) this.y0.d.f(j);
        if (qb4Var == null && this.A0 && this.K != null) {
            qb4Var = (qb4) this.y0.d.e();
        }
        if (qb4Var != null) {
            this.B = qb4Var;
        } else if (!this.L || (qb4Var = this.B) == null) {
            return;
        }
        b0(qb4Var, this.K);
        this.L = false;
        this.A0 = false;
    }

    @Override // defpackage.ns0
    public void x(long j, long j2) throws lw3 {
        boolean z = false;
        if (this.v0) {
            this.v0 = false;
            h0();
        }
        lw3 lw3Var = this.w0;
        if (lw3Var != null) {
            this.w0 = null;
            throw lw3Var;
        }
        try {
            if (this.t0) {
                l0();
                return;
            }
            if (this.A != null || j0(2)) {
                V();
                if (this.g0) {
                    Trace.beginSection("bypassRender");
                    while (D(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.I != null) {
                    this.g.getClass();
                    SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (I(j, j2)) {
                    }
                    while (J()) {
                    }
                    Trace.endSection();
                } else {
                    vx2 vx2Var = this.x0;
                    int i = vx2Var.e;
                    jd9 jd9Var = this.i;
                    jd9Var.getClass();
                    vx2Var.e = i + jd9Var.h(j - this.k);
                    j0(1);
                }
                synchronized (this.x0) {
                }
            }
        } catch (IllegalStateException e) {
            int i2 = mdb.a;
            if (i2 < 21 || !(e instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e;
                }
            }
            X(e);
            if (i2 >= 21) {
                if (e instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e).isRecoverable() : false) {
                    z = true;
                }
            }
            if (z) {
                k0();
            }
            zs6 zs6VarF = F(e, this.P);
            throw g(zs6VarF, this.A, z, zs6VarF.a == 1101 ? 4006 : 4003);
        }
    }

    public void c0() {
    }

    public void l0() {
    }

    public void f0(zx2 zx2Var) {
    }

    public void g0(qb4 qb4Var) {
    }
}
