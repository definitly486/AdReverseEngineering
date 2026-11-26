package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zv6 implements ch {
    public boolean A;
    public final Context a;
    public final b33 c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public kw3 n;
    public c51 o;
    public c51 p;
    public c51 q;
    public pb4 r;
    public pb4 s;
    public pb4 t;
    public boolean u;
    public byte v;
    public boolean w;
    public int x;
    public int y;
    public int z;
    public final Executor b = tp0.h0();
    public final xta f = new xta();
    public final vta g = new vta();
    public final HashMap i = new HashMap();
    public final HashMap h = new HashMap();
    public final long e = SystemClock.elapsedRealtime();
    public byte l = 0;
    public byte m = 0;

    public zv6(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.d = playbackSession;
        b33 b33Var = new b33();
        this.c = b33Var;
        b33Var.d = this;
    }

    public final boolean a(c51 c51Var) {
        String str;
        if (c51Var == null) {
            return false;
        }
        String str2 = (String) c51Var.d;
        b33 b33Var = this.c;
        synchronized (b33Var) {
            str = b33Var.f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.k;
        if (builder != null && this.A) {
            builder.setAudioUnderrunCount(this.z);
            this.k.setVideoFramesDropped(this.x);
            this.k.setVideoFramesPlayed(this.y);
            Long l = (Long) this.h.get(this.j);
            this.k.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.i.get(this.j);
            this.k.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.k.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.k.build();
            this.b.execute(new Runnable() { // from class: vv6
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.d.reportPlaybackMetrics(playbackMetricsBuild);
                }
            });
        }
        this.k = null;
        this.j = null;
        this.z = 0;
        this.x = 0;
        this.y = 0;
        this.r = null;
        this.s = null;
        this.t = null;
        this.A = false;
    }

    public final void c(zta ztaVar, ow6 ow6Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.k;
        if (ow6Var == null || (iB = ztaVar.b(ow6Var.a)) == -1) {
            return;
        }
        vta vtaVar = this.g;
        int i = 0;
        ztaVar.f(iB, vtaVar, false);
        int i2 = vtaVar.c;
        xta xtaVar = this.f;
        ztaVar.n(i2, xtaVar);
        ev6 ev6Var = xtaVar.b.b;
        if (ev6Var != null) {
            int iE = kdb.E(ev6Var.a, ev6Var.b);
            if (iE == 0) {
                i = 3;
            } else if (iE != 1) {
                i = iE != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (xtaVar.l != -9223372036854775807L && !xtaVar.j && !xtaVar.h && !xtaVar.a()) {
            builder.setMediaDurationMillis(kdb.W(xtaVar.l));
        }
        builder.setPlaybackType(xtaVar.a() ? 2 : 1);
        this.A = true;
    }

    /* JADX WARN: Code duplicated, block: B:264:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:352:0x05e5 A[PHI: r11
      0x05e5: PHI (r11v36 byte) = (r11v35 byte), (r11v38 byte), (r11v37 byte), (r11v37 byte), (r11v37 byte) binds: [B:329:0x05a5, B:350:0x05e0, B:335:0x05b3, B:336:0x05b5, B:337:0x05b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:361:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:364:0x0621  */
    /* JADX WARN: Code duplicated, block: B:368:0x0635 A[Catch: all -> 0x066e, TryCatch #1 {, blocks: (B:366:0x0631, B:368:0x0635, B:369:0x0643, B:370:0x064d, B:372:0x0653, B:374:0x0660, B:376:0x0664), top: B:387:0x0631 }] */
    /* JADX WARN: Code duplicated, block: B:372:0x0653 A[Catch: all -> 0x066e, TryCatch #1 {, blocks: (B:366:0x0631, B:368:0x0635, B:369:0x0643, B:370:0x064d, B:372:0x0653, B:374:0x0660, B:376:0x0664), top: B:387:0x0631 }] */
    /* JADX WARN: Code duplicated, block: B:387:0x0631 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(hx3 hx3Var, oj5 oj5Var) {
        boolean z;
        int i;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        vt8 vt8Var;
        vt8 vt8Var2;
        vt8 vt8Var3;
        byte b6;
        byte b7;
        int i2;
        int i3;
        c51 c51Var;
        byte b8;
        byte b9;
        boolean z2;
        b33 b33Var;
        String str;
        Iterator it;
        z23 z23Var;
        zv6 zv6Var;
        pb4 pb4Var;
        kj3 kj3Var;
        int i4;
        if (((u44) oj5Var.b).a.size() != 0) {
            for (int i5 = 0; i5 < ((u44) oj5Var.b).a.size(); i5++) {
                int iA = ((u44) oj5Var.b).a(i5);
                ah ahVar = (ah) ((SparseArray) oj5Var.c).get(iA);
                ahVar.getClass();
                b33 b33Var2 = this.c;
                if (iA == 0) {
                    synchronized (b33Var2) {
                        b33Var2.d.getClass();
                        zta ztaVar = b33Var2.e;
                        b33Var2.e = ahVar.b;
                        Iterator it2 = b33Var2.c.values().iterator();
                        while (it2.hasNext()) {
                            z23 z23Var2 = (z23) it2.next();
                            if (!z23Var2.b(ztaVar, b33Var2.e) || z23Var2.a(ahVar)) {
                                it2.remove();
                                if (z23Var2.e) {
                                    if (z23Var2.a.equals(b33Var2.f)) {
                                        b33Var2.a(z23Var2);
                                    }
                                    b33Var2.d.f(ahVar, z23Var2.a);
                                }
                            }
                        }
                        b33Var2.d(ahVar);
                    }
                } else if (iA == 11) {
                    synchronized (b33Var2) {
                        b33Var2.d.getClass();
                        Iterator it3 = b33Var2.c.values().iterator();
                        while (it3.hasNext()) {
                            z23 z23Var3 = (z23) it3.next();
                            if (z23Var3.a(ahVar)) {
                                it3.remove();
                                if (z23Var3.e) {
                                    if (z23Var3.a.equals(b33Var2.f)) {
                                        b33Var2.a(z23Var3);
                                    }
                                    b33Var2.d.f(ahVar, z23Var3.a);
                                }
                            }
                        }
                        b33Var2.d(ahVar);
                    }
                } else {
                    b33Var2.e(ahVar);
                }
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (oj5Var.m(0)) {
                ah ahVar2 = (ah) ((SparseArray) oj5Var.c).get(0);
                ahVar2.getClass();
                if (this.k != null) {
                    c(ahVar2.b, ahVar2.d);
                }
            }
            int i6 = 1;
            if (oj5Var.m(2) && this.k != null) {
                kg5 kg5VarListIterator = hx3Var.k().a.listIterator(0);
                loop3: while (true) {
                    if (!kg5VarListIterator.hasNext()) {
                        kj3Var = null;
                        break;
                    }
                    qya qyaVar = (qya) kg5VarListIterator.next();
                    for (int i7 = 0; i7 < qyaVar.a; i7++) {
                        if (qyaVar.e[i7] && (kj3Var = qyaVar.b.d[i7].r) != null) {
                            break loop3;
                        }
                    }
                }
                if (kj3Var != null) {
                    PlaybackMetrics.Builder builder = this.k;
                    int i8 = kdb.a;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= kj3Var.d) {
                            i4 = 1;
                            break;
                        }
                        UUID uuid = kj3Var.a[i9].b;
                        if (uuid.equals(u71.d)) {
                            i4 = 3;
                            break;
                        } else if (uuid.equals(u71.e)) {
                            i4 = 2;
                            break;
                        } else {
                            if (uuid.equals(u71.c)) {
                                i4 = 6;
                                break;
                            }
                            i9++;
                        }
                    }
                    builder.setDrmType(i4);
                }
            }
            if (oj5Var.m(1011)) {
                this.z++;
            }
            kw3 kw3Var = this.n;
            byte b10 = 5;
            byte b11 = 4;
            if (kw3Var == null) {
                i3 = 2;
                b5 = 13;
                b = 8;
                b2 = 7;
                b3 = 6;
                b4 = 9;
            } else {
                int i10 = kw3Var.a;
                Context context = this.a;
                boolean z3 = this.v == 4;
                if (i10 == 1001) {
                    vt8Var = new vt8(20, 0, (byte) 4);
                } else {
                    if (kw3Var instanceof kw3) {
                        z = kw3Var.c == 1;
                        i = kw3Var.g;
                    } else {
                        z = false;
                        i = 0;
                    }
                    Throwable cause = kw3Var.getCause();
                    cause.getClass();
                    if (!(cause instanceof IOException)) {
                        int i11 = 24;
                        b = 8;
                        b2 = 7;
                        b3 = 6;
                        b4 = 9;
                        if (z) {
                            if (i == 0 || i == 1) {
                                vt8Var3 = new vt8(35, 0, (byte) 4);
                            } else {
                                if (i == 3) {
                                    vt8Var3 = new vt8(15, 0, (byte) 4);
                                } else if (i == 2) {
                                    vt8Var = new vt8(23, 0, (byte) 4);
                                }
                                b5 = 13;
                            }
                            vt8Var = vt8Var3;
                            b5 = 13;
                        }
                        if (cause instanceof ft6) {
                            b5 = 13;
                            vt8Var2 = new vt8(13, kdb.v(((ft6) cause).d), (byte) 4);
                        } else {
                            b5 = 13;
                            if (cause instanceof ys6) {
                                vt8Var = new vt8(14, ((ys6) cause).a, (byte) 4);
                            } else if (cause instanceof OutOfMemoryError) {
                                vt8Var = new vt8(14, 0, (byte) 4);
                            } else if (cause instanceof kf0) {
                                vt8Var2 = new vt8(17, ((kf0) cause).a, (byte) 4);
                            } else if (cause instanceof nf0) {
                                vt8Var2 = new vt8(18, ((nf0) cause).a, (byte) 4);
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (kdb.u(errorCode)) {
                                    case 6002:
                                        break;
                                    case 6003:
                                        i11 = 28;
                                        break;
                                    case 6004:
                                        i11 = 25;
                                        break;
                                    case 6005:
                                        i11 = 26;
                                        break;
                                    default:
                                        i11 = 27;
                                        break;
                                }
                                vt8Var2 = new vt8(i11, errorCode, (byte) 4);
                            } else {
                                vt8Var = new vt8(22, 0, (byte) 4);
                            }
                        }
                        vt8Var = vt8Var2;
                    } else if (cause instanceof i85) {
                        vt8Var = new vt8(5, ((i85) cause).c, (byte) 4);
                    } else {
                        if ((cause instanceof g85) || (cause instanceof d48)) {
                            b4 = 9;
                            b2 = 7;
                            b3 = 6;
                            b = 8;
                            vt8Var = new vt8(z3 ? 10 : 11, 0, (byte) 4);
                        } else {
                            boolean z4 = cause instanceof e85;
                            if (z4 || (cause instanceof m7b)) {
                                b6 = 9;
                                if (ul7.b(context).d() == 1) {
                                    vt8Var = new vt8(3, 0, (byte) 4);
                                } else {
                                    Throwable cause2 = cause.getCause();
                                    if (cause2 instanceof UnknownHostException) {
                                        vt8Var = new vt8(6, 0, (byte) 4);
                                        b4 = 9;
                                        b3 = 6;
                                        b5 = 13;
                                        b = 8;
                                        b2 = 7;
                                    } else {
                                        if (cause2 instanceof SocketTimeoutException) {
                                            b7 = 7;
                                            vt8Var = new vt8(7, 0, (byte) 4);
                                        } else {
                                            b7 = 7;
                                            if (z4 && ((e85) cause).b == 1) {
                                                vt8Var = new vt8(4, 0, (byte) 4);
                                            } else {
                                                vt8Var = new vt8(8, 0, (byte) 4);
                                                b4 = 9;
                                                b2 = 7;
                                                b3 = 6;
                                                b = 8;
                                            }
                                        }
                                        b4 = 9;
                                        b2 = b7;
                                        b3 = 6;
                                        b5 = 13;
                                        b = 8;
                                    }
                                }
                            } else if (i10 == 1002) {
                                vt8Var = new vt8(21, 0, (byte) 4);
                            } else if (cause instanceof mj3) {
                                Throwable cause3 = cause.getCause();
                                cause3.getClass();
                                if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                    int iV = kdb.v(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                    switch (kdb.u(iV)) {
                                        case 6002:
                                            i2 = 24;
                                            break;
                                        case 6003:
                                            i2 = 28;
                                            break;
                                        case 6004:
                                            i2 = 25;
                                            break;
                                        case 6005:
                                            i2 = 26;
                                            break;
                                        default:
                                            i2 = 27;
                                            break;
                                    }
                                    vt8Var = new vt8(i2, iV, (byte) 4);
                                } else if (kdb.a >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                    vt8Var = new vt8(27, 0, (byte) 4);
                                } else if (cause3 instanceof NotProvisionedException) {
                                    vt8Var = new vt8(24, 0, (byte) 4);
                                } else if (cause3 instanceof DeniedByServerException) {
                                    vt8Var = new vt8(29, 0, (byte) 4);
                                } else if (cause3 instanceof jab) {
                                    vt8Var = new vt8(23, 0, (byte) 4);
                                } else {
                                    vt8Var = cause3 instanceof b03 ? new vt8(28, 0, (byte) 4) : new vt8(30, 0, (byte) 4);
                                }
                            } else if ((cause instanceof f14) && (cause.getCause() instanceof FileNotFoundException)) {
                                Throwable cause4 = cause.getCause();
                                cause4.getClass();
                                Throwable cause5 = cause4.getCause();
                                vt8Var = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new vt8(32, 0, (byte) 4) : new vt8(31, 0, (byte) 4);
                            } else {
                                b6 = 9;
                                vt8Var = new vt8(9, 0, (byte) 4);
                            }
                            b4 = b6;
                            b5 = 13;
                            b = 8;
                            b2 = 7;
                            b3 = 6;
                        }
                        b5 = 13;
                    }
                    final PlaybackErrorEvent playbackErrorEventBuild = fc2.i().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(vt8Var.b).setSubErrorCode(vt8Var.c).setException(kw3Var).build();
                    this.b.execute(new Runnable() { // from class: yv6
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.d.reportPlaybackErrorEvent(playbackErrorEventBuild);
                        }
                    });
                    i6 = 1;
                    this.A = true;
                    this.n = null;
                    i3 = 2;
                }
                b5 = 13;
                b = 8;
                b2 = 7;
                b3 = 6;
                b4 = 9;
                final PlaybackErrorEvent playbackErrorEventBuild2 = fc2.i().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(vt8Var.b).setSubErrorCode(vt8Var.c).setException(kw3Var).build();
                this.b.execute(new Runnable() { // from class: yv6
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.d.reportPlaybackErrorEvent(playbackErrorEventBuild2);
                    }
                });
                i6 = 1;
                this.A = true;
                this.n = null;
                i3 = 2;
            }
            if (oj5Var.m(i3)) {
                sya syaVarK = hx3Var.k();
                boolean zA = syaVarK.a(i3);
                boolean zA2 = syaVarK.a(i6);
                boolean zA3 = syaVarK.a(3);
                if (zA || zA2 || zA3) {
                    if (zA) {
                        pb4Var = null;
                    } else if (Objects.equals(this.r, null)) {
                        pb4Var = null;
                    } else {
                        int i12 = this.r == null ? 1 : 0;
                        this.r = null;
                        pb4Var = null;
                        g(1, jElapsedRealtime, null, i12);
                    }
                    if (!zA2 && !Objects.equals(this.s, pb4Var)) {
                        int i13 = this.s == null ? 1 : 0;
                        this.s = pb4Var;
                        g(0, jElapsedRealtime, pb4Var, i13);
                    }
                    if (!zA3 && !Objects.equals(this.t, pb4Var)) {
                        int i14 = this.t == null ? 1 : 0;
                        this.t = pb4Var;
                        g(2, jElapsedRealtime, pb4Var, i14);
                    }
                    c51Var = pb4Var;
                } else {
                    b10 = 5;
                    c51Var = 0;
                }
            } else {
                b10 = 5;
                c51Var = 0;
            }
            if (a(this.o)) {
                c51 c51Var2 = this.o;
                pb4 pb4Var2 = (pb4) c51Var2.b;
                if (pb4Var2.v != -1) {
                    int i15 = c51Var2.c;
                    if (!Objects.equals(this.r, pb4Var2)) {
                        int i16 = (this.r == null && i15 == 0) ? 1 : i15;
                        this.r = pb4Var2;
                        g(1, jElapsedRealtime, pb4Var2, i16);
                    }
                    this.o = c51Var;
                }
            }
            if (a(this.p)) {
                c51 c51Var3 = this.p;
                pb4 pb4Var3 = (pb4) c51Var3.b;
                int i17 = c51Var3.c;
                if (!Objects.equals(this.s, pb4Var3)) {
                    int i18 = (this.s == null && i17 == 0) ? 1 : i17;
                    this.s = pb4Var3;
                    g(0, jElapsedRealtime, pb4Var3, i18);
                }
                this.p = c51Var;
            }
            if (a(this.q)) {
                c51 c51Var4 = this.q;
                pb4 pb4Var4 = (pb4) c51Var4.b;
                int i19 = c51Var4.c;
                if (!Objects.equals(this.t, pb4Var4)) {
                    int i20 = (this.t == null && i19 == 0) ? 1 : i19;
                    this.t = pb4Var4;
                    g(2, jElapsedRealtime, pb4Var4, i20);
                }
                this.q = c51Var;
            }
            switch (ul7.b(this.a).d()) {
                case 0:
                    b8 = 0;
                    break;
                case 1:
                    b8 = b4;
                    break;
                case 2:
                    b8 = 2;
                    break;
                case 3:
                    b8 = 4;
                    break;
                case 4:
                    b8 = b10;
                    break;
                case 5:
                    b8 = b3;
                    break;
                case 6:
                case 8:
                default:
                    b8 = 1;
                    break;
                case 7:
                    b8 = 3;
                    break;
                case 9:
                    b8 = b;
                    break;
                case 10:
                    b8 = b2;
                    break;
            }
            if (b8 != this.m) {
                this.m = b8;
                final NetworkEvent networkEventBuild = fc2.h().setNetworkType(b8).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build();
                this.b.execute(new Runnable() { // from class: uv6
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.d.reportNetworkEvent(networkEventBuild);
                    }
                });
            }
            if (hx3Var.o() != 2) {
                this.u = false;
            }
            hx3Var.P();
            if (((kw3) hx3Var.h0.r) == null) {
                this.w = false;
                b9 = 10;
            } else {
                b9 = 10;
                if (oj5Var.m(10)) {
                    this.w = true;
                }
            }
            int iO = hx3Var.o();
            if (!this.u) {
                if (this.w) {
                    b11 = b5;
                } else if (iO == 4) {
                    b11 = 11;
                } else {
                    b5 = 2;
                    if (iO == 2) {
                        byte b12 = this.l;
                        if (b12 == 0 || b12 == 2 || b12 == 12) {
                            b11 = b5;
                        } else if (hx3Var.n()) {
                            hx3Var.P();
                            b11 = hx3Var.h0.i != 0 ? b9 : b3;
                        } else {
                            b11 = b2;
                        }
                    } else {
                        b5 = 3;
                        if (iO != 3) {
                            z2 = true;
                            b11 = (iO != 1 || this.l == 0) ? this.l : (byte) 12;
                        } else if (hx3Var.n()) {
                            hx3Var.P();
                            if (hx3Var.h0.i != 0) {
                                b11 = b4;
                            } else {
                                b11 = b5;
                            }
                        }
                    }
                }
                if (this.l != b11) {
                    this.l = b11;
                    this.A = z2;
                    final PlaybackStateEvent playbackStateEventBuild = fc2.l().setState(this.l).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build();
                    this.b.execute(new Runnable() { // from class: xv6
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.d.reportPlaybackStateEvent(playbackStateEventBuild);
                        }
                    });
                }
                if (oj5Var.m(1028)) {
                    b33Var = this.c;
                    ah ahVar3 = (ah) ((SparseArray) oj5Var.c).get(1028);
                    ahVar3.getClass();
                    synchronized (b33Var) {
                        str = b33Var.f;
                        if (str != null) {
                            z23 z23Var4 = (z23) b33Var.c.get(str);
                            z23Var4.getClass();
                            b33Var.a(z23Var4);
                        }
                        it = b33Var.c.values().iterator();
                        while (it.hasNext()) {
                            z23Var = (z23) it.next();
                            it.remove();
                            if (!z23Var.e && (zv6Var = b33Var.d) != null) {
                                zv6Var.f(ahVar3, z23Var.a);
                            }
                        }
                    }
                }
            }
            b11 = b10;
            z2 = true;
            if (this.l != b11) {
                this.l = b11;
                this.A = z2;
                final PlaybackStateEvent playbackStateEventBuild2 = fc2.l().setState(this.l).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build();
                this.b.execute(new Runnable() { // from class: xv6
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.d.reportPlaybackStateEvent(playbackStateEventBuild2);
                    }
                });
            }
            if (oj5Var.m(1028)) {
                b33Var = this.c;
                ah ahVar4 = (ah) ((SparseArray) oj5Var.c).get(1028);
                ahVar4.getClass();
                synchronized (b33Var) {
                    str = b33Var.f;
                    if (str != null) {
                        z23 z23Var5 = (z23) b33Var.c.get(str);
                        z23Var5.getClass();
                        b33Var.a(z23Var5);
                    }
                    it = b33Var.c.values().iterator();
                    while (it.hasNext()) {
                        z23Var = (z23) it.next();
                        it.remove();
                        if (!z23Var.e) {
                        }
                    }
                }
            }
        }
    }

    public final void e(ah ahVar, String str) {
        ow6 ow6Var = ahVar.d;
        if (ow6Var == null || !ow6Var.b()) {
            b();
            this.j = str;
            this.k = fc2.j().setPlayerName("AndroidXMedia3").setPlayerVersion("1.7.1");
            c(ahVar.b, ow6Var);
        }
    }

    public final void f(ah ahVar, String str) {
        ow6 ow6Var = ahVar.d;
        if ((ow6Var == null || !ow6Var.b()) && str.equals(this.j)) {
            b();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    public final void g(int i, long j, pb4 pb4Var, int i2) {
        int i3;
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.e);
        if (pb4Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = i2 != 3 ? 1 : 4;
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str = pb4Var.m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = pb4Var.n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = pb4Var.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = pb4Var.j;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = pb4Var.u;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = pb4Var.v;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = pb4Var.D;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = pb4Var.E;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = pb4Var.d;
            if (str4 != null) {
                int i9 = kdb.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = pb4Var.w;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.b.execute(new Runnable() { // from class: wv6
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d.reportTrackChangeEvent(trackChangeEventBuild);
            }
        });
    }
}
