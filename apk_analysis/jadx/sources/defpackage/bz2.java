package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.inmobi.media.core.config.models.AdConfig;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bz2 {
    public static final Object j0 = new Object();
    public static ScheduledExecutorService k0;
    public static int l0;
    public uy2 A;
    public uy2 B;
    public gb8 C;
    public boolean D;
    public ByteBuffer E;
    public int F;
    public long G;
    public long H;
    public long I;
    public long J;
    public int K;
    public boolean L;
    public boolean M;
    public long N;
    public float O;
    public ByteBuffer P;
    public int Q;
    public ByteBuffer R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public qm0 Y;
    public xj7 Z;
    public final Context a;
    public boolean a0;
    public final ly1 b;
    public long b0;
    public final ef1 c;
    public long c0;
    public final x1b d;
    public boolean d0;
    public final y09 e;
    public boolean e0;
    public final y09 f;
    public Looper f0;
    public final uf0 g;
    public long g0;
    public final ArrayDeque h;
    public long h0;
    public final boolean i;
    public Handler i0;
    public byte j;
    public pr7 k;
    public final yy2 l;
    public final yy2 m;
    public final u95 n;
    public final snc o;
    public final so3 p;
    public rc8 q;
    public mj5 r;
    public ty2 s;
    public ty2 t;
    public xe0 u;
    public AudioTrack v;
    public ie0 x;
    public ly1 y;
    public td0 z = td0.c;
    public de0 w = null;

    public bz2(rr7 rr7Var) {
        this.a = (Context) rr7Var.b;
        this.b = (ly1) rr7Var.c;
        int i = kdb.a;
        this.i = false;
        this.j = (byte) 0;
        this.n = (u95) rr7Var.d;
        snc sncVar = (snc) rr7Var.e;
        sncVar.getClass();
        this.o = sncVar;
        this.g = new uf0(new urb(this));
        ef1 ef1Var = new ef1();
        this.c = ef1Var;
        x1b x1bVar = new x1b();
        x1bVar.m = kdb.c;
        this.d = x1bVar;
        this.e = pg5.r(new mua((byte) 1), ef1Var, x1bVar);
        this.f = pg5.r(new mua((byte) 0), ef1Var, x1bVar);
        this.O = 1.0f;
        this.X = 0;
        this.Y = new qm0();
        gb8 gb8Var = gb8.d;
        this.B = new uy2(gb8Var, 0L, 0L);
        this.C = gb8Var;
        this.D = false;
        this.h = new ArrayDeque();
        this.l = new yy2();
        this.m = new yy2();
        this.p = so3.j;
    }

    public static boolean p(AudioTrack audioTrack) {
        return kdb.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    public final void a(long j) {
        gb8 gb8Var;
        boolean z;
        boolean zX = x();
        byte b = 0;
        ly1 ly1Var = this.b;
        if (zX) {
            gb8Var = gb8.d;
        } else {
            if (this.a0) {
                gb8Var = gb8.d;
            } else {
                ty2 ty2Var = this.t;
                if (ty2Var.b == 0) {
                    int i = ((pb4) ty2Var.k).F;
                    gb8Var = this.C;
                    c4a c4aVar = (c4a) ly1Var.d;
                    float f = gb8Var.a;
                    yj.o(f > 0.0f);
                    if (c4aVar.b != f) {
                        c4aVar.b = f;
                        c4aVar.h = true;
                    }
                    float f2 = gb8Var.b;
                    yj.o(f2 > 0.0f);
                    if (c4aVar.c != f2) {
                        c4aVar.c = f2;
                        c4aVar.h = true;
                    }
                } else {
                    gb8Var = gb8.d;
                }
            }
            this.C = gb8Var;
        }
        gb8 gb8Var2 = gb8Var;
        if (this.a0) {
            z = false;
        } else {
            ty2 ty2Var2 = this.t;
            if (ty2Var2.b == 0) {
                int i2 = ((pb4) ty2Var2.k).F;
                z = this.D;
                ((ty9) ly1Var.c).j = z;
            } else {
                z = false;
            }
        }
        this.D = z;
        this.h.add(new uy2(gb8Var2, Math.max(0L, j), kdb.Q(this.t.d, k())));
        xe0 xe0Var = (xe0) this.t.l;
        this.u = xe0Var;
        xe0Var.a();
        mj5 mj5Var = this.r;
        if (mj5Var != null) {
            boolean z2 = this.D;
            r83 r83Var = ((vs6) mj5Var.b).B0;
            Handler handler = (Handler) r83Var.b;
            if (handler != null) {
                handler.post(new hf0(r83Var, z2, b));
            }
        }
    }

    public final AudioTrack b(i3 i3Var, td0 td0Var, int i, pb4 pb4Var) throws kf0 {
        try {
            AudioTrack audioTrackS = this.p.s(i3Var, td0Var, i);
            int state = audioTrackS.getState();
            if (state == 1) {
                return audioTrackS;
            }
            try {
                audioTrackS.release();
            } catch (Exception unused) {
            }
            throw new kf0(state, i3Var.b, i3Var.c, i3Var.a, pb4Var, i3Var.e, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new kf0(0, i3Var.b, i3Var.c, i3Var.a, pb4Var, i3Var.e, e);
        }
    }

    public final AudioTrack c(ty2 ty2Var) throws kf0 {
        try {
            return b(ty2Var.b(), this.z, this.X, (pb4) ty2Var.k);
        } catch (kf0 e) {
            mj5 mj5Var = this.r;
            if (mj5Var != null) {
                mj5Var.x(e);
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0111  */
    /* JADX WARN: Code duplicated, block: B:46:0x0127  */
    /* JADX WARN: Code duplicated, block: B:47:0x0129  */
    /* JADX WARN: Code duplicated, block: B:50:0x012f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:53:0x0134  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Code duplicated, block: B:57:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0145  */
    /* JADX WARN: Code duplicated, block: B:60:0x0148  */
    /* JADX WARN: Code duplicated, block: B:62:0x014f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0156  */
    /* JADX WARN: Code duplicated, block: B:66:0x015a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:72:0x017b  */
    /* JADX WARN: Code duplicated, block: B:74:0x017f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0193  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x0204  */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x01e9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x0204, please report this as an issue */
    public final void d(pb4 pb4Var, int[] iArr) throws if0 {
        xe0 xe0Var;
        int iIntValue;
        int i;
        boolean z;
        int i2;
        int iR;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int minBufferSize;
        boolean z3;
        int i7;
        double d;
        int iH;
        ty2 ty2Var;
        int i8;
        int iL;
        q();
        String str = pb4Var.n;
        int i9 = pb4Var.E;
        int i10 = pb4Var.D;
        int i11 = pb4Var.F;
        boolean zEquals = "audio/raw".equals(str);
        boolean z4 = this.i;
        if (!zEquals) {
            kg5 kg5Var = pg5.b;
            xe0Var = new xe0(y09.e);
            ve0 ve0VarH = this.j != 0 ? h(pb4Var) : ve0.d;
            if (this.j == 0 || !ve0VarH.a) {
                Pair pairD = this.w.d(pb4Var, this.z);
                if (pairD == null) {
                    throw new if0("Unable to configure passthrough for: " + pb4Var, pb4Var);
                }
                int iIntValue2 = ((Integer) pairD.first).intValue();
                iIntValue = ((Integer) pairD.second).intValue();
                i = i9;
                z = z4;
                i2 = -1;
                iR = -1;
                i3 = 2;
                i4 = iIntValue2;
            } else {
                str.getClass();
                int iD = y47.d(str, pb4Var.k);
                int iQ = kdb.q(i10);
                boolean z5 = ve0VarH.b;
                i4 = iD;
                i3 = 1;
                iR = -1;
                i5 = iQ;
                i = i9;
                z2 = z5;
                z = true;
                i2 = -1;
            }
            if (i4 != 0) {
                throw new if0("Invalid output encoding (mode=" + i3 + ") for: " + pb4Var, pb4Var);
            }
            if (i5 != 0) {
                throw new if0("Invalid output channel config (mode=" + i3 + ") for: " + pb4Var, pb4Var);
            }
            i6 = pb4Var.j;
            if ("audio/vnd.dts.hd;profile=lbr".equals(str) && i6 == -1) {
                i6 = 768000;
            }
            minBufferSize = AudioTrack.getMinBufferSize(i, i5, i4);
            if (minBufferSize != -2) {
                z3 = true;
            } else {
                z3 = false;
            }
            yj.u(z3);
            if (iR != -1) {
                i7 = iR;
            } else {
                i7 = 1;
            }
            if (z) {
                d = 8.0d;
            } else {
                d = 1.0d;
            }
            this.n.getClass();
            if (i3 != 0) {
                i2 = i2;
                long j = i;
                long j2 = i7;
                iH = kdb.h(minBufferSize << 2, d35.s(((250000 * j) * j2) / 1000000), d35.s(((750000 * j) * j2) / 1000000));
            } else if (i3 != 1) {
                iH = d35.s((50000000 * ((long) u95.l(i4))) / 1000000);
            } else {
                if (i3 == 2) {
                    ca9.d();
                    return;
                }
                if (i4 == 5) {
                    i8 = 500000;
                } else if (i4 == 8) {
                    i8 = 1000000;
                } else {
                    i8 = 250000;
                }
                if (i6 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    iL = k05.y(i6, 8);
                } else {
                    iL = u95.l(i4);
                }
                iH = d35.s((((long) i8) * ((long) iL)) / 1000000);
            }
            int iMax = (((Math.max(minBufferSize, (int) (((double) iH) * d)) + i7) - 1) / i7) * i7;
            this.d0 = false;
            ty2Var = new ty2(pb4Var, i2, i3, iR, i, i5, i4, iMax, xe0Var, z, z2, this.a0);
            if (o()) {
                this.s = ty2Var;
            } else {
                this.t = ty2Var;
            }
        }
        yj.o(kdb.G(i11));
        int iR2 = kdb.r(i11) * i10;
        ig5 ig5Var = new ig5(4);
        ig5Var.d(this.e);
        ig5Var.b((df0[]) this.b.b);
        xe0Var = new xe0(ig5Var.g());
        if (xe0Var.equals(this.u)) {
            xe0Var = this.u;
        }
        int i12 = pb4Var.G;
        int i13 = pb4Var.H;
        x1b x1bVar = this.d;
        x1bVar.i = i12;
        x1bVar.j = i13;
        this.c.i = iArr;
        ze0 ze0Var = new ze0(i9, i10, i11);
        try {
            y09 y09Var = xe0Var.a;
            if (ze0Var.equals(ze0.e)) {
                throw new bf0(ze0Var);
            }
            for (int i14 = 0; i14 < y09Var.d; i14++) {
                df0 df0Var = (df0) y09Var.get(i14);
                ze0 ze0VarF = df0Var.f(ze0Var);
                if (df0Var.a()) {
                    yj.u(!ze0VarF.equals(ze0.e));
                    ze0Var = ze0VarF;
                }
            }
            int i15 = ze0Var.b;
            int i16 = ze0Var.c;
            int i17 = ze0Var.a;
            iIntValue = kdb.q(i15);
            iR = kdb.r(i16) * i15;
            i4 = i16;
            z = z4;
            i2 = iR2;
            i3 = 0;
            i = i17;
        } catch (bf0 e) {
            throw new if0(e, pb4Var);
        }
        i5 = iIntValue;
        z2 = false;
        if (i4 != 0) {
            throw new if0("Invalid output encoding (mode=" + i3 + ") for: " + pb4Var, pb4Var);
        }
        if (i5 != 0) {
            throw new if0("Invalid output channel config (mode=" + i3 + ") for: " + pb4Var, pb4Var);
        }
        i6 = pb4Var.j;
        if ("audio/vnd.dts.hd;profile=lbr".equals(str)) {
            i6 = 768000;
        }
        minBufferSize = AudioTrack.getMinBufferSize(i, i5, i4);
        if (minBufferSize != -2) {
            z3 = true;
        } else {
            z3 = false;
        }
        yj.u(z3);
        if (iR != -1) {
            i7 = iR;
        } else {
            i7 = 1;
        }
        if (z) {
            d = 8.0d;
        } else {
            d = 1.0d;
        }
        this.n.getClass();
        if (i3 != 0) {
            i2 = i2;
            long j3 = i;
            long j4 = i7;
            iH = kdb.h(minBufferSize << 2, d35.s(((250000 * j3) * j4) / 1000000), d35.s(((750000 * j3) * j4) / 1000000));
        } else if (i3 != 1) {
            iH = d35.s((50000000 * ((long) u95.l(i4))) / 1000000);
        } else {
            if (i3 == 2) {
                ca9.d();
                return;
            }
            if (i4 == 5) {
                i8 = 500000;
            } else if (i4 == 8) {
                i8 = 1000000;
            } else {
                i8 = 250000;
            }
            if (i6 != -1) {
                RoundingMode roundingMode2 = RoundingMode.CEILING;
                iL = k05.y(i6, 8);
            } else {
                iL = u95.l(i4);
            }
            iH = d35.s((((long) i8) * ((long) iL)) / 1000000);
        }
        int iMax2 = (((Math.max(minBufferSize, (int) (((double) iH) * d)) + i7) - 1) / i7) * i7;
        this.d0 = false;
        ty2Var = new ty2(pb4Var, i2, i3, iR, i, i5, i4, iMax2, xe0Var, z, z2, this.a0);
        if (o()) {
            this.s = ty2Var;
        } else {
            this.t = ty2Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    public final void e(long j) throws nf0 {
        int iWrite;
        mj5 mj5Var;
        lx3 lx3Var;
        boolean z;
        yy2 yy2Var = this.m;
        if (this.R != null) {
            boolean z2 = false;
            if (((Exception) yy2Var.c) != null) {
                synchronized (j0) {
                    z = l0 > 0;
                }
                if (z || SystemClock.elapsedRealtime() < yy2Var.b) {
                    return;
                }
            }
            int iRemaining = this.R.remaining();
            if (this.a0) {
                yj.u(j != -9223372036854775807L);
                if (j == Long.MIN_VALUE) {
                    j = this.b0;
                } else {
                    this.b0 = j;
                }
                AudioTrack audioTrack = this.v;
                ByteBuffer byteBuffer = this.R;
                if (kdb.a >= 26) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining, 1, 1000 * j);
                } else {
                    if (this.E == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.E = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.E.putInt(1431633921);
                    }
                    if (this.F == 0) {
                        this.E.putInt(4, iRemaining);
                        this.E.putLong(8, j * 1000);
                        this.E.position(0);
                        this.F = iRemaining;
                    }
                    int iRemaining2 = this.E.remaining();
                    if (iRemaining2 <= 0) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                        if (iWrite < 0) {
                            this.F = 0;
                        } else {
                            this.F -= iWrite;
                        }
                    } else {
                        int iWrite2 = audioTrack.write(this.E, iRemaining2, 1);
                        if (iWrite2 < 0) {
                            this.F = 0;
                            iWrite = iWrite2;
                        } else if (iWrite2 < iRemaining2) {
                            iWrite = 0;
                        } else {
                            iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                            if (iWrite < 0) {
                                this.F = 0;
                            } else {
                                this.F -= iWrite;
                            }
                        }
                    }
                }
            } else {
                iWrite = this.v.write(this.R, iRemaining, 1);
            }
            this.c0 = SystemClock.elapsedRealtime();
            if (iWrite < 0) {
                if ((kdb.a >= 24 && iWrite == -6) || iWrite == -32) {
                    if (k() > 0) {
                        z2 = true;
                    } else if (p(this.v)) {
                        if (this.t.b == 1) {
                            this.d0 = true;
                        }
                        z2 = true;
                    }
                }
                nf0 nf0Var = new nf0(iWrite, (pb4) this.t.k, z2);
                mj5 mj5Var2 = this.r;
                if (mj5Var2 != null) {
                    mj5Var2.x(nf0Var);
                }
                if (nf0Var.b) {
                    this.w = de0.c;
                    throw nf0Var;
                }
                yy2Var.e(nf0Var);
                return;
            }
            yy2Var.c = null;
            yy2Var.a = -9223372036854775807L;
            yy2Var.b = -9223372036854775807L;
            if (p(this.v)) {
                if (this.J > 0) {
                    this.e0 = false;
                }
                if (this.V && (mj5Var = this.r) != null && iWrite < iRemaining && !this.e0 && (lx3Var = ((vs6) mj5Var.b).E) != null) {
                    lx3Var.a.L = true;
                }
            }
            byte b = this.t.b;
            if (b == 0) {
                this.I += (long) iWrite;
            }
            if (iWrite == iRemaining) {
                if (b != 0) {
                    yj.u(this.R == this.P);
                    this.J = (((long) this.K) * ((long) this.Q)) + this.J;
                }
                this.R = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    public final boolean f() throws nf0 {
        ByteBuffer byteBuffer;
        if (!this.u.d()) {
            e(Long.MIN_VALUE);
            if (this.R == null) {
                return true;
            }
            return false;
        }
        xe0 xe0Var = this.u;
        if (xe0Var.d() && !xe0Var.d) {
            xe0Var.d = true;
            ((df0) xe0Var.b.get(0)).d();
        }
        t(Long.MIN_VALUE);
        if (!this.u.c() || ((byteBuffer = this.R) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void g() {
        ly1 ly1Var;
        if (o()) {
            this.G = 0L;
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.e0 = false;
            this.K = 0;
            this.B = new uy2(this.C, 0L, 0L);
            this.N = 0L;
            this.A = null;
            this.h.clear();
            this.P = null;
            this.Q = 0;
            this.R = null;
            this.T = false;
            this.S = false;
            this.U = false;
            this.E = null;
            this.F = 0;
            this.d.o = 0L;
            xe0 xe0Var = (xe0) this.t.l;
            this.u = xe0Var;
            xe0Var.a();
            AudioTrack audioTrack = this.g.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.v.pause();
            }
            if (p(this.v)) {
                pr7 pr7Var = this.k;
                pr7Var.getClass();
                this.v.unregisterStreamEventCallback((zy2) pr7Var.c);
                ((Handler) pr7Var.b).removeCallbacksAndMessages(null);
            }
            i3 i3VarB = this.t.b();
            ty2 ty2Var = this.s;
            if (ty2Var != null) {
                this.t = ty2Var;
                this.s = null;
            }
            uf0 uf0Var = this.g;
            uf0Var.e();
            uf0Var.c = null;
            uf0Var.e = null;
            if (kdb.a >= 24 && (ly1Var = this.y) != null) {
                AudioTrack audioTrack2 = (AudioTrack) ly1Var.b;
                wy2 wy2Var = (wy2) ly1Var.d;
                wy2Var.getClass();
                audioTrack2.removeOnRoutingChangedListener(wy2Var);
                ly1Var.d = null;
                this.y = null;
            }
            AudioTrack audioTrack3 = this.v;
            mj5 mj5Var = this.r;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (j0) {
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = k0;
                if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new a47((byte) 1));
                    k0 = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                }
                l0++;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new dc4(audioTrack3, mj5Var, handler, i3VarB, (byte) 1), 20L, TimeUnit.MILLISECONDS);
            }
            this.v = null;
        }
        yy2 yy2Var = this.m;
        yy2Var.c = null;
        yy2Var.a = -9223372036854775807L;
        yy2Var.b = -9223372036854775807L;
        yy2 yy2Var2 = this.l;
        yy2Var2.c = null;
        yy2Var2.a = -9223372036854775807L;
        yy2Var2.b = -9223372036854775807L;
        this.g0 = 0L;
        this.h0 = 0L;
        Handler handler2 = this.i0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final ve0 h(pb4 pb4Var) {
        boolean zBooleanValue;
        if (this.d0) {
            return ve0.d;
        }
        td0 td0Var = this.z;
        snc sncVar = this.o;
        sncVar.getClass();
        pb4Var.getClass();
        int i = pb4Var.E;
        td0Var.getClass();
        int i2 = kdb.a;
        if (i2 < 29 || i == -1) {
            return ve0.d;
        }
        Context context = (Context) sncVar.b;
        Boolean bool = (Boolean) sncVar.c;
        boolean z = false;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            String parameters = te0.w(context).getParameters("offloadVariableRateSupported");
            Boolean boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            sncVar.c = boolValueOf;
            zBooleanValue = boolValueOf.booleanValue();
        }
        String str = pb4Var.n;
        str.getClass();
        int iD = y47.d(str, pb4Var.k);
        if (iD == 0 || i2 < kdb.o(iD)) {
            return ve0.d;
        }
        int iQ = kdb.q(pb4Var.D);
        if (iQ == 0) {
            return ve0.d;
        }
        try {
            AudioFormat audioFormatP = kdb.p(i, iQ, iD);
            if (i2 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatP, (AudioAttributes) td0Var.a().b)) {
                    return ve0.d;
                }
                ue0 ue0Var = new ue0();
                ue0Var.a = true;
                ue0Var.c = zBooleanValue;
                return ue0Var.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatP, (AudioAttributes) td0Var.a().b);
            if (playbackOffloadSupport == 0) {
                return ve0.d;
            }
            ue0 ue0Var2 = new ue0();
            if (i2 > 32 && playbackOffloadSupport == 2) {
                z = true;
            }
            ue0Var2.a = true;
            ue0Var2.b = z;
            ue0Var2.c = zBooleanValue;
            return ue0Var2.a();
        } catch (IllegalArgumentException unused) {
            return ve0.d;
        }
    }

    public final int i(pb4 pb4Var) {
        q();
        String str = pb4Var.n;
        int i = pb4Var.F;
        if ("audio/raw".equals(str)) {
            if (!kdb.G(i)) {
                y3a.x("Invalid PCM encoding: ", i);
                return 0;
            }
            if (i != 2) {
                return 1;
            }
        } else if (this.w.d(pb4Var, this.z) == null) {
            return 0;
        }
        return 2;
    }

    public final long j() {
        ty2 ty2Var = this.t;
        return ty2Var.b == 0 ? this.G / ((long) ty2Var.a) : this.H;
    }

    public final long k() {
        ty2 ty2Var = this.t;
        if (ty2Var.b != 0) {
            return this.J;
        }
        long j = this.I;
        long j2 = ty2Var.c;
        int i = kdb.a;
        return ((j + j2) - 1) / j2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x019e  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:103:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e3 A[LOOP:0: B:104:0x01c7->B:111:0x01e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:117:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:121:0x0207  */
    /* JADX WARN: Code duplicated, block: B:122:0x020a  */
    /* JADX WARN: Code duplicated, block: B:124:0x021c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0220  */
    /* JADX WARN: Code duplicated, block: B:127:0x0230  */
    /* JADX WARN: Code duplicated, block: B:130:0x023a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0269  */
    /* JADX WARN: Code duplicated, block: B:150:0x026e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0271  */
    /* JADX WARN: Code duplicated, block: B:153:0x0275  */
    /* JADX WARN: Code duplicated, block: B:155:0x0283  */
    /* JADX WARN: Code duplicated, block: B:157:0x0293  */
    /* JADX WARN: Code duplicated, block: B:159:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:180:0x0328  */
    /* JADX WARN: Code duplicated, block: B:181:0x032b  */
    /* JADX WARN: Code duplicated, block: B:183:0x0332  */
    /* JADX WARN: Code duplicated, block: B:184:0x0334  */
    /* JADX WARN: Code duplicated, block: B:186:0x0340 A[LOOP:1: B:185:0x033e->B:186:0x0340, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x0353 A[LOOP:2: B:188:0x0351->B:189:0x0353, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x0374  */
    /* JADX WARN: Code duplicated, block: B:194:0x037a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0391  */
    /* JADX WARN: Code duplicated, block: B:203:0x0397  */
    /* JADX WARN: Code duplicated, block: B:204:0x039d  */
    /* JADX WARN: Code duplicated, block: B:206:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:210:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:214:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:216:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:218:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:223:0x040e  */
    /* JADX WARN: Code duplicated, block: B:224:0x0419  */
    /* JADX WARN: Code duplicated, block: B:226:0x0427  */
    /* JADX WARN: Code duplicated, block: B:228:0x0432  */
    /* JADX WARN: Code duplicated, block: B:230:0x0439  */
    /* JADX WARN: Code duplicated, block: B:232:0x0443  */
    /* JADX WARN: Code duplicated, block: B:236:0x0459  */
    /* JADX WARN: Code duplicated, block: B:240:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:64:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0106  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0121 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x0137  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:82:0x015f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169  */
    /* JADX WARN: Code duplicated, block: B:88:0x0173  */
    /* JADX WARN: Code duplicated, block: B:90:0x0179  */
    /* JADX WARN: Code duplicated, block: B:94:0x0184  */
    /* JADX WARN: Code duplicated, block: B:96:0x018a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0191  */
    /* JADX WARN: Code duplicated, block: B:99:0x0194  */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x038a, code lost:
    
        if (r13 == 0) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0111, code lost:
    
        if (r9.b() == 0) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(java.nio.ByteBuffer r28, long r29, int r31) throws defpackage.kf0, defpackage.nf0 {
        /*
            Method dump skipped, instruction units count: 1160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bz2.l(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean m() {
        if (o()) {
            return !(kdb.a >= 29 && this.v.isOffloadedPlayback() && this.U) && this.g.d(k());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x019c  */
    /* JADX WARN: Code duplicated, block: B:90:? A[SYNTHETIC] */
    public final boolean n() throws kf0 {
        AudioTrack audioTrackC;
        ie0 ie0Var;
        rc8 rc8Var;
        boolean z;
        yy2 yy2Var = this.l;
        if (((Exception) yy2Var.c) != null) {
            synchronized (j0) {
                z = l0 > 0;
            }
            if (z || SystemClock.elapsedRealtime() < yy2Var.b) {
                return false;
            }
        }
        try {
            ty2 ty2Var = this.t;
            ty2Var.getClass();
            audioTrackC = c(ty2Var);
        } catch (kf0 e) {
            ty2 ty2Var2 = this.t;
            if (ty2Var2.g > 1000000) {
                ty2 ty2Var3 = new ty2((pb4) ty2Var2.k, ty2Var2.a, ty2Var2.b, ty2Var2.c, ty2Var2.d, ty2Var2.e, ty2Var2.f, 1000000, (xe0) ty2Var2.l, ty2Var2.h, ty2Var2.i, ty2Var2.j);
                try {
                    audioTrackC = c(ty2Var3);
                    this.t = ty2Var3;
                } catch (kf0 e2) {
                    e.addSuppressed(e2);
                    if (this.t.b == 1) {
                        throw e;
                    }
                    this.d0 = true;
                    throw e;
                }
            }
            if (this.t.b == 1) {
                throw e;
            }
            this.d0 = true;
            throw e;
        }
        this.v = audioTrackC;
        if (p(audioTrackC)) {
            AudioTrack audioTrack = this.v;
            pr7 pr7Var = this.k;
            if (pr7Var == null) {
                pr7Var = new pr7(this);
                this.k = pr7Var;
            }
            Handler handler = (Handler) pr7Var.b;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new n82(handler, (byte) 0), (zy2) pr7Var.c);
            ty2 ty2Var4 = this.t;
            if (ty2Var4.i) {
                AudioTrack audioTrack2 = this.v;
                pb4 pb4Var = (pb4) ty2Var4.k;
                audioTrack2.setOffloadDelayPadding(pb4Var.G, pb4Var.H);
            }
        }
        int i = kdb.a;
        if (i >= 31 && (rc8Var = this.q) != null) {
            AudioTrack audioTrack3 = this.v;
            LogSessionId logSessionIdA = rc8Var.a();
            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
            if (!logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                audioTrack3.setLogSessionId(logSessionIdA);
            }
        }
        this.X = this.v.getAudioSessionId();
        uf0 uf0Var = this.g;
        AudioTrack audioTrack4 = this.v;
        ty2 ty2Var5 = this.t;
        byte b = 2;
        boolean z2 = ty2Var5.b == 2;
        int i2 = ty2Var5.f;
        int i3 = ty2Var5.c;
        int i4 = ty2Var5.g;
        uf0Var.c = audioTrack4;
        uf0Var.d = i4;
        uf0Var.e = new tf0(audioTrack4, (byte) 0);
        uf0Var.f = audioTrack4.getSampleRate();
        uf0Var.g = z2 && i < 23 && (i2 == 5 || i2 == 6);
        boolean zG = kdb.G(i2);
        uf0Var.p = zG;
        uf0Var.h = zG ? kdb.Q(uf0Var.f, i4 / i3) : -9223372036854775807L;
        uf0Var.s = 0L;
        uf0Var.t = 0L;
        uf0Var.G = false;
        uf0Var.H = 0L;
        uf0Var.u = 0L;
        uf0Var.o = false;
        uf0Var.x = -9223372036854775807L;
        uf0Var.y = -9223372036854775807L;
        uf0Var.q = 0L;
        uf0Var.n = 0L;
        uf0Var.i = 1.0f;
        if (o()) {
            this.v.setVolume(this.O);
        }
        this.Y.getClass();
        xj7 xj7Var = this.Z;
        if (xj7Var != null && i >= 23) {
            this.v.setPreferredDevice((AudioDeviceInfo) xj7Var.b);
            ie0 ie0Var2 = this.x;
            if (ie0Var2 != null) {
                ie0Var2.c((AudioDeviceInfo) this.Z.b);
            }
        }
        if (i >= 24 && (ie0Var = this.x) != null) {
            this.y = new ly1(this.v, ie0Var);
        }
        this.M = true;
        mj5 mj5Var = this.r;
        if (mj5Var != null) {
            i3 i3VarB = this.t.b();
            r83 r83Var = ((vs6) mj5Var.b).B0;
            Handler handler2 = (Handler) r83Var.b;
            if (handler2 != null) {
                handler2.post(new ff0(r83Var, i3VarB, b));
            }
        }
        return true;
    }

    public final boolean o() {
        return this.v != null;
    }

    public final void q() {
        de0 de0Var;
        ge0 ge0Var;
        if (this.x == null) {
            this.f0 = Looper.myLooper();
            ie0 ie0Var = new ie0(this.a, new zc(this, (byte) 22), this.z, this.Z);
            this.x = ie0Var;
            Handler handler = (Handler) ie0Var.c;
            if (ie0Var.d) {
                de0Var = (de0) ie0Var.i;
                de0Var.getClass();
            } else {
                ie0Var.d = true;
                he0 he0Var = (he0) ie0Var.h;
                if (he0Var != null) {
                    he0Var.b.registerContentObserver(he0Var.c, false, he0Var);
                }
                int i = kdb.a;
                Context context = ie0Var.b;
                if (i >= 23 && (ge0Var = (ge0) ie0Var.f) != null) {
                    te0.w(context).registerAudioDeviceCallback(ge0Var, handler);
                }
                de0 de0VarC = de0.c(context, context.registerReceiver((n10) ie0Var.g, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (td0) ie0Var.k, (xj7) ie0Var.j);
                ie0Var.i = de0VarC;
                de0Var = de0VarC;
            }
            this.w = de0Var;
        }
        this.w.getClass();
    }

    public final void r() {
        this.V = true;
        if (o()) {
            uf0 uf0Var = this.g;
            if (uf0Var.x != -9223372036854775807L) {
                uf0Var.I.getClass();
                uf0Var.x = kdb.K(SystemClock.elapsedRealtime());
            }
            tf0 tf0Var = uf0Var.e;
            tf0Var.getClass();
            tf0Var.a();
            this.v.play();
        }
    }

    public final void s() {
        if (this.T) {
            return;
        }
        this.T = true;
        long jK = k();
        uf0 uf0Var = this.g;
        uf0Var.z = uf0Var.b();
        uf0Var.I.getClass();
        uf0Var.x = kdb.K(SystemClock.elapsedRealtime());
        uf0Var.A = jK;
        if (p(this.v)) {
            this.U = false;
        }
        this.v.stop();
        this.F = 0;
    }

    public final void t(long j) throws nf0 {
        ByteBuffer byteBuffer;
        e(j);
        if (this.R == null) {
            if (!this.u.d()) {
                ByteBuffer byteBuffer2 = this.P;
                if (byteBuffer2 != null) {
                    w(byteBuffer2);
                    e(j);
                    return;
                }
                return;
            }
            while (!this.u.c()) {
                do {
                    xe0 xe0Var = this.u;
                    if (xe0Var.d()) {
                        ByteBuffer byteBuffer3 = xe0Var.c[xe0Var.b()];
                        if (byteBuffer3.hasRemaining()) {
                            byteBuffer = byteBuffer3;
                        } else {
                            xe0Var.e(df0.a);
                            byteBuffer = xe0Var.c[xe0Var.b()];
                        }
                    } else {
                        byteBuffer = df0.a;
                    }
                    if (byteBuffer.hasRemaining()) {
                        w(byteBuffer);
                        e(j);
                    } else {
                        ByteBuffer byteBuffer4 = this.P;
                        if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                            return;
                        }
                        xe0 xe0Var2 = this.u;
                        ByteBuffer byteBuffer5 = this.P;
                        if (xe0Var2.d() && !xe0Var2.d) {
                            xe0Var2.e(byteBuffer5);
                        }
                    }
                } while (this.R == null);
                return;
            }
        }
    }

    public final void u() {
        g();
        kg5 kg5VarListIterator = this.e.listIterator(0);
        while (kg5VarListIterator.hasNext()) {
            ((df0) kg5VarListIterator.next()).reset();
        }
        kg5 kg5VarListIterator2 = this.f.listIterator(0);
        while (kg5VarListIterator2.hasNext()) {
            ((df0) kg5VarListIterator2.next()).reset();
        }
        xe0 xe0Var = this.u;
        if (xe0Var != null) {
            y09 y09Var = xe0Var.a;
            for (int i = 0; i < y09Var.d; i++) {
                df0 df0Var = (df0) y09Var.get(i);
                df0Var.flush();
                df0Var.reset();
            }
            xe0Var.c = new ByteBuffer[0];
            ze0 ze0Var = ze0.e;
            xe0Var.d = false;
        }
        this.V = false;
        this.d0 = false;
    }

    public final void v() {
        if (o()) {
            try {
                this.v.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.C.a).setPitch(this.C.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                nkc.R("Failed to set playback params", e);
            }
            gb8 gb8Var = new gb8(this.v.getPlaybackParams().getSpeed(), this.v.getPlaybackParams().getPitch());
            this.C = gb8Var;
            float f = gb8Var.a;
            uf0 uf0Var = this.g;
            uf0Var.i = f;
            tf0 tf0Var = uf0Var.e;
            if (tf0Var != null) {
                tf0Var.a();
            }
            uf0Var.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:46:0x013e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0141  */
    /* JADX WARN: Code duplicated, block: B:50:0x0144 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0146  */
    /* JADX WARN: Code duplicated, block: B:53:0x014a  */
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0152  */
    /* JADX WARN: Code duplicated, block: B:59:0x0156  */
    /* JADX WARN: Code duplicated, block: B:62:0x0172  */
    /* JADX WARN: Code duplicated, block: B:63:0x0185  */
    /* JADX WARN: Code duplicated, block: B:64:0x0192  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x01be  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0056 A[SYNTHETIC] */
    public final void w(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        yj.u(this.R == null);
        if (byteBuffer.hasRemaining()) {
            if (this.t.b == 0) {
                int iS = (int) kdb.S(kdb.K(20L), this.t.d, 1000000L, RoundingMode.UP);
                long jK = k();
                long j = iS;
                if (jK >= j) {
                    byteBufferOrder = byteBuffer;
                } else {
                    ty2 ty2Var = this.t;
                    int i5 = ty2Var.f;
                    int i6 = ty2Var.c;
                    int i7 = (int) jK;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i7 < iS) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                i3 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                            } else if (i5 == 4) {
                                float fG = kdb.g(byteBuffer.getFloat(), -1.0f, 1.0f);
                                i3 = (int) (fG < 0.0f ? (-fG) * (-2.14748365E9f) : fG * 2.14748365E9f);
                            } else if (i5 != 21) {
                                if (i5 == 22) {
                                    i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
                                    b = byteBuffer.get();
                                } else if (i5 == 268435456) {
                                    i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                                    i2 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                                } else if (i5 == 1342177280) {
                                    i = ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
                                    i2 = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                } else if (i5 != 1610612736) {
                                    ca9.l();
                                    return;
                                } else {
                                    i = ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
                                    i2 = byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                }
                                i3 = i | i2;
                            } else {
                                i = ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
                                b = byteBuffer.get();
                            }
                            i4 = (int) ((((long) i3) * ((long) i7)) / j);
                            if (i5 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 4) {
                                if (i5 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i5 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else {
                                    if (i5 == 1610612736) {
                                        ca9.l();
                                        return;
                                    }
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + i6) {
                                i7++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
                            b = byteBuffer.get();
                        }
                        i2 = (b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i7)) / j);
                        if (i5 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 4) {
                            if (i5 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i5 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else {
                                if (i5 == 1610612736) {
                                    ca9.l();
                                    return;
                                }
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + i6) {
                            i7++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                }
            } else {
                byteBufferOrder = byteBuffer;
            }
            this.R = byteBufferOrder;
        }
    }

    public final boolean x() {
        ty2 ty2Var = this.t;
        return ty2Var != null && ty2Var.h && kdb.a >= 23;
    }
}
