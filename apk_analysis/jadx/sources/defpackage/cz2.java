package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cz2 implements pf0 {
    public static final Object m0 = new Object();
    public static ExecutorService n0;
    public static int o0;
    public ud0 A;
    public vy2 B;
    public vy2 C;
    public hb8 D;
    public boolean E;
    public ByteBuffer F;
    public int G;
    public long H;
    public long I;
    public long J;
    public long K;
    public int L;
    public boolean M;
    public boolean N;
    public long O;
    public float P;
    public ByteBuffer Q;
    public int R;
    public ByteBuffer S;
    public byte[] T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final Context a;
    public int a0;
    public final pr7 b;
    public rm0 b0;
    public final boolean c;
    public je0 c0;
    public final ff1 d;
    public boolean d0;
    public final y1b e;
    public long e0;
    public final y09 f;
    public long f0;
    public final y09 g;
    public boolean g0;
    public final s82 h;
    public boolean h0;
    public final vf0 i;
    public Looper i0;
    public final ArrayDeque j;
    public long j0;
    public final boolean k;
    public long k0;
    public byte l;
    public Handler l0;
    public az2 m;
    public final ws n;
    public final ws o;
    public final kd9 p;
    public final r83 q;
    public sc8 r;
    public urb s;
    public ty2 t;
    public ty2 u;
    public ye0 v;
    public AudioTrack w;
    public ee0 x;
    public ie0 y;
    public xy2 z;

    public cz2(rr7 rr7Var) {
        Context context = (Context) rr7Var.b;
        this.a = context;
        ud0 ud0Var = ud0.b;
        this.A = ud0Var;
        ee0 ee0Var = ee0.c;
        int i = mdb.a;
        this.x = ee0.b(context, ud0Var, null);
        this.b = (pr7) rr7Var.c;
        int i2 = mdb.a;
        this.c = false;
        this.k = false;
        this.l = (byte) 0;
        this.p = (kd9) rr7Var.d;
        r83 r83Var = (r83) rr7Var.e;
        r83Var.getClass();
        this.q = r83Var;
        s82 s82Var = new s82((byte) 1);
        this.h = s82Var;
        s82Var.e();
        this.i = new vf0(new tjc((Object) this, (byte) 17));
        ff1 ff1Var = new ff1();
        this.d = ff1Var;
        y1b y1bVar = new y1b();
        y1bVar.m = mdb.f;
        this.e = y1bVar;
        this.f = pg5.r(new nua((byte) 1), ff1Var, y1bVar);
        this.g = pg5.o(new nua((byte) 0));
        this.P = 1.0f;
        this.a0 = 0;
        this.b0 = new rm0();
        hb8 hb8Var = hb8.d;
        this.C = new vy2(hb8Var, 0L, 0L);
        this.D = hb8Var;
        this.E = false;
        this.j = new ArrayDeque();
        this.n = new ws((byte) 3);
        this.o = new ws((byte) 3);
    }

    public static boolean m(AudioTrack audioTrack) {
        return mdb.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    public final void a(long j) {
        hb8 hb8Var;
        boolean z;
        boolean zT = t();
        byte b = 1;
        boolean z2 = this.c;
        pr7 pr7Var = this.b;
        if (zT) {
            hb8Var = hb8.d;
        } else {
            if (this.d0) {
                hb8Var = hb8.d;
            } else {
                ty2 ty2Var = this.u;
                if (ty2Var.b == 0) {
                    int i = ((qb4) ty2Var.k).C;
                    if (z2) {
                        int i2 = mdb.a;
                        if (i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
                            hb8Var = hb8.d;
                        }
                    }
                    hb8Var = this.D;
                    d4a d4aVar = (d4a) pr7Var.d;
                    float f = hb8Var.a;
                    if (d4aVar.c != f) {
                        d4aVar.c = f;
                        d4aVar.i = true;
                    }
                    float f2 = hb8Var.b;
                    if (d4aVar.d != f2) {
                        d4aVar.d = f2;
                        d4aVar.i = true;
                    }
                } else {
                    hb8Var = hb8.d;
                }
            }
            this.D = hb8Var;
        }
        hb8 hb8Var2 = hb8Var;
        if (this.d0) {
            z = false;
        } else {
            ty2 ty2Var2 = this.u;
            if (ty2Var2.b == 0) {
                int i3 = ((qb4) ty2Var2.k).C;
                if (z2) {
                    int i4 = mdb.a;
                    if (i3 == 21 || i3 == 1342177280 || i3 == 22 || i3 == 1610612736 || i3 == 4) {
                        z = false;
                    }
                }
                z = this.E;
                ((uy9) pr7Var.c).j = z;
            } else {
                z = false;
            }
        }
        this.E = z;
        long jMax = Math.max(0L, j);
        ty2 ty2Var3 = this.u;
        this.j.add(new vy2(hb8Var2, jMax, mdb.F(ty2Var3.d, h())));
        ye0 ye0Var = (ye0) this.u.l;
        this.v = ye0Var;
        ye0Var.a();
        urb urbVar = this.s;
        if (urbVar != null) {
            boolean z3 = this.E;
            oj5 oj5Var = ((ws6) urbVar.a).D0;
            Handler handler = (Handler) oj5Var.b;
            if (handler != null) {
                handler.post(new hf0(oj5Var, z3, b));
            }
        }
    }

    public final void b(qb4 qb4Var, int[] iArr) throws jf0 {
        ye0 ye0Var;
        int iIntValue;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int iU;
        int i5;
        int iK;
        int[] iArr2;
        n();
        String str = qb4Var.m;
        int i6 = qb4Var.B;
        int i7 = qb4Var.A;
        int i8 = qb4Var.C;
        boolean zEquals = "audio/raw".equals(str);
        boolean z3 = this.k;
        if (zEquals) {
            jdb.q(mdb.y(i8));
            int iU2 = mdb.u(i8, i7);
            ig5 ig5Var = new ig5(4);
            if (this.c && (i8 == 21 || i8 == 1342177280 || i8 == 22 || i8 == 1610612736 || i8 == 4)) {
                ig5Var.d(this.g);
            } else {
                ig5Var.d(this.f);
                ig5Var.b((ef0[]) this.b.b);
            }
            ye0Var = new ye0(ig5Var.g());
            if (ye0Var.equals(this.v)) {
                ye0Var = this.v;
            }
            int i9 = qb4Var.D;
            int i10 = qb4Var.E;
            y1b y1bVar = this.e;
            y1bVar.i = i9;
            y1bVar.j = i10;
            if (mdb.a < 21 && i7 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i11 = 0; i11 < 6; i11++) {
                    iArr2[i11] = i11;
                }
            } else {
                iArr2 = iArr;
            }
            this.d.i = iArr2;
            af0 af0Var = new af0(i6, i7, i8);
            try {
                y09 y09Var = ye0Var.a;
                if (af0Var.equals(af0.e)) {
                    throw new cf0(af0Var);
                }
                for (int i12 = 0; i12 < y09Var.d; i12++) {
                    ef0 ef0Var = (ef0) y09Var.get(i12);
                    af0 af0VarF = ef0Var.f(af0Var);
                    if (ef0Var.a()) {
                        jdb.t(!af0VarF.equals(af0.e));
                        af0Var = af0VarF;
                    }
                }
                int i13 = af0Var.b;
                int i14 = af0Var.c;
                int i15 = af0Var.a;
                iIntValue = mdb.p(i13);
                iU = mdb.u(i14, i13);
                i2 = iU2;
                i = i15;
                i4 = i14;
                z = z3;
                z2 = false;
                i3 = 0;
            } catch (cf0 e) {
                throw new jf0(e, qb4Var);
            }
        } else {
            kg5 kg5Var = pg5.b;
            ye0Var = new ye0(y09.e);
            we0 we0VarE = this.l != 0 ? e(qb4Var) : we0.d;
            if (this.l == 0 || !we0VarE.a) {
                Pair pairD = this.x.d(this.A, qb4Var);
                if (pairD == null) {
                    throw new jf0("Unable to configure passthrough for: " + qb4Var, qb4Var);
                }
                int iIntValue2 = ((Integer) pairD.first).intValue();
                iIntValue = ((Integer) pairD.second).intValue();
                i = i6;
                z = z3;
                i2 = -1;
                z2 = false;
                i3 = 2;
                i4 = iIntValue2;
                iU = -1;
            } else {
                str.getClass();
                int iA = z47.a(str, qb4Var.j);
                iIntValue = mdb.p(i7);
                z2 = we0VarE.b;
                i4 = iA;
                iU = -1;
                z = true;
                i3 = 1;
                i = i6;
                i2 = -1;
            }
        }
        if (i4 == 0) {
            throw new jf0("Invalid output encoding (mode=" + i3 + ") for: " + qb4Var, qb4Var);
        }
        if (iIntValue == 0) {
            throw new jf0("Invalid output channel config (mode=" + i3 + ") for: " + qb4Var, qb4Var);
        }
        int i16 = qb4Var.i;
        if ("audio/vnd.dts.hd;profile=lbr".equals(str) && i16 == -1) {
            i16 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i, iIntValue, i4);
        jdb.t(minBufferSize != -2);
        int i17 = iU != -1 ? iU : 1;
        double d = z ? 8.0d : 1.0d;
        this.p.getClass();
        if (i3 == 0) {
            i2 = i2;
            long j = i;
            long j2 = i17;
            i5 = mdb.i(minBufferSize << 2, d35.s(((250000 * j) * j2) / 1000000), d35.s(((750000 * j) * j2) / 1000000));
        } else if (i3 == 1) {
            i5 = d35.s((50000000 * ((long) kd9.k(i4))) / 1000000);
        } else {
            if (i3 != 2) {
                ca9.d();
                return;
            }
            int i18 = i4 == 5 ? 500000 : i4 == 8 ? 1000000 : 250000;
            if (i16 != -1) {
                RoundingMode roundingMode = RoundingMode.CEILING;
                iK = k05.y(i16, 8);
            } else {
                iK = kd9.k(i4);
            }
            i5 = d35.s((((long) i18) * ((long) iK)) / 1000000);
        }
        int iMax = i17 * (((Math.max(minBufferSize, (int) (((double) i5) * d)) + i17) - 1) / i17);
        this.g0 = false;
        ty2 ty2Var = new ty2(qb4Var, i2, i3, iU, i, iIntValue, i4, iMax, ye0Var, z, z2, this.d0);
        if (l()) {
            this.t = ty2Var;
        } else {
            this.u = ty2Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047 A[RETURN] */
    public final boolean c() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.v.d()) {
            ByteBuffer byteBuffer2 = this.S;
            if (byteBuffer2 != null) {
                u(byteBuffer2, Long.MIN_VALUE);
                if (this.S != null) {
                    return false;
                }
            }
            return true;
        }
        ye0 ye0Var = this.v;
        if (ye0Var.d() && !ye0Var.d) {
            ye0Var.d = true;
            ((ef0) ye0Var.b.get(0)).d();
        }
        q(Long.MIN_VALUE);
        if (!this.v.c() || ((byteBuffer = this.S) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void d() {
        xy2 xy2Var;
        if (l()) {
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.K = 0L;
            this.h0 = false;
            this.L = 0;
            this.C = new vy2(this.D, 0L, 0L);
            this.O = 0L;
            this.B = null;
            this.j.clear();
            this.Q = null;
            this.R = 0;
            this.S = null;
            this.W = false;
            this.V = false;
            this.X = false;
            this.F = null;
            this.G = 0;
            this.e.o = 0L;
            ye0 ye0Var = (ye0) this.u.l;
            this.v = ye0Var;
            ye0Var.a();
            AudioTrack audioTrack = this.i.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.w.pause();
            }
            if (m(this.w)) {
                az2 az2Var = this.m;
                az2Var.getClass();
                az2Var.b(this.w);
            }
            int i = mdb.a;
            if (i < 21 && !this.Z) {
                this.a0 = 0;
            }
            this.u.getClass();
            d9b d9bVar = new d9b((byte) 8);
            ty2 ty2Var = this.t;
            if (ty2Var != null) {
                this.u = ty2Var;
                this.t = null;
            }
            vf0 vf0Var = this.i;
            vf0Var.d();
            vf0Var.c = null;
            vf0Var.f = null;
            if (i >= 24 && (xy2Var = this.z) != null) {
                xy2Var.c();
                this.z = null;
            }
            AudioTrack audioTrack2 = this.w;
            s82 s82Var = this.h;
            urb urbVar = this.s;
            s82Var.d();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (m0) {
                ExecutorService executorServiceNewSingleThreadExecutor = n0;
                if (executorServiceNewSingleThreadExecutor == null) {
                    executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new o82("ExoPlayer:AudioTrackReleaseThread", (byte) 2));
                    n0 = executorServiceNewSingleThreadExecutor;
                }
                o0++;
                executorServiceNewSingleThreadExecutor.execute(new py2(audioTrack2, urbVar, handler, d9bVar, s82Var, (byte) 0));
            }
            this.w = null;
        }
        this.o.c = null;
        this.n.c = null;
        this.j0 = 0L;
        this.k0 = 0L;
        Handler handler2 = this.l0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final we0 e(qb4 qb4Var) {
        Boolean boolValueOf;
        boolean zBooleanValue;
        if (this.g0) {
            return we0.d;
        }
        ud0 ud0Var = this.A;
        r83 r83Var = this.q;
        r83Var.getClass();
        qb4Var.getClass();
        int i = qb4Var.B;
        ud0Var.getClass();
        int i2 = mdb.a;
        if (i2 < 29 || i == -1) {
            return we0.d;
        }
        Context context = (Context) r83Var.b;
        Boolean bool = (Boolean) r83Var.c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager != null) {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                r83Var.c = boolValueOf;
            } else {
                boolValueOf = Boolean.FALSE;
                r83Var.c = boolValueOf;
            }
            zBooleanValue = boolValueOf.booleanValue();
        }
        String str = qb4Var.m;
        str.getClass();
        int iA = z47.a(str, qb4Var.j);
        if (iA == 0 || i2 < mdb.n(iA)) {
            return we0.d;
        }
        int iP = mdb.p(qb4Var.A);
        if (iP == 0) {
            return we0.d;
        }
        try {
            AudioFormat audioFormatO = mdb.o(i, iP, iA);
            return i2 >= 31 ? oy2.a(audioFormatO, (AudioAttributes) ud0Var.a().b, zBooleanValue) : ny2.a(audioFormatO, (AudioAttributes) ud0Var.a().b, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return we0.d;
        }
    }

    public final int f(qb4 qb4Var) {
        n();
        String str = qb4Var.m;
        int i = qb4Var.C;
        if ("audio/raw".equals(str)) {
            if (!mdb.y(i)) {
                ka7.t("Invalid PCM encoding: ", i);
                return 0;
            }
            if (i != 2 && (!this.c || i != 4)) {
                return 1;
            }
        } else if (this.x.d(this.A, qb4Var) == null) {
            return 0;
        }
        return 2;
    }

    public final long g() {
        ty2 ty2Var = this.u;
        return ty2Var.b == 0 ? this.H / ((long) ty2Var.a) : this.I;
    }

    public final long h() {
        ty2 ty2Var = this.u;
        if (ty2Var.b != 0) {
            return this.K;
        }
        long j = this.J;
        long j2 = ty2Var.c;
        int i = mdb.a;
        return ((j + j2) - 1) / j2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0192  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d7 A[LOOP:0: B:103:0x01bb->B:110:0x01d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:123:0x0210  */
    /* JADX WARN: Code duplicated, block: B:124:0x0214  */
    /* JADX WARN: Code duplicated, block: B:126:0x0224  */
    /* JADX WARN: Code duplicated, block: B:129:0x022e  */
    /* JADX WARN: Code duplicated, block: B:148:0x025b  */
    /* JADX WARN: Code duplicated, block: B:150:0x025e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0262  */
    /* JADX WARN: Code duplicated, block: B:154:0x0270  */
    /* JADX WARN: Code duplicated, block: B:156:0x0280  */
    /* JADX WARN: Code duplicated, block: B:158:0x0296  */
    /* JADX WARN: Code duplicated, block: B:159:0x029a  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:165:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:166:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:168:0x02c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:171:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:173:0x02df  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:176:0x0307  */
    /* JADX WARN: Code duplicated, block: B:178:0x031f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0329  */
    /* JADX WARN: Code duplicated, block: B:181:0x032b  */
    /* JADX WARN: Code duplicated, block: B:183:0x0337 A[LOOP:1: B:182:0x0335->B:183:0x0337, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x034a A[LOOP:2: B:185:0x0348->B:186:0x034a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x036a  */
    /* JADX WARN: Code duplicated, block: B:191:0x0370  */
    /* JADX WARN: Code duplicated, block: B:198:0x0387  */
    /* JADX WARN: Code duplicated, block: B:201:0x0390  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:208:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:214:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:216:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:221:0x0407  */
    /* JADX WARN: Code duplicated, block: B:222:0x0412  */
    /* JADX WARN: Code duplicated, block: B:224:0x0420  */
    /* JADX WARN: Code duplicated, block: B:226:0x042b  */
    /* JADX WARN: Code duplicated, block: B:228:0x0432  */
    /* JADX WARN: Code duplicated, block: B:230:0x0441  */
    /* JADX WARN: Code duplicated, block: B:234:0x0457  */
    /* JADX WARN: Code duplicated, block: B:238:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Code duplicated, block: B:78:0x013f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0151  */
    /* JADX WARN: Code duplicated, block: B:83:0x0159  */
    /* JADX WARN: Code duplicated, block: B:84:0x015b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x016b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x017e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0185  */
    /* JADX WARN: Code duplicated, block: B:98:0x0188  */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0380, code lost:
    
        if (r13 == 0) goto L195;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(java.nio.ByteBuffer r27, long r28, int r30) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz2.i(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean j() {
        if (l()) {
            return !(mdb.a >= 29 && this.w.isOffloadedPlayback() && this.X) && this.i.c(h());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x018e  */
    public final boolean k() throws lf0 {
        boolean z;
        AudioTrack audioTrackA;
        ie0 ie0Var;
        sc8 sc8Var;
        s82 s82Var = this.h;
        synchronized (s82Var) {
            z = s82Var.b;
        }
        if (!z) {
            return false;
        }
        byte b = 1;
        try {
            ty2 ty2Var = this.u;
            ty2Var.getClass();
            try {
                audioTrackA = ty2Var.a(this.A, this.a0);
                this.w = audioTrackA;
                if (m(audioTrackA)) {
                    AudioTrack audioTrack = this.w;
                    az2 az2Var = this.m;
                    if (az2Var == null) {
                        az2Var = new az2(this);
                        this.m = az2Var;
                    }
                    az2Var.a(audioTrack);
                    ty2 ty2Var2 = this.u;
                    if (ty2Var2.i) {
                        AudioTrack audioTrack2 = this.w;
                        qb4 qb4Var = (qb4) ty2Var2.k;
                        audioTrack2.setOffloadDelayPadding(qb4Var.D, qb4Var.E);
                    }
                }
                int i = mdb.a;
                if (i >= 31 && (sc8Var = this.r) != null) {
                    sy2.a(this.w, sc8Var);
                }
                this.a0 = this.w.getAudioSessionId();
                vf0 vf0Var = this.i;
                AudioTrack audioTrack3 = this.w;
                ty2 ty2Var3 = this.u;
                boolean z2 = ty2Var3.b == 2;
                int i2 = ty2Var3.f;
                int i3 = ty2Var3.c;
                int i4 = ty2Var3.g;
                vf0Var.c = audioTrack3;
                vf0Var.d = i3;
                vf0Var.e = i4;
                vf0Var.f = new tf0(audioTrack3, (byte) 1);
                vf0Var.g = audioTrack3.getSampleRate();
                vf0Var.h = z2 && i < 23 && (i2 == 5 || i2 == 6);
                boolean zY = mdb.y(i2);
                vf0Var.q = zY;
                vf0Var.i = zY ? mdb.F(vf0Var.g, i4 / i3) : -9223372036854775807L;
                vf0Var.t = 0L;
                vf0Var.u = 0L;
                vf0Var.H = false;
                vf0Var.I = 0L;
                vf0Var.v = 0L;
                vf0Var.p = false;
                vf0Var.y = -9223372036854775807L;
                vf0Var.z = -9223372036854775807L;
                vf0Var.r = 0L;
                vf0Var.o = 0L;
                vf0Var.j = 1.0f;
                if (l()) {
                    AudioTrack audioTrack4 = this.w;
                    float f = this.P;
                    if (i >= 21) {
                        audioTrack4.setVolume(f);
                    } else {
                        audioTrack4.setStereoVolume(f, f);
                    }
                }
                this.b0.getClass();
                je0 je0Var = this.c0;
                if (je0Var != null && i >= 23) {
                    ry2.a(this.w, je0Var);
                    ie0 ie0Var2 = this.y;
                    if (ie0Var2 != null) {
                        ie0Var2.c(this.c0.a);
                    }
                }
                if (i >= 24 && (ie0Var = this.y) != null) {
                    this.z = new xy2(this.w, ie0Var);
                }
                this.N = true;
                urb urbVar = this.s;
                if (urbVar != null) {
                    this.u.getClass();
                    d9b d9bVar = new d9b((byte) 8);
                    oj5 oj5Var = ((ws6) urbVar.a).D0;
                    Handler handler = (Handler) oj5Var.b;
                    if (handler != null) {
                        handler.post(new gf0(oj5Var, d9bVar, b));
                    }
                }
                return true;
            } catch (lf0 e) {
                urb urbVar2 = this.s;
                if (urbVar2 != null) {
                    urbVar2.G(e);
                }
                throw e;
            }
        } catch (lf0 e2) {
            ty2 ty2Var4 = this.u;
            if (ty2Var4.g > 1000000) {
                ty2 ty2Var5 = new ty2((qb4) ty2Var4.k, ty2Var4.a, ty2Var4.b, ty2Var4.c, ty2Var4.d, ty2Var4.e, ty2Var4.f, 1000000, (ye0) ty2Var4.l, ty2Var4.h, ty2Var4.i, ty2Var4.j);
                try {
                    try {
                        audioTrackA = ty2Var5.a(this.A, this.a0);
                        this.u = ty2Var5;
                    } catch (lf0 e3) {
                        urb urbVar3 = this.s;
                        if (urbVar3 != null) {
                            urbVar3.G(e3);
                        }
                        throw e3;
                    }
                } catch (lf0 e4) {
                    e2.addSuppressed(e4);
                    if (this.u.b == 1) {
                        throw e2;
                    }
                    this.g0 = true;
                    throw e2;
                }
            }
            if (this.u.b == 1) {
                throw e2;
            }
            this.g0 = true;
            throw e2;
        }
    }

    public final boolean l() {
        return this.w != null;
    }

    public final void n() {
        ee0 ee0Var;
        ge0 ge0Var;
        if (this.y == null) {
            this.i0 = Looper.myLooper();
            ie0 ie0Var = new ie0(this.a, new zc(this, (byte) 23), this.A, this.c0);
            this.y = ie0Var;
            n10 n10Var = (n10) ie0Var.g;
            Handler handler = (Handler) ie0Var.c;
            if (ie0Var.d) {
                ee0Var = (ee0) ie0Var.i;
                ee0Var.getClass();
            } else {
                ie0Var.d = true;
                he0 he0Var = (he0) ie0Var.h;
                if (he0Var != null) {
                    he0Var.b.registerContentObserver(he0Var.c, false, he0Var);
                }
                int i = mdb.a;
                Context context = ie0Var.b;
                if (i >= 23 && (ge0Var = (ge0) ie0Var.f) != null) {
                    fe0.a(context, ge0Var, handler);
                }
                ee0 ee0VarC = ee0.c(context, n10Var != null ? context.registerReceiver(n10Var, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null, (ud0) ie0Var.k, (je0) ie0Var.j);
                ie0Var.i = ee0VarC;
                ee0Var = ee0VarC;
            }
            this.x = ee0Var;
        }
    }

    public final void o() {
        this.Y = true;
        if (l()) {
            vf0 vf0Var = this.i;
            if (vf0Var.y != -9223372036854775807L) {
                vf0Var.J.getClass();
                vf0Var.y = mdb.B(SystemClock.elapsedRealtime());
            }
            tf0 tf0Var = vf0Var.f;
            tf0Var.getClass();
            tf0Var.a();
            this.w.play();
        }
    }

    public final void p() {
        if (this.W) {
            return;
        }
        this.W = true;
        long jH = h();
        vf0 vf0Var = this.i;
        vf0Var.A = vf0Var.b();
        vf0Var.J.getClass();
        vf0Var.y = mdb.B(SystemClock.elapsedRealtime());
        vf0Var.B = jH;
        if (m(this.w)) {
            this.X = false;
        }
        this.w.stop();
        this.G = 0;
    }

    public final void q(long j) throws Exception {
        ByteBuffer byteBuffer;
        if (!this.v.d()) {
            ByteBuffer byteBuffer2 = this.Q;
            if (byteBuffer2 == null) {
                byteBuffer2 = ef0.a;
            }
            u(byteBuffer2, j);
            return;
        }
        while (!this.v.c()) {
            do {
                ye0 ye0Var = this.v;
                if (ye0Var.d()) {
                    ByteBuffer byteBuffer3 = ye0Var.c[ye0Var.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        ye0Var.e(ef0.a);
                        byteBuffer = ye0Var.c[ye0Var.b()];
                    }
                } else {
                    byteBuffer = ef0.a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer, j);
                } else {
                    ByteBuffer byteBuffer4 = this.Q;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    ye0 ye0Var2 = this.v;
                    ByteBuffer byteBuffer5 = this.Q;
                    if (ye0Var2.d() && !ye0Var2.d) {
                        ye0Var2.e(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    public final void r() {
        d();
        kg5 kg5VarListIterator = this.f.listIterator(0);
        while (kg5VarListIterator.hasNext()) {
            ((ef0) kg5VarListIterator.next()).reset();
        }
        kg5 kg5VarListIterator2 = this.g.listIterator(0);
        while (kg5VarListIterator2.hasNext()) {
            ((ef0) kg5VarListIterator2.next()).reset();
        }
        ye0 ye0Var = this.v;
        if (ye0Var != null) {
            y09 y09Var = ye0Var.a;
            for (int i = 0; i < y09Var.d; i++) {
                ef0 ef0Var = (ef0) y09Var.get(i);
                ef0Var.flush();
                ef0Var.reset();
            }
            ye0Var.c = new ByteBuffer[0];
            af0 af0Var = af0.e;
            ye0Var.d = false;
        }
        this.Y = false;
        this.g0 = false;
    }

    public final void s() {
        if (l()) {
            try {
                this.w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.D.a).setPitch(this.D.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                yj.a0("Failed to set playback params", e);
            }
            hb8 hb8Var = new hb8(this.w.getPlaybackParams().getSpeed(), this.w.getPlaybackParams().getPitch());
            this.D = hb8Var;
            float f = hb8Var.a;
            vf0 vf0Var = this.i;
            vf0Var.j = f;
            tf0 tf0Var = vf0Var.f;
            if (tf0Var != null) {
                tf0Var.a();
            }
            vf0Var.d();
        }
    }

    public final boolean t() {
        ty2 ty2Var = this.u;
        return ty2Var != null && ty2Var.h && mdb.a >= 23;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0137  */
    public final void u(ByteBuffer byteBuffer, long j) throws Exception {
        ByteBuffer byteBuffer2;
        int iWrite;
        int iWrite2;
        urb urbVar;
        mx3 mx3Var;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.S;
            boolean z = true;
            if (byteBuffer3 != null) {
                jdb.q(byteBuffer3 == byteBuffer);
            } else {
                this.S = byteBuffer;
                if (mdb.a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.T;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.T = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.T, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.U = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i = mdb.a;
            if (i < 21) {
                long j2 = this.J;
                vf0 vf0Var = this.i;
                int iB = vf0Var.e - ((int) (j2 - (vf0Var.b() * ((long) vf0Var.d))));
                if (iB > 0) {
                    iWrite = this.w.write(this.T, this.U, Math.min(iRemaining2, iB));
                    if (iWrite > 0) {
                        this.U += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
                byteBuffer2 = byteBuffer;
            } else if (this.d0) {
                jdb.t(j != -9223372036854775807L);
                if (j == Long.MIN_VALUE) {
                    j = this.e0;
                } else {
                    this.e0 = j;
                }
                AudioTrack audioTrack = this.w;
                if (i >= 26) {
                    byteBuffer2 = byteBuffer;
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1, j * 1000);
                } else {
                    byteBuffer2 = byteBuffer;
                    if (this.F == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.F = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.F.putInt(1431633921);
                    }
                    if (this.G == 0) {
                        this.F.putInt(4, iRemaining2);
                        this.F.putLong(8, j * 1000);
                        this.F.position(0);
                        this.G = iRemaining2;
                    }
                    int iRemaining3 = this.F.remaining();
                    if (iRemaining3 > 0) {
                        iWrite = audioTrack.write(this.F, iRemaining3, 1);
                        if (iWrite < 0) {
                            this.G = 0;
                        } else if (iWrite < iRemaining3) {
                            iWrite = 0;
                        }
                    }
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1);
                    if (iWrite2 < 0) {
                        this.G = 0;
                    } else {
                        this.G -= iWrite2;
                    }
                }
                iWrite = iWrite2;
            } else {
                byteBuffer2 = byteBuffer;
                iWrite = this.w.write(byteBuffer2, iRemaining2, 1);
            }
            this.f0 = SystemClock.elapsedRealtime();
            ws wsVar = this.o;
            if (iWrite < 0) {
                if ((i < 24 || iWrite != -6) && iWrite != -32) {
                    z = false;
                } else if (h() <= 0) {
                    if (!m(this.w)) {
                        z = false;
                    } else if (this.u.b == 1) {
                        this.g0 = true;
                    }
                }
                of0 of0Var = new of0(iWrite, (qb4) this.u.k, z);
                urb urbVar2 = this.s;
                if (urbVar2 != null) {
                    urbVar2.G(of0Var);
                }
                if (of0Var.b) {
                    this.x = ee0.c;
                    throw of0Var;
                }
                wsVar.F(of0Var);
                return;
            }
            wsVar.c = null;
            if (m(this.w)) {
                if (this.K > 0) {
                    this.h0 = false;
                }
                if (this.Y && (urbVar = this.s) != null && iWrite < iRemaining2 && !this.h0 && (mx3Var = ((ws6) urbVar.a).E) != null) {
                    mx3Var.a.H = true;
                }
            }
            byte b = this.u.b;
            if (b == 0) {
                this.J += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (b != 0) {
                    jdb.t(byteBuffer2 == this.Q);
                    this.K = (((long) this.L) * ((long) this.R)) + this.K;
                }
                this.S = null;
            }
        }
    }
}
