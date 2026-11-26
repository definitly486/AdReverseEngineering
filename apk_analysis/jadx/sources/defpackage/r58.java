package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lr58;", "Lomb;", "j58", "i58", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class r58 extends omb {
    public final i4a f;
    public final b90 g;
    public final av2 h;
    public final oe1 i;
    public final mp4 j;
    public final j8a k;
    public final gw8 l;
    public final mw9 m;
    public final ew8 n;
    public l7a o;

    public r58(i4a i4aVar, b90 b90Var, av2 av2Var, oe1 oe1Var, mp4 mp4Var) {
        i4aVar.getClass();
        av2Var.getClass();
        mp4Var.getClass();
        this.f = i4aVar;
        this.g = b90Var;
        this.h = av2Var;
        this.i = oe1Var;
        this.j = mp4Var;
        j8a j8aVarJ = ep2.j(e(new j58()));
        this.k = j8aVarJ;
        ai1 ai1Var = av2Var.c;
        ai1 ai1Var2 = av2Var.e;
        g70 g70Var = g70.a;
        gw8 gw8Var = g70.I;
        he2 he2Var = null;
        this.l = c6.Q(be.u(j8aVarJ, ai1Var, ai1Var2, gw8Var, new q58(5, he2Var, (byte) 0)), at4.w(this), new c8a(5000L), j58.a((j58) j8aVarJ.getValue(), 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, ((Number) gw8Var.a.getValue()).intValue(), null, null, null, 491519));
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.m = mw9VarJ;
        this.n = c6.A(mw9VarJ);
        ep2.E(at4.w(this), null, null, new v9((byte) 20, he2Var, this), 3);
    }

    public static j58 e(j58 j58Var) {
        g70 g70Var = g70.a;
        return j58.a(j58Var, 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, g70.t, g70.k(), y3a.l("https://play.google.com/store/apps/details?id=com.pavloffmedev.dcn&referrer=", g70.t), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(ie2 ie2Var) {
        k58 k58Var;
        Object value;
        Object value2;
        if (ie2Var instanceof k58) {
            k58Var = (k58) ie2Var;
            int i = k58Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                k58Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                k58Var = new k58(this, ie2Var);
            }
        } else {
            k58Var = new k58(this, ie2Var);
        }
        Object objG0 = k58Var.r;
        int i2 = k58Var.t;
        j8a j8aVar = this.k;
        try {
            if (i2 == 0) {
                n25.Q(objG0);
                mp4 mp4Var = this.j;
                g70 g70Var = g70.a;
                String strI = g70.i();
                k58Var.t = 1;
                objG0 = mp4Var.a.a.G0(strI, k58Var);
                hg2 hg2Var = hg2.a;
                if (objG0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objG0);
            }
            lp4 lp4Var = (lp4) objG0;
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, j58.a((j58) value2, 0, false, null, false, false, false, 0, null, null, null, false, false, lp4Var.a, lp4Var.b, null, 0, null, null, null, 511999)));
        } catch (Exception unused) {
            tv4.w(k58Var.getContext());
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, j58.a((j58) value, 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, null, null, null, 522239)));
            g70 g70Var2 = g70.a;
            g70.v(R.drawable.fail_ic, R.string.adcoinmini_s107);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(ie2 ie2Var) {
        l58 l58Var;
        Object value;
        if (ie2Var instanceof l58) {
            l58Var = (l58) ie2Var;
            int i = l58Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                l58Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                l58Var = new l58(this, ie2Var);
            }
        } else {
            l58Var = new l58(this, ie2Var);
        }
        Object objJ0 = l58Var.r;
        int i2 = l58Var.t;
        try {
            if (i2 == 0) {
                n25.Q(objJ0);
                oe1 oe1Var = this.i;
                String language = Locale.getDefault().getLanguage();
                language.getClass();
                l58Var.t = 1;
                objJ0 = oe1Var.a.a.j0(language, l58Var);
                hg2 hg2Var = hg2.a;
                if (objJ0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objJ0);
            }
            List list = (List) objJ0;
            j8a j8aVar = this.k;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, j58.a((j58) value, 0, false, null, false, false, false, 0, null, list, null, false, false, null, null, null, 0, null, null, null, 524031)));
        } catch (Exception unused) {
            tv4.w(l58Var.getContext());
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0081 A[Catch: Exception -> 0x00b2, TryCatch #0 {Exception -> 0x00b2, blocks: (B:15:0x0036, B:20:0x0051, B:21:0x0055, B:25:0x0065, B:29:0x006c, B:31:0x0070, B:32:0x0072, B:34:0x0078, B:39:0x0083, B:38:0x0081, B:18:0x003d), top: B:47:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r1 != r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
    
        if (r30.m.emit(r1, r2) == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.ie2 r31) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r58.d(ie2):java.lang.Object");
    }
}
