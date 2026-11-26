package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import app.adcoin.v2.presentation.navigation.PremiumSubType;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lzh8;", "Lomb;", "vh8", "uh8", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class zh8 extends omb {
    public final r41 f;
    public final kl4 g;
    public final p41 h;
    public final i4a i;
    public final to4 j;
    public final PremiumSubType k;
    public final j8a l;
    public final gw8 m;

    public zh8(r41 r41Var, kl4 kl4Var, p41 p41Var, i4a i4aVar, to4 to4Var, av2 av2Var, xd9 xd9Var) {
        vh8 vh8Var;
        r41Var.getClass();
        kl4Var.getClass();
        p41Var.getClass();
        i4aVar.getClass();
        to4Var.getClass();
        av2Var.getClass();
        xd9Var.getClass();
        this.f = r41Var;
        this.g = kl4Var;
        this.h = p41Var;
        this.i = i4aVar;
        this.j = to4Var;
        PremiumSubType premiumSubType = ((b60) py4.a0(xd9Var, d09.a(b60.class))).c;
        this.k = premiumSubType;
        int iOrdinal = premiumSubType.ordinal();
        he2 he2Var = null;
        if (iOrdinal == 0) {
            List list = ai8.c;
            g70 g70Var = g70.a;
            vh8Var = new vh8(list, R.drawable.premium_star, R.string.pavloffme_premium_pass, f(g70.d0), ((Number) g70.O.a.getValue()).intValue(), 888);
        } else {
            if (iOrdinal != 1) {
                tbc.b();
                throw null;
            }
            vh8Var = new vh8(ai8.d, R.drawable.clan_premium, R.string.pavloffme_clan_premium, f(ai8.b), 0, 888);
        }
        j8a j8aVarJ = ep2.j(vh8Var);
        this.l = j8aVarJ;
        this.m = c6.Q(new s74(j8aVarJ, av2Var.e, new kn1(3, he2Var, (byte) 8)), at4.w(this), new c8a(5000L), j8aVarJ.getValue());
    }

    public static ArrayList f(Map map) {
        String strE;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (((Number) entry.getKey()).intValue() == 9999) {
                strE = "∞";
            } else {
                g70 g70Var = g70.a;
                strE = g70.e(((Number) entry.getKey()).intValue());
            }
            arrayList.add(new ga(strE, ((Number) entry.getValue()).doubleValue()));
        }
        return arrayList;
    }

    public final void b() {
        Object value;
        j8a j8aVar = this.l;
        if (((vh8) j8aVar.getValue()).i == a41.a) {
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, vh8.a((vh8) value, false, a41.d, null, 0, 1791)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ie2 ie2Var) {
        wh8 wh8Var;
        Object value;
        if (ie2Var instanceof wh8) {
            wh8Var = (wh8) ie2Var;
            int i = wh8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wh8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wh8Var = new wh8(this, ie2Var);
            }
        } else {
            wh8Var = new wh8(this, ie2Var);
        }
        Object obj = wh8Var.r;
        int i2 = wh8Var.t;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            j8a j8aVar = this.l;
            if (((vh8) j8aVar.getValue()).i != a41.a) {
                return a9bVar;
            }
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, vh8.a((vh8) value, false, a41.c, null, 0, 1791)));
            this.i.d();
            tk3 tk3Var = uk3.b;
            long jU = cec.U(1, yk3.SECONDS);
            wh8Var.t = 1;
            Object objA = cec.A(jU, wh8Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        d();
        return a9bVar;
    }

    public final void d() {
        j8a j8aVar;
        Object value;
        do {
            j8aVar = this.l;
            value = j8aVar.getValue();
        } while (!j8aVar.k(value, vh8.a((vh8) value, false, a41.b, null, 0, 1783)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r7 != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        if (r7 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.ie2 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.yh8
            if (r0 == 0) goto L13
            r0 = r7
            yh8 r0 = (defpackage.yh8) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            yh8 r0 = new yh8
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.r
            int r1 = r0.t
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L33
            if (r1 == r4) goto L2f
            if (r1 != r3) goto L29
            defpackage.n25.Q(r7)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            goto L56
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r2
        L2f:
            defpackage.n25.Q(r7)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            goto L78
        L33:
            defpackage.n25.Q(r7)
            app.adcoin.v2.presentation.navigation.PremiumSubType r7 = r6.k     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            int r7 = r7.ordinal()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            hg2 r1 = defpackage.hg2.a
            if (r7 == 0) goto L63
            if (r7 != r4) goto L5d
            kl4 r7 = r6.g     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            g70 r2 = defpackage.g70.a     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            java.lang.String r2 = defpackage.g70.i()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            r0.t = r3     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            dv r7 = r7.a     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            s00 r7 = r7.a     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            java.lang.Object r7 = r7.Z(r2, r0)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            if (r7 == r1) goto L77
        L56:
            java.lang.Number r7 = (java.lang.Number) r7     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            int r7 = r7.intValue()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            goto L91
        L5d:
            v32 r6 = new v32     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            r6.<init>()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            throw r6     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
        L63:
            to4 r7 = r6.j     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            g70 r3 = defpackage.g70.a     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            java.lang.String r3 = defpackage.g70.i()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            r0.t = r4     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            dv r7 = r7.a     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            s00 r7 = r7.a     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            java.lang.Object r7 = r7.z0(r3, r0)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            if (r7 != r1) goto L78
        L77:
            return r1
        L78:
            r0 = r7
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            j8a r1 = defpackage.g70.N     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            r1.getClass()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            r1.m(r2, r0)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            java.lang.Number r7 = (java.lang.Number) r7     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            int r7 = r7.intValue()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
        L91:
            r4 = r7
            j8a r6 = r6.l     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
        L94:
            java.lang.Object r7 = r6.getValue()     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            r0 = r7
            vh8 r0 = (defpackage.vh8) r0     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            r3 = 0
            r5 = 1023(0x3ff, float:1.434E-42)
            r1 = 0
            r2 = 0
            vh8 r0 = defpackage.vh8.a(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            boolean r7 = r6.k(r7, r0)     // Catch: java.lang.Exception -> Laa java.util.concurrent.CancellationException -> Lad
            if (r7 == 0) goto L94
        Laa:
            a9b r6 = defpackage.a9b.a
            return r6
        Lad:
            r0 = move-exception
            r6 = r0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zh8.e(ie2):java.lang.Object");
    }
}
