package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import app.adcoin.logic.AdCoinApplication;
import com.google.android.gms.common.Scopes;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lxn3;", "Lomb;", "gn3", "en3", "lm3", "fn3", "km3", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class xn3 extends omb {
    public static final Set J = va0.S0(new String[]{"smoozi", "ad", "cpx", "bitlabs", "pubscale", "torox", "opinion_universe", "notik"});
    public final tp4 A;
    public final j8a B;
    public final l21 C;
    public final ue1 D;
    public final gw8 E;
    public l7a F;
    public final cf7 G;
    public final cf7 H;
    public String I;
    public final nn4 f;
    public final no4 g;
    public final av2 h;
    public final od5 i;
    public final ebb j;
    public final ow4 k;
    public final q70 l;
    public final d81 m;
    public final sr8 n;
    public final rw0 o;
    public final i4a p;
    public final oe1 q;
    public final gn4 r;
    public final hxa s;
    public final aw7 t;
    public final xn7 u;
    public final zm4 v;
    public final yz7 w;
    public final io0 x;
    public final eg0 y;
    public final wq4 z;

    public xn3(nn4 nn4Var, no4 no4Var, av2 av2Var, od5 od5Var, ebb ebbVar, ow4 ow4Var, q70 q70Var, d81 d81Var, sr8 sr8Var, rw0 rw0Var, i4a i4aVar, oe1 oe1Var, gn4 gn4Var, hxa hxaVar, aw7 aw7Var, xn7 xn7Var, zm4 zm4Var, yz7 yz7Var, io0 io0Var, eg0 eg0Var, wq4 wq4Var, tp4 tp4Var) {
        nn4Var.getClass();
        no4Var.getClass();
        av2Var.getClass();
        od5Var.getClass();
        ebbVar.getClass();
        ow4Var.getClass();
        q70Var.getClass();
        d81Var.getClass();
        sr8Var.getClass();
        rw0Var.getClass();
        i4aVar.getClass();
        gn4Var.getClass();
        hxaVar.getClass();
        aw7Var.getClass();
        xn7Var.getClass();
        zm4Var.getClass();
        yz7Var.getClass();
        io0Var.getClass();
        eg0Var.getClass();
        wq4Var.getClass();
        tp4Var.getClass();
        this.f = nn4Var;
        this.g = no4Var;
        this.h = av2Var;
        this.i = od5Var;
        this.j = ebbVar;
        this.k = ow4Var;
        this.l = q70Var;
        this.m = d81Var;
        this.n = sr8Var;
        this.o = rw0Var;
        this.p = i4aVar;
        this.q = oe1Var;
        this.r = gn4Var;
        this.s = hxaVar;
        this.t = aw7Var;
        this.u = xn7Var;
        this.v = zm4Var;
        this.w = yz7Var;
        this.x = io0Var;
        this.y = eg0Var;
        this.z = wq4Var;
        this.A = tp4Var;
        j8a j8aVarJ = ep2.j(new gn3());
        this.B = j8aVarJ;
        l21 l21VarB = te0.b(-2, 6, null);
        this.C = l21VarB;
        this.D = ldb.S(l21VarB);
        ai1 ai1Var = av2Var.c;
        ai1 ai1Var2 = av2Var.d;
        g70 g70Var = g70.a;
        this.E = c6.Q(be.u(j8aVarJ, be.v(ai1Var, ai1Var2, g70.S, new rn3(4, null)), new s74(g70.E, av2Var.e, new hn3(this, null)), q70Var.b, new un3(5, null)), at4.w(this), new c8a(5000L), new gn3());
        this.G = new cf7();
        this.H = new cf7();
        this.I = "";
    }

    public static o48 e(v48 v48Var) {
        ln0 ln0Var = new ln0(v48Var.a, false);
        return new o48(v48Var.a, ln0Var.b, ln0Var.c, ln0Var.a, v48Var.b);
    }

    public static List k(int i, int i2, int i3, ArrayList arrayList) {
        boolean z = i != 0;
        boolean z2 = (i2 == 0 && i3 == 0) ? false : true;
        return (z || z2) ? k02.N0(arrayList, new tn3(new sn3(z), z2)) : arrayList;
    }

    public static gn3 n(gn3 gn3Var, List list) {
        return gn3.a(gn3Var, false, null, null, null, false, null, 0, null, list, k02.O0(list, 4), k02.r0(4, list), false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 67107071);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:43|20|(3:22|(3:24|25|26)|33)(2:27|28)) */
    /* JADX WARN: Code duplicated, block: B:22:0x0051 A[Catch: Exception -> 0x0077, CancellationException -> 0x009a, TRY_LEAVE, TryCatch #1 {Exception -> 0x0077, blocks: (B:20:0x0047, B:22:0x0051, B:27:0x0071, B:28:0x0076), top: B:43:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071 A[Catch: Exception -> 0x0077, CancellationException -> 0x009a, TRY_ENTER, TryCatch #1 {Exception -> 0x0077, blocks: (B:20:0x0047, B:22:0x0051, B:27:0x0071, B:28:0x0076), top: B:43:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
    
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0097, code lost:
    
        if (r1 < 2) goto L31;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0093 -> B:35:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ie2 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.jn3
            if (r0 == 0) goto L13
            r0 = r11
            jn3 r0 = (defpackage.jn3) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            jn3 r0 = new jn3
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.u
            int r1 = r0.w
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            int r1 = r0.s
            byte r6 = r0.r
            defpackage.n25.Q(r11)
            goto L95
        L2f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r10)
            return r2
        L35:
            int r1 = r0.t
            int r6 = r0.s
            byte r7 = r0.r
            defpackage.n25.Q(r11)     // Catch: java.lang.Exception -> L78 java.util.concurrent.CancellationException -> L9a
            goto L6c
        L3f:
            defpackage.n25.Q(r11)
            r11 = 3
            r1 = 0
            r7 = r11
        L45:
            if (r1 >= r7) goto L9c
            eg0 r11 = r10.y     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            g70 r6 = defpackage.g70.a     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            int r6 = defpackage.g70.m     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            java.lang.String r8 = defpackage.g70.l     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            if (r8 == 0) goto L71
            r0.r = r7     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            r0.s = r1     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            r0.t = r1     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            r0.w = r4     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            dv r11 = r11.a     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            r11.getClass()     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            ag0 r9 = new ag0     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            r9.<init>(r6, r8)     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            s00 r11 = r11.a     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            java.lang.Object r11 = r11.o(r9, r0)     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            if (r11 == r5) goto L92
            r6 = r1
        L6c:
            dg0 r11 = (defpackage.dg0) r11     // Catch: java.lang.Exception -> L78 java.util.concurrent.CancellationException -> L9a
            java.lang.String r10 = r11.a     // Catch: java.lang.Exception -> L78 java.util.concurrent.CancellationException -> L9a
            return r10
        L71:
            java.lang.String r11 = "email"
            defpackage.ho5.M(r11)     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
            throw r2     // Catch: java.lang.Exception -> L77 java.util.concurrent.CancellationException -> L9a
        L77:
            r6 = r1
        L78:
            if (r1 >= r3) goto L97
            tk3 r11 = defpackage.uk3.b
            r8 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            yk3 r11 = defpackage.yk3.SECONDS
            long r8 = defpackage.cec.T(r8, r11)
            r0.r = r7
            r0.s = r6
            r0.t = r1
            r0.w = r3
            java.lang.Object r11 = defpackage.cec.A(r8, r0)
            if (r11 != r5) goto L93
        L92:
            return r5
        L93:
            r1 = r6
            r6 = r7
        L95:
            r7 = r6
            r6 = r1
        L97:
            int r1 = r6 + 1
            goto L45
        L9a:
            r10 = move-exception
            throw r10
        L9c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xn3.b(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ie2 ie2Var) {
        kn3 kn3Var;
        if (ie2Var instanceof kn3) {
            kn3Var = (kn3) ie2Var;
            int i = kn3Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kn3Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kn3Var = new kn3(this, ie2Var);
            }
        } else {
            kn3Var = new kn3(this, ie2Var);
        }
        Object objO0 = kn3Var.r;
        int i2 = kn3Var.t;
        try {
            if (i2 == 0) {
                n25.Q(objO0);
                gn4 gn4Var = this.r;
                g70 g70Var = g70.a;
                String str = g70.l;
                if (str == null) {
                    ho5.M(Scopes.EMAIL);
                    throw null;
                }
                kn3Var.t = 1;
                dv dvVar = gn4Var.a;
                dvVar.getClass();
                objO0 = dvVar.a.o0(new cn4(str), kn3Var);
                hg2 hg2Var = hg2.a;
                if (objO0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objO0);
            }
            String str2 = ((fn4) objO0).a;
            str2.getClass();
            pu4.b = str2;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(ie2 ie2Var) {
        ln3 ln3Var;
        Object value;
        gn3 gn3Var;
        List list;
        if (ie2Var instanceof ln3) {
            ln3Var = (ln3) ie2Var;
            int i = ln3Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ln3Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ln3Var = new ln3(this, ie2Var);
            }
        } else {
            ln3Var = new ln3(this, ie2Var);
        }
        Object objP0 = ln3Var.r;
        int i2 = ln3Var.t;
        j8a j8aVar = this.B;
        boolean z = true;
        try {
            if (i2 == 0) {
                n25.Q(objP0);
                if (!((gn3) j8aVar.getValue()).f.isEmpty()) {
                    return Boolean.TRUE;
                }
                nn4 nn4Var = this.f;
                String language = Locale.getDefault().getLanguage();
                language.getClass();
                ln3Var.t = 1;
                objP0 = nn4Var.a.a.p0(language, ln3Var);
                hg2 hg2Var = hg2.a;
                if (objP0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objP0);
            }
            List list2 = (List) objP0;
            do {
                value = j8aVar.getValue();
                gn3Var = (gn3) value;
                if (AdCoinApplication.g) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        if (((cm7) obj).c) {
                            arrayList.add(obj);
                        }
                    }
                    list = arrayList;
                } else {
                    list = list2;
                }
            } while (!j8aVar.k(value, gn3.a(gn3Var, false, null, null, null, false, list, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 67108831)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[LOOP:0: B:64:0x010f->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[LOOP:3: B:52:0x00dd->B:107:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8 A[Catch: all -> 0x013e, Exception -> 0x0140, CancellationException -> 0x014a, LOOP:1: B:43:0x00a2->B:45:0x00a8, LOOP_END, TryCatch #6 {CancellationException -> 0x014a, Exception -> 0x0140, all -> 0x013e, blocks: (B:61:0x0105, B:63:0x010b, B:64:0x010f, B:66:0x0115, B:68:0x0125, B:42:0x0091, B:43:0x00a2, B:45:0x00a8, B:46:0x00b6, B:47:0x00b8, B:49:0x00d3, B:51:0x00d9, B:52:0x00dd, B:54:0x00e3, B:56:0x00f3, B:40:0x007b), top: B:97:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9 A[Catch: all -> 0x013e, Exception -> 0x0140, CancellationException -> 0x014a, TryCatch #6 {CancellationException -> 0x014a, Exception -> 0x0140, all -> 0x013e, blocks: (B:61:0x0105, B:63:0x010b, B:64:0x010f, B:66:0x0115, B:68:0x0125, B:42:0x0091, B:43:0x00a2, B:45:0x00a8, B:46:0x00b6, B:47:0x00b8, B:49:0x00d3, B:51:0x00d9, B:52:0x00dd, B:54:0x00e3, B:56:0x00f3, B:40:0x007b), top: B:97:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3 A[Catch: all -> 0x013e, Exception -> 0x0140, CancellationException -> 0x014a, TryCatch #6 {CancellationException -> 0x014a, Exception -> 0x0140, all -> 0x013e, blocks: (B:61:0x0105, B:63:0x010b, B:64:0x010f, B:66:0x0115, B:68:0x0125, B:42:0x0091, B:43:0x00a2, B:45:0x00a8, B:46:0x00b6, B:47:0x00b8, B:49:0x00d3, B:51:0x00d9, B:52:0x00dd, B:54:0x00e3, B:56:0x00f3, B:40:0x007b), top: B:97:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:60:0x0103 A[DONT_INVERT, EDGE_INSN: B:59:0x0101->B:60:0x0103 BREAK  A[LOOP:3: B:52:0x00dd->B:107:?], PHI: r4 r15
      0x0103: PHI (r4v2 java.util.ArrayList) = (r4v1 java.util.ArrayList), (r4v1 java.util.ArrayList), (r4v3 java.util.ArrayList) binds: [B:50:0x00d7, B:105:0x0103, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r15v12 cf7) = (r15v6 cf7), (r15v6 cf7), (r15v13 cf7) binds: [B:50:0x00d7, B:105:0x0103, B:59:0x0101] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0105 A[Catch: all -> 0x013e, Exception -> 0x0140, CancellationException -> 0x014a, TryCatch #6 {CancellationException -> 0x014a, Exception -> 0x0140, all -> 0x013e, blocks: (B:61:0x0105, B:63:0x010b, B:64:0x010f, B:66:0x0115, B:68:0x0125, B:42:0x0091, B:43:0x00a2, B:45:0x00a8, B:46:0x00b6, B:47:0x00b8, B:49:0x00d3, B:51:0x00d9, B:52:0x00dd, B:54:0x00e3, B:56:0x00f3, B:40:0x007b), top: B:97:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x010b A[Catch: all -> 0x013e, Exception -> 0x0140, CancellationException -> 0x014a, TryCatch #6 {CancellationException -> 0x014a, Exception -> 0x0140, all -> 0x013e, blocks: (B:61:0x0105, B:63:0x010b, B:64:0x010f, B:66:0x0115, B:68:0x0125, B:42:0x0091, B:43:0x00a2, B:45:0x00a8, B:46:0x00b6, B:47:0x00b8, B:49:0x00d3, B:51:0x00d9, B:52:0x00dd, B:54:0x00e3, B:56:0x00f3, B:40:0x007b), top: B:97:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0115 A[Catch: all -> 0x013e, Exception -> 0x0140, CancellationException -> 0x014a, TryCatch #6 {CancellationException -> 0x014a, Exception -> 0x0140, all -> 0x013e, blocks: (B:61:0x0105, B:63:0x010b, B:64:0x010f, B:66:0x0115, B:68:0x0125, B:42:0x0091, B:43:0x00a2, B:45:0x00a8, B:46:0x00b6, B:47:0x00b8, B:49:0x00d3, B:51:0x00d9, B:52:0x00dd, B:54:0x00e3, B:56:0x00f3, B:40:0x007b), top: B:97:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0132  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v3 */
    public final Object f(ie2 ie2Var) throws Throwable {
        mn3 mn3Var;
        cf7 cf7Var;
        Object objW0;
        ArrayList arrayList;
        Iterator it;
        j8a j8aVar;
        Object value;
        gn3 gn3Var;
        Iterator it2;
        cf7 cf7Var2;
        ArrayList arrayList2;
        cf7 cf7Var3;
        Iterator it3;
        if (ie2Var instanceof mn3) {
            mn3Var = (mn3) ie2Var;
            int i = mn3Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mn3Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mn3Var = new mn3(this, ie2Var);
            }
        } else {
            mn3Var = new mn3(this, ie2Var);
        }
        Object obj = mn3Var.t;
        int i2 = mn3Var.v;
        boolean z = true;
        hg2 hg2Var = hg2.a;
        try {
            try {
                if (i2 == 0) {
                    n25.Q(obj);
                    cf7Var = this.H;
                    mn3Var.r = cf7Var;
                    mn3Var.v = 1;
                    if (cf7Var.e(mn3Var) != hg2Var) {
                    }
                    return hg2Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            arrayList2 = mn3Var.s;
                            cf7Var2 = mn3Var.r;
                            try {
                                n25.Q(obj);
                                arrayList = arrayList2;
                                cf7Var = cf7Var2;
                                if (arrayList != null || !arrayList.isEmpty()) {
                                    it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (ho5.q(((o48) it3.next()).a, "ms")) {
                                            mn3Var.r = cf7Var;
                                            mn3Var.s = null;
                                            mn3Var.v = 4;
                                            if (h(arrayList, mn3Var) != hg2Var) {
                                                cf7Var3 = cf7Var;
                                            }
                                            return hg2Var;
                                        }
                                    }
                                }
                                cf7Var3 = cf7Var;
                            } catch (CancellationException e) {
                                throw e;
                            } catch (Exception unused) {
                                cf7Var3 = cf7Var2;
                                z = false;
                            } catch (Throwable th) {
                                th = th;
                                this = cf7Var2;
                                this.g(null);
                                throw th;
                            }
                        } else {
                            if (i2 != 4) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            cf7Var3 = mn3Var.r;
                            try {
                                n25.Q(obj);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (Exception unused2) {
                                z = false;
                            }
                        }
                        z = false;
                    } else {
                        cf7 cf7Var4 = mn3Var.r;
                        try {
                            n25.Q(obj);
                            objW0 = obj;
                            cf7Var = cf7Var4;
                            Iterable iterable = (Iterable) objW0;
                            arrayList = new ArrayList(l02.d0(iterable, 10));
                            it = iterable.iterator();
                            while (it.hasNext()) {
                                arrayList.add(e((v48) it.next()));
                            }
                            j8aVar = this.B;
                            do {
                                value = j8aVar.getValue();
                                gn3Var = (gn3) value;
                            } while (!j8aVar.k(value, n(gn3Var, k(gn3Var.v, gn3Var.w, gn3Var.x, arrayList))));
                            if (arrayList.isEmpty()) {
                                if (arrayList != null) {
                                    it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (ho5.q(((o48) it3.next()).a, "ms")) {
                                            mn3Var.r = cf7Var;
                                            mn3Var.s = null;
                                            mn3Var.v = 4;
                                            if (h(arrayList, mn3Var) != hg2Var) {
                                                cf7Var3 = cf7Var;
                                            }
                                            return hg2Var;
                                        }
                                    }
                                } else {
                                    it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (ho5.q(((o48) it3.next()).a, "ms")) {
                                            mn3Var.r = cf7Var;
                                            mn3Var.s = null;
                                            mn3Var.v = 4;
                                            if (h(arrayList, mn3Var) != hg2Var) {
                                                cf7Var3 = cf7Var;
                                            }
                                            return hg2Var;
                                        }
                                    }
                                }
                                cf7Var3 = cf7Var;
                            } else {
                                it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    if (ho5.q(((o48) it2.next()).a, "megaseo")) {
                                        mn3Var.r = cf7Var;
                                        mn3Var.s = arrayList;
                                        mn3Var.v = 3;
                                        if (m(arrayList, mn3Var) != hg2Var) {
                                            cf7Var2 = cf7Var;
                                            arrayList2 = arrayList;
                                            arrayList = arrayList2;
                                            cf7Var = cf7Var2;
                                            break;
                                        }
                                        return hg2Var;
                                    }
                                }
                                if (arrayList != null) {
                                    it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (ho5.q(((o48) it3.next()).a, "ms")) {
                                            mn3Var.r = cf7Var;
                                            mn3Var.s = null;
                                            mn3Var.v = 4;
                                            if (h(arrayList, mn3Var) != hg2Var) {
                                                cf7Var3 = cf7Var;
                                            }
                                            return hg2Var;
                                        }
                                    }
                                } else {
                                    it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (ho5.q(((o48) it3.next()).a, "ms")) {
                                            mn3Var.r = cf7Var;
                                            mn3Var.s = null;
                                            mn3Var.v = 4;
                                            if (h(arrayList, mn3Var) != hg2Var) {
                                                cf7Var3 = cf7Var;
                                            }
                                            return hg2Var;
                                        }
                                    }
                                }
                                cf7Var3 = cf7Var;
                            }
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (Exception unused3) {
                            cf7Var3 = cf7Var4;
                            z = false;
                        } catch (Throwable th2) {
                            th = th2;
                            this = cf7Var4;
                            this.g(null);
                            throw th;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    cf7Var3.g(null);
                    return boolValueOf;
                }
                cf7 cf7Var5 = mn3Var.r;
                n25.Q(obj);
                cf7Var = cf7Var5;
                cf7Var = cf7Var3;
                cf7Var3 = cf7Var;
                Boolean boolValueOf2 = Boolean.valueOf(z);
                cf7Var3.g(null);
                return boolValueOf2;
                no4 no4Var = this.g;
                g70 g70Var = g70.a;
                String strI = g70.i();
                mn3Var.r = cf7Var;
                mn3Var.v = 2;
                objW0 = no4Var.a.a.w0(strI, mn3Var);
                if (objW0 != hg2Var) {
                    Iterable iterable2 = (Iterable) objW0;
                    arrayList = new ArrayList(l02.d0(iterable2, 10));
                    it = iterable2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(e((v48) it.next()));
                    }
                    j8aVar = this.B;
                    do {
                        value = j8aVar.getValue();
                        gn3Var = (gn3) value;
                    } while (!j8aVar.k(value, n(gn3Var, k(gn3Var.v, gn3Var.w, gn3Var.x, arrayList))));
                    if (arrayList.isEmpty()) {
                        it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            if (ho5.q(((o48) it2.next()).a, "megaseo")) {
                                mn3Var.r = cf7Var;
                                mn3Var.s = arrayList;
                                mn3Var.v = 3;
                                if (m(arrayList, mn3Var) != hg2Var) {
                                    cf7Var2 = cf7Var;
                                    arrayList2 = arrayList;
                                    arrayList = arrayList2;
                                    cf7Var = cf7Var2;
                                    break;
                                }
                            }
                        }
                        if (arrayList != null) {
                            it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (ho5.q(((o48) it3.next()).a, "ms")) {
                                    mn3Var.r = cf7Var;
                                    mn3Var.s = null;
                                    mn3Var.v = 4;
                                    if (h(arrayList, mn3Var) != hg2Var) {
                                        cf7Var3 = cf7Var;
                                        cf7Var = cf7Var3;
                                        break;
                                    }
                                }
                            }
                        } else {
                            it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (ho5.q(((o48) it3.next()).a, "ms")) {
                                    mn3Var.r = cf7Var;
                                    mn3Var.s = null;
                                    mn3Var.v = 4;
                                    if (h(arrayList, mn3Var) != hg2Var) {
                                        cf7Var3 = cf7Var;
                                        cf7Var = cf7Var3;
                                        break;
                                    }
                                }
                            }
                        }
                        cf7Var3 = cf7Var;
                    } else {
                        if (arrayList != null) {
                            it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (ho5.q(((o48) it3.next()).a, "ms")) {
                                    mn3Var.r = cf7Var;
                                    mn3Var.s = null;
                                    mn3Var.v = 4;
                                    if (h(arrayList, mn3Var) != hg2Var) {
                                        cf7Var3 = cf7Var;
                                        cf7Var = cf7Var3;
                                        break;
                                    }
                                }
                            }
                        } else {
                            it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (ho5.q(((o48) it3.next()).a, "ms")) {
                                    mn3Var.r = cf7Var;
                                    mn3Var.s = null;
                                    mn3Var.v = 4;
                                    if (h(arrayList, mn3Var) != hg2Var) {
                                        cf7Var3 = cf7Var;
                                        cf7Var = cf7Var3;
                                        break;
                                    }
                                }
                            }
                        }
                        cf7Var3 = cf7Var;
                    }
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    cf7Var3.g(null);
                    return boolValueOf3;
                }
                return hg2Var;
            } catch (CancellationException e4) {
                throw e4;
            } catch (Exception unused4) {
                cf7Var3 = cf7Var;
                z = false;
            } catch (Throwable th3) {
                cf7 cf7Var6 = cf7Var;
                th = th3;
                this = cf7Var6;
                this.g(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r9 == r6) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(android.app.Activity r8, defpackage.ie2 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.nn3
            if (r0 == 0) goto L13
            r0 = r9
            nn3 r0 = (defpackage.nn3) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            nn3 r0 = new nn3
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.r
            int r1 = r0.t
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L36
            if (r1 == r4) goto L32
            if (r1 != r3) goto L2c
            defpackage.n25.Q(r9)     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            goto L83
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L32:
            defpackage.n25.Q(r9)     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            goto L47
        L36:
            defpackage.n25.Q(r9)
            ow4 r9 = r7.k     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            r0.t = r4     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            lw4 r9 = r9.a     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            nw4 r9 = r9.a     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            java.lang.Object r9 = r9.a(r8, r0)     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            if (r9 == r6) goto L82
        L47:
            vl4 r9 = (defpackage.vl4) r9     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            if (r9 == 0) goto L4d
            v3 r5 = r9.a     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
        L4d:
            boolean r8 = r5 instanceof defpackage.tm2     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            if (r8 == 0) goto L84
            r8 = r5
            tm2 r8 = (defpackage.tm2) r8     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            java.lang.Object r8 = r8.b     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            java.lang.String r9 = "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"
            boolean r8 = r8.equals(r9)     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            if (r8 == 0) goto L84
            tm2 r5 = (defpackage.tm2) r5     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            java.lang.Object r8 = r5.c     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            android.os.Bundle r8 = (android.os.Bundle) r8     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            hw4 r8 = defpackage.gw4.p(r8)     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            java.lang.String r8 = r8.d     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            av2 r7 = r7.h     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            r0.t = r3     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            a9b r9 = defpackage.a9b.a     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            vr2 r7 = r7.a     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            xu2 r7 = r7.a     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            java.lang.Object r7 = r7.l(r8, r0)     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L89
            if (r7 == r6) goto L7d
            r7 = r9
        L7d:
            if (r7 != r6) goto L80
            r9 = r7
        L80:
            if (r9 != r6) goto L83
        L82:
            return r6
        L83:
            r2 = r4
        L84:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r2)
            return r7
        L89:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xn3.g(android.app.Activity, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:75:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r3 != r8) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.util.ArrayList r35, defpackage.ie2 r36) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xn3.h(java.util.ArrayList, ie2):java.lang.Object");
    }

    public final void i(en3 en3Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        byte b = 1;
        byte b2 = 3;
        he2 he2Var = null;
        if (en3Var instanceof bn3) {
            l7a l7aVar = this.F;
            if (l7aVar == null || !l7aVar.a()) {
                this.F = ep2.E(at4.w(this), null, null, new hm3(this, he2Var, b2), 3);
                return;
            }
            return;
        }
        if (en3Var instanceof an3) {
            ep2.E(at4.w(this), null, null, new sh((Object) this, (Object) en3Var, he2Var, (byte) 15), 3);
            return;
        }
        boolean z = en3Var instanceof xm3;
        j8a j8aVar = this.B;
        if (z) {
            do {
                value12 = j8aVar.getValue();
            } while (!j8aVar.k(value12, gn3.a((gn3) value12, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 67092479)));
            return;
        }
        if (en3Var instanceof mm3) {
            if (((t6b) g70.S.a.getValue()).a == 0) {
                do {
                    value11 = j8aVar.getValue();
                } while (!j8aVar.k(value11, gn3.a((gn3) value11, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, true, false, false, false, R.string.pavloffme_667, false, 0, 0, 0, false, false, 66830335)));
                return;
            }
            return;
        }
        int i = 2;
        if (en3Var instanceof pm3) {
            ep2.E(at4.w(this), null, null, new li1(i, he2Var, (byte) 6), 3);
            return;
        }
        if (en3Var instanceof sm3) {
            ep2.E(at4.w(this), null, null, new in3(this, he2Var, b), 3);
            return;
        }
        if (en3Var instanceof wm3) {
            do {
                value10 = j8aVar.getValue();
            } while (!j8aVar.k(value10, gn3.a((gn3) value10, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 67043327)));
            return;
        }
        if (en3Var instanceof qm3) {
            do {
                value9 = j8aVar.getValue();
            } while (!j8aVar.k(value9, gn3.a((gn3) value9, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, true, 0, false, 0, 0, 0, false, false, 66977791)));
            return;
        }
        byte b3 = 0;
        if (en3Var instanceof rm3) {
            this.p.c();
            ep2.E(at4.w(this), null, null, new in3(this, he2Var, b3), 3);
            return;
        }
        if (en3Var instanceof vm3) {
            do {
                value8 = j8aVar.getValue();
            } while (!j8aVar.k(value8, gn3.a((gn3) value8, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 66977791)));
            return;
        }
        if (en3Var instanceof dn3) {
            ep2.E(at4.w(this), null, null, new li1(i, he2Var, (byte) 7), 3);
            return;
        }
        if (en3Var instanceof cn3) {
            do {
                value7 = j8aVar.getValue();
            } while (!j8aVar.k(value7, gn3.a((gn3) value7, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 66584575)));
            i(new an3(this.I));
            return;
        }
        if (en3Var instanceof ym3) {
            do {
                value6 = j8aVar.getValue();
            } while (!j8aVar.k(value6, gn3.a((gn3) value6, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 66584575)));
            return;
        }
        if (en3Var instanceof tm3) {
            do {
                value5 = j8aVar.getValue();
            } while (!j8aVar.k(value5, gn3.a((gn3) value5, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 50331647)));
            return;
        }
        if (en3Var instanceof zm3) {
            do {
                value4 = j8aVar.getValue();
            } while (!j8aVar.k(value4, gn3.a((gn3) value4, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, true, false, 50331647)));
            return;
        }
        boolean zEquals = en3Var.equals(nm3.a);
        io0 io0Var = this.x;
        if (zEquals) {
            do {
                value3 = j8aVar.getValue();
            } while (!j8aVar.k(value3, gn3.a((gn3) value3, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 33554431)));
            ho0 ho0Var = io0Var.a.a;
            ho0Var.a();
            Integer num = go0.a;
            Context context = ho0Var.a;
            AtomicLong atomicLong = (AtomicLong) go0.l.e;
            atomicLong.set(System.currentTimeMillis());
            atomicLong.get();
            ep2.E(go0.g, null, null, new fo0(context, he2Var, b3), 3);
            return;
        }
        if (en3Var.equals(om3.a)) {
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, gn3.a((gn3) value2, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 33554431)));
            io0Var.a();
        } else if (!en3Var.equals(um3.a)) {
            tbc.b();
        } else {
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, gn3.a((gn3) value, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 33554431)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c A[PHI: r12 r13
      0x006c: PHI (r12v1 android.app.Activity) = (r12v0 android.app.Activity), (r12v3 android.app.Activity) binds: [B:22:0x0056, B:25:0x0066] A[DONT_GENERATE, DONT_INLINE]
      0x006c: PHI (r13v1 boolean) = (r13v0 boolean), (r13v3 boolean) binds: [B:22:0x0056, B:25:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r14 != r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
    
        if (((java.lang.Boolean) r14).booleanValue() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(android.app.Activity r12, boolean r13, defpackage.ie2 r14) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xn3.j(android.app.Activity, boolean, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0110, code lost:
    
        if (r1 != r12) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b4, code lost:
    
        if (defpackage.g70.n(r0, r9) == r12) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x006e: MOVE (r2 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:111), block:B:27:0x006e */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0071: MOVE (r2 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:114), block:B:28:0x0071 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0075: MOVE (r2 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:118), block:B:30:0x0075 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.ie2 r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xn3.l(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00df A[LOOP:0: B:37:0x0098->B:39:0x00df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2 A[EDGE_INSN: B:47:0x00e2->B:40:0x00e2 BREAK  A[LOOP:0: B:37:0x0098->B:39:0x00df], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object m(ArrayList arrayList, ie2 ie2Var) {
        wn3 wn3Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int iIntValue;
        j8a j8aVar;
        Object value;
        gn3 gn3Var;
        gn3 gn3VarA;
        int i;
        if (ie2Var instanceof wn3) {
            wn3Var = (wn3) ie2Var;
            int i2 = wn3Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                wn3Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                wn3Var = new wn3(this, ie2Var);
            }
        } else {
            wn3Var = new wn3(this, ie2Var);
        }
        Object objL = wn3Var.s;
        int i3 = wn3Var.u;
        he2 he2Var = null;
        Object obj = hg2.a;
        try {
            if (i3 == 0) {
                n25.Q(objL);
                arrayList2 = arrayList;
                wn3Var.r = arrayList2;
                wn3Var.u = 1;
                if (c(wn3Var) != obj) {
                }
                return obj;
            }
            if (i3 == 1) {
                ArrayList arrayList5 = wn3Var.r;
                n25.Q(objL);
                arrayList2 = arrayList5;
            } else {
                if (i3 == 2) {
                    arrayList3 = wn3Var.r;
                    n25.Q(objL);
                    l33 l33Var = zc3.a;
                    o13 o13Var = o13.c;
                    vb vbVar = new vb((ym4) objL, this, he2Var, (byte) 27);
                    wn3Var.r = arrayList3;
                    wn3Var.u = 3;
                    objL = ep2.L(o13Var, vbVar, wn3Var);
                    if (objL != obj) {
                        arrayList4 = arrayList3;
                    }
                    return obj;
                }
                if (i3 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList4 = wn3Var.r;
                n25.Q(objL);
            }
            iIntValue = ((Number) objL).intValue();
            j8aVar = this.B;
            while (true) {
                value = j8aVar.getValue();
                gn3Var = (gn3) value;
                gn3VarA = gn3.a(gn3Var, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, iIntValue, 0, 0, false, false, 65011711);
                i = iIntValue;
                if (!j8aVar.k(value, n(gn3VarA, k(i, gn3Var.w, gn3Var.x, arrayList4)))) {
                    break;
                }
                iIntValue = i;
            }
            return a9b.a;
            String str = pu4.b;
            if (str != null) {
                zm4 zm4Var = this.v;
                wn3Var.r = arrayList2;
                wn3Var.u = 2;
                dv dvVar = zm4Var.a;
                dvVar.getClass();
                Object objN0 = dvVar.a.n0(new jn4(str), wn3Var);
                if (objN0 != obj) {
                    arrayList3 = arrayList2;
                    objL = objN0;
                    l33 l33Var2 = zc3.a;
                    o13 o13Var2 = o13.c;
                    vb vbVar2 = new vb((ym4) objL, this, he2Var, (byte) 27);
                    wn3Var.r = arrayList3;
                    wn3Var.u = 3;
                    objL = ep2.L(o13Var2, vbVar2, wn3Var);
                    if (objL != obj) {
                        arrayList4 = arrayList3;
                        iIntValue = ((Number) objL).intValue();
                        j8aVar = this.B;
                        while (true) {
                            value = j8aVar.getValue();
                            gn3Var = (gn3) value;
                            gn3VarA = gn3.a(gn3Var, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, iIntValue, 0, 0, false, false, 65011711);
                            i = iIntValue;
                            if (!j8aVar.k(value, n(gn3VarA, k(i, gn3Var.w, gn3Var.x, arrayList4)))) {
                                break;
                                break;
                            }
                            iIntValue = i;
                        }
                    }
                }
                return obj;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9b.a;
    }
}
