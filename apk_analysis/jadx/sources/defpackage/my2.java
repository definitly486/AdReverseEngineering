package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class my2 implements qb8, bx6, tj3 {
    public final tga a;
    public final wta b;
    public final yta c;
    public final bb d;
    public final SparseArray e;
    public nb6 f;
    public ix3 g;
    public cha h;
    public boolean i;

    public my2(tga tgaVar) {
        tgaVar.getClass();
        this.a = tgaVar;
        int i = mdb.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new nb6(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, tgaVar, new gy2((byte) 4));
        wta wtaVar = new wta();
        this.b = wtaVar;
        this.c = new yta();
        bb bbVar = new bb();
        bbVar.a = wtaVar;
        kg5 kg5Var = pg5.b;
        bbVar.b = y09.e;
        bbVar.c = d19.g;
        this.d = bbVar;
        this.e = new SparseArray();
    }

    public final bh a() {
        return b((pw6) this.d.d);
    }

    public final bh b(pw6 pw6Var) {
        this.g.getClass();
        aua auaVar = pw6Var == null ? null : (aua) ((d19) this.d.c).get(pw6Var);
        if (pw6Var != null && auaVar != null) {
            return d(auaVar, auaVar.g(pw6Var.a, this.b).c, pw6Var);
        }
        int iG = this.g.g();
        aua auaVarJ = this.g.j();
        if (iG >= auaVarJ.o()) {
            auaVarJ = aua.a;
        }
        return d(auaVarJ, iG, null);
    }

    @Override // defpackage.bx6
    public final void c(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        i(f(i, pw6Var), 1001, new gy2((byte) 0));
    }

    public final bh d(aua auaVar, int i, pw6 pw6Var) {
        pw6 pw6Var2 = auaVar.p() ? null : pw6Var;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = auaVar.equals(this.g.j()) && i == this.g.g();
        long J = 0;
        if (pw6Var2 == null || !pw6Var2.b()) {
            if (z) {
                ix3 ix3Var = this.g;
                ix3Var.K();
                J = ix3Var.d(ix3Var.W);
            } else if (!auaVar.p()) {
                J = mdb.J(auaVar.m(i, this.c, 0L).j);
            }
        } else if (z && this.g.e() == pw6Var2.b && this.g.f() == pw6Var2.c) {
            J = this.g.h();
        }
        long j = J;
        pw6 pw6Var3 = (pw6) this.d.d;
        aua auaVarJ = this.g.j();
        int iG = this.g.g();
        long jH = this.g.h();
        ix3 ix3Var2 = this.g;
        ix3Var2.K();
        return new bh(jElapsedRealtime, auaVar, i, pw6Var2, j, auaVarJ, iG, pw6Var3, jH, mdb.J(ix3Var2.W.l));
    }

    @Override // defpackage.bx6
    public final void e(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var, IOException iOException, boolean z) {
        bh bhVarF = f(i, pw6Var);
        i(bhVarF, 1003, new gy2(bhVarF, ac6Var, p54Var, iOException, z));
    }

    public final bh f(int i, pw6 pw6Var) {
        this.g.getClass();
        if (pw6Var != null) {
            return ((aua) ((d19) this.d.c).get(pw6Var)) != null ? b(pw6Var) : d(aua.a, i, pw6Var);
        }
        aua auaVarJ = this.g.j();
        if (i >= auaVarJ.o()) {
            auaVarJ = aua.a;
        }
        return d(auaVarJ, i, null);
    }

    public final bh g() {
        return b((pw6) this.d.f);
    }

    @Override // defpackage.bx6
    public final void h(int i, pw6 pw6Var, p54 p54Var) {
        bh bhVarF = f(i, pw6Var);
        i(bhVarF, 1004, new d((Object) bhVarF, (Object) p54Var, (byte) 15));
    }

    public final void i(bh bhVar, int i, ib6 ib6Var) {
        this.e.put(i, bhVar);
        this.f.g(i, ib6Var);
    }

    public final void j(ix3 ix3Var, Looper looper) {
        jdb.t(this.g == null || ((pg5) this.d.b).isEmpty());
        ix3Var.getClass();
        this.g = ix3Var;
        this.h = this.a.a(looper, null);
        nb6 nb6Var = this.f;
        this.f = new nb6(nb6Var.b, looper, (tga) nb6Var.h, new d((Object) this, (Object) ix3Var, (byte) 13), nb6Var.g);
    }

    @Override // defpackage.bx6
    public final void k(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        i(f(i, pw6Var), 1002, new gy2((byte) 0));
    }

    @Override // defpackage.bx6
    public final void n(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        i(f(i, pw6Var), 1000, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onAvailableCommandsChanged(mb8 mb8Var) {
        i(a(), 13, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onCues(List list) {
        i(a(), 27, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onIsLoadingChanged(boolean z) {
        i(a(), 3, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onIsPlayingChanged(boolean z) {
        i(a(), 7, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onMediaItemTransition(lv6 lv6Var, int i) {
        i(a(), 1, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onMediaMetadataChanged(sv6 sv6Var) {
        i(a(), 14, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onMetadata(h47 h47Var) {
        i(a(), 28, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        i(a(), 5, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onPlaybackParametersChanged(hb8 hb8Var) {
        i(a(), 12, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onPlaybackStateChanged(int i) {
        i(a(), 4, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onPlaybackSuppressionReasonChanged(int i) {
        i(a(), 6, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onPlayerError(eb8 eb8Var) {
        pw6 pw6Var;
        bh bhVarA = (!(eb8Var instanceof lw3) || (pw6Var = ((lw3) eb8Var).h) == null) ? a() : b(pw6Var);
        i(bhVarA, 10, new zc(bhVarA, eb8Var, (byte) 20));
    }

    @Override // defpackage.qb8
    public final void onPlayerErrorChanged(eb8 eb8Var) {
        pw6 pw6Var;
        i((!(eb8Var instanceof lw3) || (pw6Var = ((lw3) eb8Var).h) == null) ? a() : b(pw6Var), 10, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onPlayerStateChanged(boolean z, int i) {
        i(a(), -1, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onPositionDiscontinuity(sb8 sb8Var, sb8 sb8Var2, int i) {
        if (i == 1) {
            this.i = false;
        }
        ix3 ix3Var = this.g;
        ix3Var.getClass();
        bb bbVar = this.d;
        bbVar.d = bb.o(ix3Var, (pg5) bbVar.b, (pw6) bbVar.e, (wta) bbVar.a);
        bh bhVarA = a();
        i(bhVarA, 11, new jy2((byte) 1, i, bhVarA, sb8Var, sb8Var2));
    }

    @Override // defpackage.qb8
    public final void onSkipSilenceEnabledChanged(boolean z) {
        i(g(), 23, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onSurfaceSizeChanged(int i, int i2) {
        i(g(), 24, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onTimelineChanged(aua auaVar, int i) {
        ix3 ix3Var = this.g;
        ix3Var.getClass();
        bb bbVar = this.d;
        bbVar.d = bb.o(ix3Var, (pg5) bbVar.b, (pw6) bbVar.e, (wta) bbVar.a);
        bbVar.G(ix3Var.j());
        bh bhVarA = a();
        i(bhVarA, 0, new gy2((byte) 1, i, bhVarA));
    }

    @Override // defpackage.qb8
    public final void onTracksChanged(tya tyaVar) {
        i(a(), 2, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onVideoSizeChanged(elb elbVar) {
        bh bhVarG = g();
        i(bhVarG, 25, new hy2(bhVarG, elbVar));
    }

    @Override // defpackage.qb8
    public final void onVolumeChanged(float f) {
        i(g(), 22, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onCues(tl2 tl2Var) {
        i(a(), 27, new gy2((byte) 0));
    }

    @Override // defpackage.qb8
    public final void onRenderedFirstFrame() {
    }

    @Override // defpackage.qb8
    public final void onLoadingChanged(boolean z) {
    }

    @Override // defpackage.qb8
    public final void onEvents(ub8 ub8Var, ob8 ob8Var) {
    }

    @Override // defpackage.qb8
    public final void onPositionDiscontinuity(int i) {
    }
}
