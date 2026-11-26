package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
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
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aw6 implements dh {
    public final Context a;
    public final c33 b;
    public final PlaybackSession c;
    public String i;
    public PlaybackMetrics.Builder j;
    public eb8 m;
    public snc n;
    public snc o;
    public snc p;
    public qb4 q;
    public qb4 r;
    public qb4 s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public boolean z;
    public final yta e = new yta();
    public final wta f = new wta();
    public final HashMap h = new HashMap();
    public final HashMap g = new HashMap();
    public final long d = SystemClock.elapsedRealtime();
    public byte k = 0;
    public byte l = 0;

    public aw6(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.c = playbackSession;
        c33 c33Var = new c33();
        this.b = c33Var;
        c33Var.d = this;
    }

    public final boolean a(snc sncVar) {
        String str;
        if (sncVar == null) {
            return false;
        }
        String str2 = (String) sncVar.c;
        c33 c33Var = this.b;
        synchronized (c33Var) {
            str = c33Var.f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.j;
        if (builder != null && this.z) {
            builder.setAudioUnderrunCount(this.y);
            this.j.setVideoFramesDropped(this.w);
            this.j.setVideoFramesPlayed(this.x);
            Long l = (Long) this.g.get(this.i);
            this.j.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.h.get(this.i);
            this.j.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.j.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.c.reportPlaybackMetrics(this.j.build());
        }
        this.j = null;
        this.i = null;
        this.y = 0;
        this.w = 0;
        this.x = 0;
        this.q = null;
        this.r = null;
        this.s = null;
        this.z = false;
    }

    public final void c(aua auaVar, pw6 pw6Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.j;
        if (pw6Var == null || (iB = auaVar.b(pw6Var.a)) == -1) {
            return;
        }
        wta wtaVar = this.f;
        int i = 0;
        auaVar.f(iB, wtaVar, false);
        int i2 = wtaVar.c;
        yta ytaVar = this.e;
        auaVar.n(i2, ytaVar);
        fv6 fv6Var = ytaVar.b.b;
        if (fv6Var != null) {
            int iX = mdb.x(fv6Var.a, fv6Var.b);
            if (iX == 0) {
                i = 3;
            } else if (iX != 1) {
                i = iX != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (ytaVar.k != -9223372036854775807L && !ytaVar.i && !ytaVar.g && !ytaVar.a()) {
            builder.setMediaDurationMillis(mdb.J(ytaVar.k));
        }
        builder.setPlaybackType(ytaVar.a() ? 2 : 1);
        this.z = true;
    }

    /* JADX WARN: Code duplicated, block: B:266:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:353:0x05e5 A[PHI: r5
      0x05e5: PHI (r5v78 byte) = (r5v77 byte), (r5v76 byte), (r5v76 byte), (r5v76 byte) binds: [B:351:0x05e0, B:335:0x05b1, B:336:0x05b3, B:337:0x05b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23, types: [snc] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    public final void d(ix3 ix3Var, wg8 wg8Var) {
        int i;
        boolean z;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        vt8 vt8Var;
        vt8 vt8Var2;
        byte b6;
        byte b7;
        int i2;
        int i3;
        ?? r10;
        byte b8;
        byte b9;
        boolean z2;
        aw6 aw6Var;
        qb4 qb4Var;
        lj3 lj3Var;
        int i4;
        if (((v44) wg8Var.b).a.size() != 0) {
            for (int i5 = 0; i5 < ((v44) wg8Var.b).a.size(); i5++) {
                int iA = ((v44) wg8Var.b).a(i5);
                bh bhVar = (bh) ((SparseArray) wg8Var.c).get(iA);
                bhVar.getClass();
                c33 c33Var = this.b;
                if (iA == 0) {
                    synchronized (c33Var) {
                        c33Var.d.getClass();
                        aua auaVar = c33Var.e;
                        c33Var.e = bhVar.b;
                        Iterator it = c33Var.c.values().iterator();
                        while (it.hasNext()) {
                            a33 a33Var = (a33) it.next();
                            if (!a33Var.b(auaVar, c33Var.e) || a33Var.a(bhVar)) {
                                it.remove();
                                if (a33Var.e) {
                                    if (a33Var.a.equals(c33Var.f)) {
                                        c33Var.a(a33Var);
                                    }
                                    c33Var.d.f(bhVar, a33Var.a);
                                }
                            }
                        }
                        c33Var.d(bhVar);
                    }
                } else if (iA == 11) {
                    synchronized (c33Var) {
                        c33Var.d.getClass();
                        Iterator it2 = c33Var.c.values().iterator();
                        while (it2.hasNext()) {
                            a33 a33Var2 = (a33) it2.next();
                            if (a33Var2.a(bhVar)) {
                                it2.remove();
                                if (a33Var2.e) {
                                    if (a33Var2.a.equals(c33Var.f)) {
                                        c33Var.a(a33Var2);
                                    }
                                    c33Var.d.f(bhVar, a33Var2.a);
                                }
                            }
                        }
                        c33Var.d(bhVar);
                    }
                } else {
                    c33Var.e(bhVar);
                }
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (wg8Var.J(0)) {
                bh bhVar2 = (bh) ((SparseArray) wg8Var.c).get(0);
                bhVar2.getClass();
                if (this.j != null) {
                    c(bhVar2.b, bhVar2.d);
                }
            }
            if (wg8Var.J(2) && this.j != null) {
                ix3Var.K();
                kg5 kg5VarListIterator = ((tya) ((jya) ix3Var.W.s).e).a.listIterator(0);
                loop3: while (true) {
                    if (!kg5VarListIterator.hasNext()) {
                        lj3Var = null;
                        break;
                    }
                    rya ryaVar = (rya) kg5VarListIterator.next();
                    for (int i6 = 0; i6 < ryaVar.a; i6++) {
                        if (ryaVar.e[i6] && (lj3Var = ryaVar.b.d[i6].q) != null) {
                            break loop3;
                        }
                    }
                }
                if (lj3Var != null) {
                    PlaybackMetrics.Builder builder = this.j;
                    int i7 = mdb.a;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= lj3Var.d) {
                            i4 = 1;
                            break;
                        }
                        UUID uuid = lj3Var.a[i8].b;
                        if (uuid.equals(w71.d)) {
                            i4 = 3;
                            break;
                        } else if (uuid.equals(w71.e)) {
                            i4 = 2;
                            break;
                        } else {
                            if (uuid.equals(w71.c)) {
                                i4 = 6;
                                break;
                            }
                            i8++;
                        }
                    }
                    builder.setDrmType(i4);
                }
            }
            if (wg8Var.J(1011)) {
                this.y++;
            }
            eb8 eb8Var = this.m;
            byte b10 = 5;
            if (eb8Var == null) {
                i3 = 2;
                b5 = 13;
                b = 8;
                b2 = 7;
                b3 = 6;
                b4 = 9;
            } else {
                int i9 = eb8Var.a;
                Context context = this.a;
                boolean z3 = this.u == 4;
                if (i9 == 1001) {
                    vt8Var = new vt8(20, 0, (byte) 5);
                } else {
                    if (eb8Var instanceof lw3) {
                        lw3 lw3Var = (lw3) eb8Var;
                        z = lw3Var.c == 1;
                        i = lw3Var.g;
                    } else {
                        i = 0;
                        z = false;
                    }
                    Throwable cause = eb8Var.getCause();
                    cause.getClass();
                    if (!(cause instanceof IOException)) {
                        int i10 = 24;
                        b = 8;
                        b2 = 7;
                        b3 = 6;
                        b4 = 9;
                        if (z) {
                            if (i == 0 || i == 1) {
                                vt8Var = new vt8(35, 0, (byte) 5);
                            } else if (i == 3) {
                                vt8Var = new vt8(15, 0, (byte) 5);
                            } else if (i == 2) {
                                vt8Var = new vt8(23, 0, (byte) 5);
                            }
                            b5 = 13;
                        }
                        if (cause instanceof gt6) {
                            b5 = 13;
                            vt8Var2 = new vt8(13, mdb.r(((gt6) cause).d), (byte) 5);
                        } else {
                            b5 = 13;
                            if (cause instanceof zs6) {
                                vt8Var = new vt8(14, ((zs6) cause).a, (byte) 5);
                            } else if (cause instanceof OutOfMemoryError) {
                                vt8Var = new vt8(14, 0, (byte) 5);
                            } else if (cause instanceof lf0) {
                                vt8Var2 = new vt8(17, ((lf0) cause).a, (byte) 5);
                            } else if (cause instanceof of0) {
                                vt8Var2 = new vt8(18, ((of0) cause).a, (byte) 5);
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (mdb.q(errorCode)) {
                                    case 6002:
                                        break;
                                    case 6003:
                                        i10 = 28;
                                        break;
                                    case 6004:
                                        i10 = 25;
                                        break;
                                    case 6005:
                                        i10 = 26;
                                        break;
                                    default:
                                        i10 = 27;
                                        break;
                                }
                                vt8Var2 = new vt8(i10, errorCode, (byte) 5);
                            } else {
                                vt8Var = new vt8(22, 0, (byte) 5);
                            }
                        }
                        vt8Var = vt8Var2;
                    } else if (cause instanceof j85) {
                        vt8Var = new vt8(5, ((j85) cause).c, (byte) 5);
                    } else {
                        if ((cause instanceof h85) || (cause instanceof e48)) {
                            b4 = 9;
                            b2 = 7;
                            b3 = 6;
                            b = 8;
                            vt8Var = new vt8(z3 ? 10 : 11, 0, (byte) 5);
                        } else {
                            boolean z4 = cause instanceof f85;
                            if (z4 || (cause instanceof n7b)) {
                                b6 = 9;
                                if (vl7.a(context).b() == 1) {
                                    vt8Var = new vt8(3, 0, (byte) 5);
                                } else {
                                    Throwable cause2 = cause.getCause();
                                    if (cause2 instanceof UnknownHostException) {
                                        vt8Var = new vt8(6, 0, (byte) 5);
                                        b4 = 9;
                                        b3 = 6;
                                        b5 = 13;
                                        b = 8;
                                        b2 = 7;
                                    } else {
                                        if (cause2 instanceof SocketTimeoutException) {
                                            b7 = 7;
                                            vt8Var = new vt8(7, 0, (byte) 5);
                                        } else {
                                            b7 = 7;
                                            if (z4 && ((f85) cause).b == 1) {
                                                vt8Var = new vt8(4, 0, (byte) 5);
                                            } else {
                                                vt8Var = new vt8(8, 0, (byte) 5);
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
                            } else if (i9 == 1002) {
                                vt8Var = new vt8(21, 0, (byte) 5);
                            } else if (cause instanceof nj3) {
                                Throwable cause3 = cause.getCause();
                                cause3.getClass();
                                int i11 = mdb.a;
                                if (i11 >= 21 && (cause3 instanceof MediaDrm.MediaDrmStateException)) {
                                    int iR = mdb.r(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                    switch (mdb.q(iR)) {
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
                                    vt8Var = new vt8(i2, iR, (byte) 5);
                                } else if (i11 >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                    vt8Var = new vt8(27, 0, (byte) 5);
                                } else if (cause3 instanceof NotProvisionedException) {
                                    vt8Var = new vt8(24, 0, (byte) 5);
                                } else if (cause3 instanceof DeniedByServerException) {
                                    vt8Var = new vt8(29, 0, (byte) 5);
                                } else if (cause3 instanceof kab) {
                                    vt8Var = new vt8(23, 0, (byte) 5);
                                } else {
                                    vt8Var = cause3 instanceof c03 ? new vt8(28, 0, (byte) 5) : new vt8(30, 0, (byte) 5);
                                }
                            } else if ((cause instanceof g14) && (cause.getCause() instanceof FileNotFoundException)) {
                                Throwable cause4 = cause.getCause();
                                cause4.getClass();
                                Throwable cause5 = cause4.getCause();
                                vt8Var = (mdb.a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new vt8(32, 0, (byte) 5) : new vt8(31, 0, (byte) 5);
                            } else {
                                b6 = 9;
                                vt8Var = new vt8(9, 0, (byte) 5);
                            }
                            b4 = b6;
                            b5 = 13;
                            b = 8;
                            b2 = 7;
                            b3 = 6;
                        }
                        b5 = 13;
                    }
                    this.c.reportPlaybackErrorEvent(fc2.i().setTimeSinceCreatedMillis(jElapsedRealtime - this.d).setErrorCode(vt8Var.b).setSubErrorCode(vt8Var.c).setException(eb8Var).build());
                    this.z = true;
                    this.m = null;
                    i3 = 2;
                }
                b5 = 13;
                b = 8;
                b2 = 7;
                b3 = 6;
                b4 = 9;
                this.c.reportPlaybackErrorEvent(fc2.i().setTimeSinceCreatedMillis(jElapsedRealtime - this.d).setErrorCode(vt8Var.b).setSubErrorCode(vt8Var.c).setException(eb8Var).build());
                this.z = true;
                this.m = null;
                i3 = 2;
            }
            if (wg8Var.J(i3)) {
                ix3Var.K();
                tya tyaVar = (tya) ((jya) ix3Var.W.s).e;
                boolean zA = tyaVar.a(i3);
                boolean zA2 = tyaVar.a(1);
                boolean zA3 = tyaVar.a(3);
                if (zA || zA2 || zA3) {
                    if (zA) {
                        qb4Var = null;
                    } else if (mdb.a(this.q, null)) {
                        qb4Var = null;
                    } else {
                        int i12 = this.q == null ? 1 : 0;
                        this.q = null;
                        qb4Var = null;
                        g(1, jElapsedRealtime, null, i12);
                    }
                    if (!zA2 && !mdb.a(this.r, qb4Var)) {
                        int i13 = this.r == null ? 1 : 0;
                        this.r = qb4Var;
                        g(0, jElapsedRealtime, qb4Var, i13);
                    }
                    if (!zA3 && !mdb.a(this.s, qb4Var)) {
                        int i14 = this.s == null ? 1 : 0;
                        this.s = qb4Var;
                        g(2, jElapsedRealtime, qb4Var, i14);
                    }
                    r10 = qb4Var;
                } else {
                    b10 = 5;
                    r10 = 0;
                }
            } else {
                b10 = 5;
                r10 = 0;
            }
            if (a(this.n)) {
                qb4 qb4Var2 = (qb4) this.n.b;
                if (qb4Var2.t != -1) {
                    if (!mdb.a(this.q, qb4Var2)) {
                        int i15 = this.q == null ? 1 : 0;
                        this.q = qb4Var2;
                        g(1, jElapsedRealtime, qb4Var2, i15);
                    }
                    this.n = r10;
                }
            }
            if (a(this.o)) {
                qb4 qb4Var3 = (qb4) this.o.b;
                if (!mdb.a(this.r, qb4Var3)) {
                    int i16 = this.r == null ? 1 : 0;
                    this.r = qb4Var3;
                    g(0, jElapsedRealtime, qb4Var3, i16);
                }
                this.o = r10;
            }
            if (a(this.p)) {
                qb4 qb4Var4 = (qb4) this.p.b;
                if (!mdb.a(this.s, qb4Var4)) {
                    int i17 = this.s == null ? 1 : 0;
                    this.s = qb4Var4;
                    g(2, jElapsedRealtime, qb4Var4, i17);
                }
                this.p = r10;
            }
            switch (vl7.a(this.a).b()) {
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
            if (b8 != this.l) {
                this.l = b8;
                this.c.reportNetworkEvent(fc2.h().setNetworkType(b8).setTimeSinceCreatedMillis(jElapsedRealtime - this.d).build());
            }
            if (ix3Var.n() != 2) {
                this.t = false;
            }
            ix3Var.K();
            if (((lw3) ix3Var.W.q) == null) {
                this.v = false;
                b9 = 10;
            } else {
                b9 = 10;
                if (wg8Var.J(10)) {
                    this.v = true;
                }
            }
            int iN = ix3Var.n();
            if (this.t) {
                z2 = true;
            } else {
                if (this.v) {
                    b10 = b5;
                } else if (iN == 4) {
                    b10 = 11;
                } else {
                    b10 = 12;
                    byte b11 = 2;
                    if (iN == 2) {
                        byte b12 = this.k;
                        if (b12 == 0 || b12 == 2 || b12 == 12) {
                            b10 = b11;
                        } else if (ix3Var.m()) {
                            ix3Var.K();
                            b10 = ix3Var.W.i != 0 ? b9 : b3;
                        } else {
                            b10 = b2;
                        }
                    } else {
                        b11 = 3;
                        if (iN != 3) {
                            z2 = true;
                            if (iN != 1 || this.k == 0) {
                                b10 = this.k;
                            }
                        } else if (ix3Var.m()) {
                            ix3Var.K();
                            if (ix3Var.W.i != 0) {
                                b10 = b4;
                            } else {
                                b10 = b11;
                            }
                        } else {
                            b10 = 4;
                        }
                    }
                }
                z2 = true;
            }
            if (this.k != b10) {
                this.k = b10;
                this.z = z2;
                this.c.reportPlaybackStateEvent(fc2.l().setState(this.k).setTimeSinceCreatedMillis(jElapsedRealtime - this.d).build());
            }
            if (wg8Var.J(1028)) {
                c33 c33Var2 = this.b;
                bh bhVar3 = (bh) ((SparseArray) wg8Var.c).get(1028);
                bhVar3.getClass();
                synchronized (c33Var2) {
                    String str = c33Var2.f;
                    if (str != null) {
                        a33 a33Var3 = (a33) c33Var2.c.get(str);
                        a33Var3.getClass();
                        c33Var2.a(a33Var3);
                    }
                    Iterator it3 = c33Var2.c.values().iterator();
                    while (it3.hasNext()) {
                        a33 a33Var4 = (a33) it3.next();
                        it3.remove();
                        if (a33Var4.e && (aw6Var = c33Var2.d) != null) {
                            aw6Var.f(bhVar3, a33Var4.a);
                        }
                    }
                }
            }
        }
    }

    public final void e(bh bhVar, String str) {
        pw6 pw6Var = bhVar.d;
        if (pw6Var == null || !pw6Var.b()) {
            b();
            this.i = str;
            this.j = fc2.j().setPlayerName("AndroidXMedia3").setPlayerVersion("1.4.1");
            c(bhVar.b, pw6Var);
        }
    }

    public final void f(bh bhVar, String str) {
        pw6 pw6Var = bhVar.d;
        if ((pw6Var == null || !pw6Var.b()) && str.equals(this.i)) {
            b();
        }
        this.g.remove(str);
        this.h.remove(str);
    }

    public final void g(int i, long j, qb4 qb4Var, int i2) {
        int i3;
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.d);
        if (qb4Var != null) {
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
            String str = qb4Var.l;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = qb4Var.m;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = qb4Var.j;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = qb4Var.i;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = qb4Var.s;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = qb4Var.t;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = qb4Var.A;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = qb4Var.B;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = qb4Var.d;
            if (str4 != null) {
                int i9 = mdb.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = qb4Var.u;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.z = true;
        this.c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
