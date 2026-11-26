package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import com.google.android.material.behavior.SwipeDismissBehavior;
import io.appmetrica.analytics.coreutils.internal.limitation.MapTrimmers;
import io.content.AdProcessCallback;
import io.content.protobuf.ErrorReason;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Optional;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rq6 implements zf3, re6, jea, tc9, w97, ke2, ky8, og2, lv3, j54, x4, i07, i67, xbb, da7, bw7, b6c {
    public final /* synthetic */ byte a;
    public Object b;

    public rq6(Context context) {
        bb bbVar;
        this.a = (byte) 14;
        this.b = new oj5(context, (byte) 28);
        synchronized (i7c.class) {
            bbVar = bb.g;
            if (bbVar == null) {
                bbVar = new bb(context);
                bb.g = bbVar;
            }
        }
        y9c y9cVar = (y9c) ((lga) bbVar.b).getValue();
        lac lacVar = new lac((Map) y9cVar.c.getValue());
        ucc uccVar = y9cVar.a;
        uccVar.getClass();
        kz9 kz9Var = new kz9(new iz9(new ub(uccVar, lacVar, (byte) 18), (byte) 1), new sb((Object) uccVar, (byte) 10), (byte) 1);
        rc3 rc3VarA = yc3.a();
        rc3VarA.getClass();
        new kz9(new kz9(kz9Var, rc3VarA), k6.A, (byte) 2).a(new jz9(k6.q, k6.v));
    }

    @Override // defpackage.da7
    public final void A(ca7 ca7Var, hc5 hc5Var) {
        ggb ggbVar = (ggb) this.b;
        hfb.b(ggbVar.a, "handleCompanionExpired - %s", hc5Var);
        nfb nfbVar = ggbVar.t;
        if (nfbVar != null) {
            nfbVar.j(pfb.j);
        }
        if (ggbVar.q != null) {
            ggbVar.E();
            ggbVar.i(true);
        }
    }

    @Override // defpackage.w97
    public final void B(z97 z97Var) {
        ((qa7) this.b).o();
    }

    @Override // defpackage.w97
    public final void C(z97 z97Var, hc5 hc5Var) {
        qa7 qa7Var = (qa7) this.b;
        o97 o97Var = qa7Var.o;
        if (o97Var != null) {
            o97Var.q0(hc5Var);
        }
        ra7 ra7Var = qa7Var.n;
        if (ra7Var != null) {
            ra7Var.b(qa7Var, hc5Var);
        }
    }

    @Override // defpackage.w97
    public final void D(z97 z97Var, hc5 hc5Var) {
        qa7 qa7Var = (qa7) this.b;
        o97 o97Var = qa7Var.o;
        if (o97Var != null) {
            o97Var.q0(hc5Var);
        }
        ra7 ra7Var = qa7Var.n;
        if (ra7Var != null) {
            ra7Var.h(qa7Var, hc5Var);
        }
    }

    @Override // defpackage.w97
    public final void E(z97 z97Var) {
        ((qa7) this.b).m();
    }

    @Override // defpackage.tc9
    public final void F(Object obj) {
        ((cc5) this.b).b();
    }

    @Override // defpackage.da7
    public final void G(ca7 ca7Var, hc5 hc5Var) {
        ((ggb) this.b).l(hc5Var);
    }

    @Override // defpackage.j54
    public final long H(float f) {
        return ((long) (Math.exp(((ya0) this.b).b(f) / 1.3582017421722412d) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.zf3
    public final void I(hf3 hf3Var) {
        qe6.d("MediaView video is not loaded");
        zx6 zx6Var = (zx6) this.b;
        zx6Var.k(1);
        zx6Var.s = false;
    }

    @Override // defpackage.w97
    public final void J(z97 z97Var, boolean z) {
        qa7 qa7Var = (qa7) this.b;
        if (qa7Var.t) {
            return;
        }
        if (z && !qa7Var.D) {
            qa7Var.D = true;
        }
        qa7Var.k(z);
    }

    @Override // defpackage.w97
    public final void K(z97 z97Var) {
        qa7 qa7Var = (qa7) this.b;
        o97 o97Var = qa7Var.o;
        if (o97Var != null) {
            o97Var.y0();
        }
        ra7 ra7Var = qa7Var.n;
        if (ra7Var != null) {
            ra7Var.A(qa7Var);
        }
    }

    @Override // defpackage.w97
    public final void M(z97 z97Var, ia7 ia7Var) {
        ((qa7) this.b).j(ia7Var);
    }

    @Override // defpackage.w97
    public final void N(z97 z97Var, String str) {
        qa7 qa7Var = (qa7) this.b;
        if (qa7Var.n == null) {
            return;
        }
        qa7Var.setLoadingVisible(true);
        o97 o97Var = qa7Var.o;
        if (o97Var != null) {
            o97Var.l0();
        }
        qa7Var.n.E(qa7Var, str, qa7Var);
    }

    @Override // defpackage.j54
    public final float O(float f, float f2) {
        ya0 ya0Var = (ya0) this.b;
        double dB = ya0Var.b(f2);
        return (Math.signum(f2) * ((float) (Math.exp(1.7362676463664735d * dB) * ((double) (ya0Var.a * ya0Var.b))))) + f;
    }

    @Override // defpackage.w97
    public final boolean P(z97 z97Var, wa7 wa7Var, ia7 ia7Var, boolean z) {
        qa7 qa7Var = (qa7) this.b;
        mz1 mz1Var = qa7Var.j;
        if (mz1Var == null || mz1Var.getParent() == null) {
            Context contextQ = qa7Var.q();
            if (contextQ == null) {
                contextQ = qa7Var.getContext();
            }
            View viewV = w25.v(contextQ, qa7Var);
            if (!(viewV instanceof ViewGroup)) {
                at4.n("MraidView", new fa7("Can't add expanded view because can't find required parent", new Object[0], (byte) 1));
                return false;
            }
            mz1 mz1Var2 = new mz1(qa7Var.getContext());
            qa7Var.j = mz1Var2;
            mz1Var2.setCloseClickListener(qa7Var);
            ((ViewGroup) viewV).addView(qa7Var.j);
        }
        udb.g(wa7Var);
        qa7Var.j.addView(wa7Var);
        qa7Var.i(qa7Var.j, z);
        qa7Var.j(ia7Var);
        return true;
    }

    @Override // defpackage.w97
    public final void Q(z97 z97Var, pj8 pj8Var) {
        qa7 qa7Var = (qa7) this.b;
        ra7 ra7Var = qa7Var.n;
        if (ra7Var == null) {
            return;
        }
        ra7Var.S(qa7Var, pj8Var);
    }

    @Override // defpackage.da7
    public final void R(ca7 ca7Var, String str, cc5 cc5Var) {
        cc5Var.b();
        ggb ggbVar = (ggb) this.b;
        ggbVar.c(ggbVar.q, str);
    }

    @Override // defpackage.w97
    public final void S(z97 z97Var, String str) {
        qa7 qa7Var = (qa7) this.b;
        if (qa7Var.n == null) {
            return;
        }
        qa7Var.setLoadingVisible(true);
        o97 o97Var = qa7Var.o;
        if (o97Var != null) {
            o97Var.l0();
        }
        qa7Var.n.z(qa7Var, str, qa7Var);
    }

    @Override // defpackage.w97
    public final void U(z97 z97Var, String str, Point point) {
        qa7 qa7Var = (qa7) this.b;
        if (qa7Var.n == null) {
            return;
        }
        qa7Var.setLoadingVisible(true);
        qa7Var.n.C(qa7Var, str, qa7Var);
    }

    @Override // defpackage.w97
    public final void V(z97 z97Var) {
        z97Var.o.set(false);
        z97Var.setViewState(sa7.d);
        j5c j5cVar = z97Var.y;
        if (j5cVar != null) {
            l7a l7aVar = j5cVar.m;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            j5cVar.m = null;
            j5cVar.b(1);
        }
        qa7 qa7Var = (qa7) this.b;
        ra7 ra7Var = qa7Var.n;
        if (ra7Var != null) {
            ra7Var.G(qa7Var);
        }
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new ybb(this);
    }

    @Override // defpackage.j54
    public final float X(long j, float f) {
        long j2 = j / 1000000;
        d54 d54VarA = ((ya0) this.b).a(f);
        long j3 = d54VarA.c;
        return (((Math.signum(d54VarA.a) * dl.a(j3 > 0 ? j2 / j3 : 1.0f).b) * d54VarA.b) / j3) * 1000.0f;
    }

    @Override // defpackage.lv3
    public final nw8 a() throws Throwable {
        IOException iOException = null;
        while (!((zw8) this.b).k.r) {
            try {
                bb9 bb9VarB = ((zw8) this.b).b();
                if (!bb9VarB.c()) {
                    ab9 ab9VarH = bb9VarB.h();
                    if (ab9VarH.b == null && ab9VarH.c == null) {
                        ab9VarH = bb9VarB.f();
                    }
                    y82 y82Var = ab9VarH.b;
                    Throwable th = ab9VarH.c;
                    if (th != null) {
                        throw th;
                    }
                    if (y82Var != null) {
                        ((zw8) this.b).p.addFirst(y82Var);
                    }
                }
                return bb9VarB.e();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    pe1.j(iOException, e);
                }
                if (e instanceof ho3) {
                    throw iOException;
                }
                if (!((zw8) this.b).a(null)) {
                    throw iOException;
                }
            }
        }
        ax3.g("Canceled");
        return null;
    }

    public final void a0(String str) {
        xmb xmbVar = (xmb) ((lga) ((tz7) this.b).d).getValue();
        wmb wmbVar = (wmb) xmbVar.f.g(str);
        if (wmbVar != null) {
            wmbVar.c = true;
            wmb wmbVar2 = (wmb) xmbVar.f.k(str);
            if (wmbVar2 != null) {
                wmbVar2.b.a();
            }
        }
    }

    @Override // defpackage.da7
    public final void b(ca7 ca7Var) {
        ((ggb) this.b).u();
    }

    public final void b0(nfb nfbVar, hc5 hc5Var) {
        byte b = hc5Var.b;
        m8b m8bVar = (r8b) this.b;
        if (b == 6) {
            ((z33) m8bVar).z();
        } else {
            ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(yz4.e0(hc5Var));
        }
    }

    @Override // defpackage.da7
    public final void c(ca7 ca7Var) {
        ggb ggbVar = (ggb) this.b;
        if (ggbVar.u.j) {
            ggbVar.setLoadingViewVisibility(false);
            ca7Var.a(null, ggbVar, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[LOOP:0: B:20:0x004f->B:32:0x0094, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0097 A[EDGE_INSN: B:50:0x0097->B:33:0x0097 BREAK  A[LOOP:0: B:20:0x004f->B:32:0x0094], SYNTHETIC] */
    public final Object c0(te1 te1Var, uf4 uf4Var) {
        g0a g0aVar;
        te1 te1Var2;
        if (((z33) this.b) == null) {
            mg8.b("Called runAndWatch on a manager that has been disposed of");
        }
        z33 z33Var = (z33) this.b;
        if ((z33Var instanceof g0a) && (te1Var2 = (g0aVar = (g0a) z33Var).g) != null && !te1Var2.equals(te1Var)) {
            fc7 fc7Var = new fc7();
            te1 te1Var3 = g0aVar.g;
            if (te1Var3 == null) {
                mg8.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            ge7 ge7Var = g0aVar.e;
            ArrayList arrayList = fc7Var.d;
            if (ge7Var != null) {
                Object[] objArr = ge7Var.b;
                long[] jArr = ge7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8;
                            int i3 = 8 - ((~(i - length)) >>> 31);
                            int i4 = 0;
                            while (i4 < i3) {
                                if ((j & 255) < 128) {
                                    arrayList.add(new cc7(objArr[(i << 3) + i4], te1Var3));
                                }
                                j >>= i2;
                                i4++;
                                i2 = i2;
                            }
                            if (i3 != i2) {
                                break;
                            }
                            if (i != length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            } else {
                Object obj = g0aVar.c;
                obj.getClass();
                arrayList.add(new cc7(obj, te1Var3));
            }
            fc7Var.l();
            g0aVar.n();
            this.b = fc7Var;
        }
        z33 z33Var2 = (z33) this.b;
        z33Var2.getClass();
        s2a s2aVarU = x2a.h().u(z33Var2.G(te1Var));
        z33Var2.k(te1Var);
        try {
            s2a s2aVarJ = s2aVarU.j();
            try {
                Object objInvoke = uf4Var.invoke();
                s2a.q(s2aVarJ);
                s2aVarU.c();
                z33Var2.l();
                return objInvoke;
            } catch (Throwable th) {
                s2a.q(s2aVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            s2aVarU.c();
            throw th2;
        }
    }

    @Override // defpackage.ke2
    public final Object convert(Object obj) {
        return Optional.ofNullable(((ke2) this.b).convert((u69) obj));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, rq6] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    public final Object d0(vh vhVar, ie2 ie2Var) {
        zz9 zz9Var;
        if (ie2Var instanceof zz9) {
            zz9Var = (zz9) ie2Var;
            int i = zz9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                zz9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                zz9Var = new zz9(this, ie2Var);
            }
        } else {
            zz9Var = new zz9(this, ie2Var);
        }
        Object obj = zz9Var.r;
        int i2 = zz9Var.t;
        he2 he2Var = null;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                dc0 dc0Var = new dc0(this, vhVar, he2Var, (byte) 17);
                zz9Var.t = 1;
                Object objJ = bt4.j(dc0Var, zz9Var);
                hg2 hg2Var = hg2.a;
                this = objJ;
                if (objJ == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this = this;
            }
        } catch (wz9 e) {
            if (e.a != this) {
                throw e;
            }
        }
        return a9b.a;
    }

    @Override // defpackage.og2
    public final Object e(ng2 ng2Var) {
        return ((wf4) this.b).invoke(ng2Var);
    }

    @Override // defpackage.x4
    public final boolean g(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.b;
        if (!swipeDismissBehavior.v()) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        byte b = swipeDismissBehavior.d;
        int width = (!(b == 0 && z) && (b != 1 || z)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = wlb.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // defpackage.j54
    public final float h(float f, float f2, long j) {
        long j2 = j / 1000000;
        d54 d54VarA = ((ya0) this.b).a(f2);
        long j3 = d54VarA.c;
        return (Math.signum(d54VarA.a) * d54VarA.b * dl.a(j3 > 0 ? j2 / j3 : 1.0f).a) + f;
    }

    @Override // defpackage.zf3
    public final void i(hf3 hf3Var, Uri uri) {
        qe6.d("MediaView video is loaded");
        zx6 zx6Var = (zx6) this.b;
        hg7 nativeMediaData = zx6Var.getNativeMediaData();
        if (nativeMediaData != null) {
            ((yf7) nativeMediaData).n = uri;
        }
        zx6Var.f();
    }

    @Override // defpackage.jea
    public final void j(byte[] bArr, int i, int i2, hea heaVar, fb2 fb2Var) {
        rl2 rl2VarA;
        z38 z38Var = (z38) this.b;
        z38Var.D(i2 + i, bArr);
        z38Var.F(i);
        ArrayList arrayList = new ArrayList();
        while (z38Var.a() > 0) {
            jdb.p("Incomplete Mp4Webvtt Top Level box header found.", z38Var.a() >= 8);
            int iG = z38Var.g() - 8;
            if (z38Var.g() == 1987343459) {
                CharSequence charSequenceF = null;
                pl2 pl2VarB = null;
                while (iG > 0) {
                    jdb.p("Incomplete vtt cue box header found.", iG >= 8);
                    int iG2 = z38Var.g();
                    int iG3 = z38Var.g();
                    int i3 = iG2 - 8;
                    byte[] bArr2 = z38Var.a;
                    int i4 = z38Var.b;
                    int i5 = mdb.a;
                    String str = new String(bArr2, i4, i3, jg1.c);
                    z38Var.G(i3);
                    iG = (iG - 8) - i3;
                    if (iG3 == 1937011815) {
                        etb etbVar = new etb();
                        gtb.e(str, etbVar);
                        pl2VarB = etbVar.b();
                    } else if (iG3 == 1885436268) {
                        charSequenceF = gtb.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (pl2VarB != null) {
                    pl2VarB.a = charSequenceF;
                    rl2VarA = pl2VarB.a();
                } else {
                    Pattern pattern = gtb.a;
                    etb etbVar2 = new etb();
                    etbVar2.c = charSequenceF;
                    rl2VarA = etbVar2.b().a();
                }
                arrayList.add(rl2VarA);
            } else {
                z38Var.G(iG);
            }
        }
        fb2Var.accept(new xl2(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // defpackage.da7
    public final void l(ca7 ca7Var, hc5 hc5Var) {
        ((ggb) this.b).l(hc5Var);
    }

    @Override // defpackage.bw7
    public final void m(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.b)) {
            ((ByteBuffer) this.b).position(0);
            messageDigest.update(((ByteBuffer) this.b).putInt(num.intValue()).array());
        }
    }

    @Override // defpackage.lv3
    public final zw8 n() {
        return (zw8) this.b;
    }

    @Override // defpackage.i07
    public final void q(k07 k07Var) {
        cwa cwaVar = (cwa) this.b;
        boolean zO = cwaVar.a.a.o();
        l10 l10Var = cwaVar.b;
        if (zO) {
            l10Var.onPanelClosed(ErrorReason.ERROR_REASON_INTERNAL_VALUE, k07Var);
        } else if (l10Var.onPreparePanel(0, null, k07Var)) {
            l10Var.onMenuOpened(ErrorReason.ERROR_REASON_INTERNAL_VALUE, k07Var);
        }
    }

    @Override // defpackage.xbb
    public final jp2 r(Uri uri) {
        return new kb0((ContentResolver) this.b, uri, (byte) 1);
    }

    @Override // defpackage.w97
    public final void t(z97 z97Var, String str) {
        qa7 qa7Var = (qa7) this.b;
        ra7 ra7Var = qa7Var.n;
        if (ra7Var != null) {
            ra7Var.f(qa7Var, str);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 7:
                return "NavControllerViewModel(provider=" + ((tz7) this.b) + ")";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.i07
    public final boolean u(k07 k07Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.j54
    public final float v() {
        return 0.0f;
    }

    @Override // defpackage.w97
    public final void w(z97 z97Var, hc5 hc5Var) {
        qa7 qa7Var = (qa7) this.b;
        o97 o97Var = qa7Var.o;
        if (o97Var != null) {
            o97Var.q0(hc5Var);
        }
        ra7 ra7Var = qa7Var.n;
        if (ra7Var != null) {
            ra7Var.j(qa7Var, hc5Var);
        }
    }

    @Override // defpackage.w97
    public final void x(z97 z97Var, String str, WebView webView, boolean z) {
        qa7 qa7Var = (qa7) this.b;
        qa7Var.setLoadingVisible(false);
        if (qa7Var.i.h()) {
            qa7Var.i(qa7Var, z);
        }
        o97 o97Var = qa7Var.o;
        if (o97Var != null) {
            o97Var.z0(webView);
        }
        if (qa7Var.p != o81.a || str.equals("data:text/html,<html></html>")) {
            return;
        }
        qa7Var.o();
    }

    @Override // defpackage.re6
    public final void z(String str) {
        str.getClass();
        re6 re6Var = (re6) this.b;
        while (true) {
            int length = str.length();
            int i = MapTrimmers.DEFAULT_VALUE_MAX_LENGTH;
            if (length <= 4000) {
                re6Var.z(str);
                return;
            }
            String strSubstring = str.substring(0, MapTrimmers.DEFAULT_VALUE_MAX_LENGTH);
            int iZ0 = tba.z0(strSubstring, '\n', 0, 6);
            if (iZ0 >= 3000) {
                strSubstring = strSubstring.substring(0, iZ0);
                i = iZ0 + 1;
            }
            re6Var.z(strSubstring);
            str = str.substring(i);
        }
    }

    @Override // defpackage.w97
    public final void L(z97 z97Var) {
    }

    @Override // defpackage.w97
    public final void T(z97 z97Var) {
    }

    @Override // defpackage.w97
    public final void Y(z97 z97Var) {
    }

    @Override // defpackage.w97
    public final void Z(z97 z97Var) {
    }

    @Override // defpackage.da7
    public final void k(ca7 ca7Var) {
    }

    @Override // defpackage.da7
    public final void d(ca7 ca7Var, pj8 pj8Var) {
    }

    @Override // defpackage.da7
    public final void y(ca7 ca7Var, String str) {
    }

    @Override // defpackage.da7
    public final void o(ca7 ca7Var, String str, cc5 cc5Var) {
    }

    @Override // defpackage.da7
    public final void s(ca7 ca7Var, String str, cc5 cc5Var) {
    }

    public /* synthetic */ rq6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ rq6(byte b, boolean z) {
        this.a = b;
    }

    public rq6(h83 h83Var) {
        this.a = (byte) 18;
        float f = c6a.a;
        ya0 ya0Var = new ya0();
        ya0Var.a = f;
        ya0Var.b = h83Var.a() * 386.0878f * 160.0f * 0.84f;
        this.b = ya0Var;
    }

    public rq6(byte b) {
        Object tk3Var;
        this.a = b;
        switch (b) {
            case 10:
                if (Build.VERSION.SDK_INT >= 28) {
                    tk3Var = new ao3((byte) 27);
                } else {
                    tk3Var = new tk3((byte) 28);
                }
                this.b = tk3Var;
                break;
            case 16:
                this.b = new tz7(this);
                break;
            case 27:
                this.b = ByteBuffer.allocate(4);
                break;
            default:
                this.b = new z38();
                break;
        }
    }

    public rq6(String str, ypb ypbVar) {
        this.a = (byte) 8;
        this.b = ypbVar;
    }

    public rq6(UUID uuid, int i, byte[] bArr, UUID[] uuidArr) {
        this.a = (byte) 11;
        this.b = uuid;
    }

    public rq6(fdb fdbVar) {
        this.a = (byte) 20;
        this.b = new ThreadPoolExecutor(0, Api.BaseClientBuilder.API_PRIORITY_OTHER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), fdbVar);
    }
}
