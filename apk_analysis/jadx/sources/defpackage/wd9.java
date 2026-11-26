package defpackage;

import android.content.Context;
import android.graphics.PathMeasure;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.AdsFormat;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wd9 {
    public static final ne3 A;
    public static final ne3 B;
    public static final ne3 C;
    public static final ne3 D;
    public static final /* synthetic */ int E = 0;
    public static final /* synthetic */ int F = 0;
    public static final /* synthetic */ int G = 0;
    public static urb H;
    public static bx9 I;
    public static final ys d = new ys(Float.POSITIVE_INFINITY);
    public static final zs e = new zs(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final at f = new at(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final bt g = new bt(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ys h = new ys(Float.NEGATIVE_INFINITY);
    public static final zs i = new zs(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final at j = new at(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final bt k = new bt(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final d52 l = new d52(-869223072, false, new g52(0));
    public static final d52 m = new d52(-1571120048, false, new l52());
    public static final d52 n = new d52(-1455401925, false, new e52(6));
    public static final d52 o = new d52(-756906107, false, new e52(11));
    public static final d52 p = new d52(263211004, false, new e52(12));
    public static final d52 q = new d52(-339941079, false, new o52(13));
    public static final d52 r = new d52(1404363516, false, new p52(20));
    public static final mtb s = new mtb(0.31006f, 0.31616f);
    public static final mtb t = new mtb(0.34567f, 0.3585f);
    public static final mtb u = new mtb(0.32168f, 0.33767f);
    public static final mtb v = new mtb(0.31271f, 0.32902f);
    public static final float[] w = {0.964212f, 1.0f, 0.825188f};
    public static final vf8 x = new vf8(5);
    public static final m52 y = new m52(2);
    public static final ne3 z;
    public final /* synthetic */ byte a = 0;
    public final LinkedHashMap b;
    public final Object c;

    static {
        byte b = 3;
        z = new ne3("STATE_REG", b);
        A = new ne3("STATE_COMPLETED", b);
        B = new ne3("STATE_CANCELLED", b);
        C = new ne3("NO_RESULT", b);
        D = new ne3("PARAM_CLAUSE_0", b);
    }

    public wd9(xd9 xd9Var, LinkedHashMap linkedHashMap) {
        xd9Var.getClass();
        this.c = xd9Var;
        this.b = linkedHashMap;
    }

    public static Object A(ee8 ee8Var, uf4 uf4Var, kg4 kg4Var, he2 he2Var) {
        Object objL = zs4.l(ee8Var, new nh3((Object) new iv2((byte) 14), (lg4) kg4Var, (lg4) uf4Var, (Object) new j63((byte) 2), (he2) null, (byte) 1), he2Var);
        return objL == hg2.a ? objL : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004c -> B:18:0x004f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object B(defpackage.wfa r6, long r7, defpackage.wf4 r9, defpackage.ie2 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.oh3
            if (r0 == 0) goto L13
            r0 = r10
            oh3 r0 = (defpackage.oh3) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            oh3 r0 = new oh3
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.u
            int r1 = r0.v
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            long r6 = r0.t
            wf4 r8 = r0.s
            wfa r9 = r0.r
            defpackage.n25.Q(r10)
            r1 = r0
            r0 = r8
            r4 = r6
            r6 = r9
            r7 = r10
            r9 = r4
            goto L4f
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L38:
            defpackage.n25.Q(r10)
            r1 = r0
            r0 = r9
            r9 = r7
        L3e:
            r1.r = r6
            r1.s = r0
            r1.t = r9
            r1.v = r2
            java.lang.Object r7 = y(r6, r7, r1)
            hg2 r8 = defpackage.hg2.a
            if (r7 != r8) goto L4f
            return r8
        L4f:
            ae8 r7 = (defpackage.ae8) r7
            if (r7 != 0) goto L56
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L56:
            boolean r8 = defpackage.k05.p(r7)
            if (r8 == 0) goto L5f
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L5f:
            r0.invoke(r7)
            long r7 = r7.a
            goto L3e
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd9.B(wfa, long, wf4, ie2):java.lang.Object");
    }

    public static final n67 C(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new mi3(wf4Var));
    }

    public static final n67 D(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new vi3(wf4Var));
    }

    public static final n67 E(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new wi3(wf4Var));
    }

    public static String G() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + StringUtils.PROCESS_POSTFIX_DELIMITER + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()";
    }

    public static String H() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + StringUtils.PROCESS_POSTFIX_DELIMITER + stackTraceElement.getLineNumber() + ")";
    }

    public static String I(Context context, int i2) {
        if (i2 == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i2);
        } catch (Exception unused) {
            return er9.k(i2, "?");
        }
    }

    public static String J(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    public static int K(float f2) {
        return Float.valueOf(f2).hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c3 A[LOOP:0: B:25:0x00a7->B:28:0x00c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2 A[EDGE_INSN: B:70:0x00d2->B:30:0x00d2 BREAK  A[LOOP:0: B:25:0x00a7->B:28:0x00c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0098 -> B:24:0x009c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object L(defpackage.wfa r23, long r24, defpackage.ug3 r26, defpackage.or0 r27) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd9.L(wfa, long, ug3, or0):java.lang.Object");
    }

    public static final boolean M(sd8 sd8Var, long j2) {
        Object obj;
        List list = sd8Var.a;
        int size = list.size();
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (zd8.b(((ae8) obj).a, j2)) {
                break;
            }
            i2++;
        }
        ae8 ae8Var = (ae8) obj;
        if (ae8Var != null && ae8Var.d) {
            z2 = true;
        }
        return !z2;
    }

    public static final void N() {
        try {
            bx9 bx9Var = I;
            if (bx9Var == null) {
                bx9Var = (bx9) ((jo2) ((s34) d34.c().b(s34.class))).o.get();
                bx9Var.getClass();
                I = bx9Var;
            }
            if (bx9Var == null) {
                ho5.M("sharedSessionRepository");
                throw null;
            }
            if (bx9Var.i) {
                if (bx9Var != null) {
                    bx9Var.a();
                } else {
                    ho5.M("sharedSessionRepository");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }

    public static final n67 O(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new db2(wf4Var));
    }

    public static final float P(amb ambVar, int i2) {
        return i2 == 2 ? ambVar.g() * 0.0069444445f : ambVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0349 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x031f  */
    /* JADX WARN: Code duplicated, block: B:38:0x033a A[LOOP:8: B:35:0x031d->B:38:0x033a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [ae8, jxa, wfa] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41, types: [ae8, fz8, wfa] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x050f -> B:150:0x06da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x061d -> B:150:0x06da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x064e -> B:150:0x06da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:146:0x06bd -> B:147:0x06cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x0777 -> B:165:0x077a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x027e -> B:29:0x0284). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x040d -> B:67:0x0415). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0437 -> B:77:0x044f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x04cf -> B:83:0x0473). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object Q(defpackage.wfa r41, defpackage.ae8 r42, defpackage.j63 r43, defpackage.cl1 r44, defpackage.kg4 r45, defpackage.uf4 r46, defpackage.mq r47, defpackage.or0 r48) {
        /*
            Method dump skipped, instruction units count: 2126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd9.Q(wfa, ae8, j63, cl1, kg4, uf4, mq, or0):java.lang.Object");
    }

    public static void R(oj5 oj5Var, float f2) {
        float f3;
        float f4;
        ka9 ka9Var = (ka9) oj5Var.b;
        CardView cardView = (CardView) oj5Var.c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f2 != ka9Var.e || ka9Var.f != useCompatPadding || ka9Var.g != preventCornerOverlap) {
            ka9Var.e = f2;
            ka9Var.f = useCompatPadding;
            ka9Var.g = preventCornerOverlap;
            ka9Var.b(null);
            ka9Var.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            oj5Var.O(0, 0, 0, 0);
            return;
        }
        ka9 ka9Var2 = (ka9) oj5Var.b;
        float f5 = ka9Var2.e;
        float f6 = ka9Var2.a;
        boolean preventCornerOverlap2 = cardView.getPreventCornerOverlap();
        int i2 = la9.a;
        if (preventCornerOverlap2) {
            f3 = (float) ((((double) f6) * 0.2928932188134524d) + ((double) f5));
        } else {
            f3 = f5;
        }
        int iCeil = (int) Math.ceil(f3);
        if (cardView.getPreventCornerOverlap()) {
            f4 = (float) ((0.2928932188134524d * ((double) f6)) + ((double) (f5 * 1.5f)));
        } else {
            f4 = f5 * 1.5f;
        }
        int iCeil2 = (int) Math.ceil(f4);
        oj5Var.O(iCeil, iCeil2, iCeil, iCeil2);
    }

    public static final n67 S(kg4 kg4Var) {
        return new ska(kg4Var);
    }

    public static final n67 T(n67 n67Var, wtb wtbVar) {
        return n67Var.s(new ik5(wtbVar));
    }

    public static vp a(float f2) {
        return new vp(Float.valueOf(f2), zs4.v, Float.valueOf(0.01f), 8);
    }

    public static final void b(final int i2, final boolean z2, final int i3, final long j2, final n67 n67Var, ii4 ii4Var, final int i4) {
        ii4Var.e0(-1630669010);
        int i5 = i4 | (ii4Var.e(i2) ? 4 : 2) | (ii4Var.h(z2) ? 32 : 16) | (ii4Var.e(i3) ? 256 : 128) | (ii4Var.f(j2) ? 2048 : 1024) | (ii4Var.g(n67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i5 & 1, (i5 & 9363) != 9362)) {
            pr prVarM = c01.m(i2, ii4Var, ((i5 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6);
            n67 n67VarK = b1a.k(n67Var, 22.0f);
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarK);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            Boolean boolValueOf = Boolean.valueOf(z2);
            Integer numValueOf = Integer.valueOf(i3);
            o1a o1aVar = ii4Var.H;
            int i6 = o1aVar.g;
            Object objC = zs4.C(i6 < o1aVar.h ? o1aVar.p(i6, o1aVar.b) : null, boolValueOf, numValueOf);
            if (objC == null) {
                objC = new fr5(boolValueOf, numValueOf);
            }
            ii4Var.a0(482386430, objC);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            boolean z3 = (i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ2 = ii4Var.Q();
            if (z3 || objQ2 == j9bVar) {
                objQ2 = new lq(z2, me7Var, (he2) null);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            sc5.c(yz0.n0(prVarM, ((Boolean) me7Var.getValue()).booleanValue(), ii4Var), null, b1a.g(k67.a, 27.5f), j2, ii4Var, 440 | (i5 & 7168), 0);
            ii4Var.q(false);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(i2, z2, i3, j2, n67Var, i4) { // from class: gi7
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ long d;
                public final /* synthetic */ n67 e;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    wd9.b(this.a, this.b, this.c, this.d, this.e, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(final spa spaVar, final n67 n67Var, final boolean z2, final kv2 kv2Var, final zra zraVar, final bw5 bw5Var, final wna wnaVar, final jd7 jd7Var, final w11 w11Var, final nv2 nv2Var, final dma dmaVar, final mh9 mh9Var, ii4 ii4Var, final int i2) {
        ii4Var.e0(469439921);
        int i3 = i2 | (ii4Var.g(spaVar) ? 4 : 2) | (ii4Var.g(n67Var) ? 32 : 16) | (ii4Var.h(z2) ? 256 : 128) | (ii4Var.h(false) ? 2048 : 1024);
        boolean zG = ii4Var.g(kv2Var);
        int i4 = Segment.SIZE;
        int i5 = i3 | (zG ? 16384 : 8192) | (ii4Var.g(zraVar) ? 131072 : 65536) | (ii4Var.g(bw5Var) ? 1048576 : 524288) | (ii4Var.g(null) ? 8388608 : 4194304) | (ii4Var.g(wnaVar) ? 67108864 : 33554432) | (ii4Var.i(null) ? 536870912 : 268435456);
        int i6 = (ii4Var.g(jd7Var) ? 4 : 2) | (ii4Var.g(w11Var) ? 32 : 16) | (ii4Var.g(nv2Var) ? 256 : 128) | (ii4Var.g(dmaVar) ? 2048 : 1024);
        if (ii4Var.g(mh9Var)) {
            i4 = 16384;
        }
        int i7 = i6 | i4;
        if (ii4Var.T(i5 & 1, ((306783379 & i5) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            int i8 = (i7 & 14) | 384 | (i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            int i9 = i7 << 3;
            d(spaVar, n67Var, z2, kv2Var, zraVar, bw5Var, wnaVar, jd7Var, w11Var, nv2Var, dmaVar, mh9Var, ii4Var, i5 & 2147483646, i8 | (i9 & 7168) | (57344 & i9) | (i9 & 458752));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(n67Var, z2, kv2Var, zraVar, bw5Var, wnaVar, jd7Var, w11Var, nv2Var, dmaVar, mh9Var, i2) { // from class: pt0
                public final /* synthetic */ n67 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ kv2 d;
                public final /* synthetic */ zra e;
                public final /* synthetic */ bw5 f;
                public final /* synthetic */ wna g;
                public final /* synthetic */ jd7 h;
                public final /* synthetic */ w11 i;
                public final /* synthetic */ nv2 j;
                public final /* synthetic */ dma k;
                public final /* synthetic */ mh9 l;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    wd9.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(final spa spaVar, final n67 n67Var, final boolean z2, final kv2 kv2Var, final zra zraVar, final bw5 bw5Var, final wna wnaVar, final jd7 jd7Var, final w11 w11Var, final nv2 nv2Var, final dma dmaVar, final mh9 mh9Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        int i5;
        final boolean z3;
        ii4 ii4Var2;
        jd7 jd7Var2;
        td6 td6Var;
        boolean z4;
        Object lpaVar;
        h83 h83Var;
        je7 je7Var;
        final wza wzaVar;
        ewa ewaVar;
        gg2 gg2Var;
        ka8 ka8Var;
        final sy1 sy1Var;
        boolean z5;
        final lpa lpaVar2;
        Object obj;
        boolean z6;
        boolean z7;
        qx7 qx7Var;
        ii4Var.e0(965149429);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(spaVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.h(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.h(false) ? 2048 : 1024;
        }
        int i6 = i2 & 24576;
        int i7 = Segment.SIZE;
        if (i6 == 0) {
            i4 |= ii4Var.g(kv2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= ii4Var.g(zraVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= ii4Var.g(bw5Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= ii4Var.g(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= ii4Var.g(wnaVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= ii4Var.i(null) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (ii4Var.g(jd7Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ii4Var.g(w11Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= ii4Var.g(null) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= ii4Var.g(nv2Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            if ((32768 & i3) == 0 ? ii4Var.g(dmaVar) : ii4Var.i(dmaVar)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i5 |= i7;
        }
        if ((i3 & 196608) == 0) {
            i5 |= ii4Var.g(mh9Var) ? 131072 : 65536;
        }
        int i8 = i5 | 1572864;
        if (ii4Var.T(i4 & 1, ((i4 & 306783379) == 306783378 && (599187 & i8) == 599186) ? false : true)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            h83 h83Var2 = (h83) ii4Var.k(i82.d);
            a06 a06Var = (a06) ii4Var.k(i82.i);
            boolean zQ = ho5.q(wnaVar, vna.a);
            j9b j9bVar = w62.a;
            if (jd7Var == null) {
                ii4Var.c0(-2038132442);
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var2 = (jd7) objQ;
                ii4Var.q(false);
            } else {
                ii4Var.c0(-204294191);
                ii4Var.q(false);
                jd7Var2 = jd7Var;
            }
            qx7 qx7Var2 = qx7.a;
            qx7 qx7Var3 = zQ ? qx7.b : qx7Var2;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = yj.j(1, 0, f21.c, 2);
                ii4Var.m0(objQ2);
            }
            je7 je7Var2 = (je7) objQ2;
            boolean z8 = ((i4 & 14) == 4) | ((i8 & 896) == 256) | ((i8 & 7168) == 2048);
            Object objQ3 = ii4Var.Q();
            if (z8 || objQ3 == j9bVar) {
                u95 u95Var = u95.E;
                if (!zQ) {
                    u95Var = null;
                }
                objQ3 = new wza(spaVar, kv2Var, u95Var, nv2Var);
                ii4Var.m0(objQ3);
            }
            wza wzaVar2 = (wza) objQ3;
            boolean zG = ii4Var.g(wzaVar2);
            Object objQ4 = ii4Var.Q();
            if (zG || objQ4 == j9bVar) {
                objQ4 = new gra();
                ii4Var.m0(objQ4);
            }
            gra graVar = (gra) objQ4;
            Object objQ5 = ii4Var.Q();
            if (objQ5 == j9bVar) {
                objQ5 = i7c.y(ii4Var);
                ii4Var.m0(objQ5);
            }
            gg2 gg2Var2 = (gg2) objQ5;
            ii4Var.c0(-2036249781);
            td6 td6Var2 = zraVar.a.l;
            if (td6Var2 == null) {
                ii4Var.c0(-204230468);
                td6Var = (td6) ii4Var.k(i82.j);
                z4 = false;
            } else {
                td6Var = td6Var2;
                z4 = false;
                ii4Var.c0(-204231708);
            }
            ii4Var.q(z4);
            ka8 ka8VarB = ra8.b(yl9.a, td6Var, ii4Var);
            ii4Var.q(z4);
            Object objQ6 = ii4Var.Q();
            if (objQ6 == j9bVar) {
                objQ6 = new ewa();
                ii4Var.m0(objQ6);
            }
            ewa ewaVar2 = (ewa) objQ6;
            sy1 sy1Var2 = (sy1) ii4Var.k(i82.b);
            boolean zG2 = ii4Var.g(wzaVar2);
            Object objQ7 = ii4Var.Q();
            if (zG2 || objQ7 == j9bVar) {
                ii4Var2 = ii4Var;
                h83Var = h83Var2;
                je7Var = je7Var2;
                wzaVar = wzaVar2;
                lpaVar = new lpa(wzaVar, graVar, h83Var, z2, ewaVar2, gg2Var2, ka8VarB, sy1Var2);
                ewaVar = ewaVar2;
                gg2Var = gg2Var2;
                ka8Var = ka8VarB;
                sy1Var = sy1Var2;
                z5 = true;
                ii4Var2.m0(lpaVar);
            } else {
                ka8Var = ka8VarB;
                je7Var = je7Var2;
                ii4Var2 = ii4Var;
                wzaVar = wzaVar2;
                gg2Var = gg2Var2;
                h83Var = h83Var2;
                ewaVar = ewaVar2;
                z5 = true;
                lpaVar = objQ7;
                sy1Var = sy1Var2;
            }
            lpa lpaVar3 = (lpa) lpaVar;
            final n05 n05Var = (n05) ii4Var2.k(i82.g);
            boolean zG3 = ii4Var2.g(gg2Var) | ii4Var2.g((csa) ii4Var2.k(i82.m));
            Object objQ8 = ii4Var2.Q();
            if (zG3 || objQ8 == j9bVar) {
                objQ8 = new st0();
                ii4Var2.m0(objQ8);
            }
            final st0 st0Var = (st0) objQ8;
            boolean zG4 = ii4Var2.g(wzaVar) | ((57344 & i4) == 16384 ? z5 : false) | ii4Var2.i(lpaVar3) | ii4Var2.i(n05Var) | ii4Var2.i(sy1Var) | ii4Var2.g(st0Var) | ii4Var2.g(h83Var) | ((i4 & 896) == 256 ? z5 : false) | ((i4 & 7168) == 2048 ? z5 : false) | ((i8 & 3670016) == 1048576 ? z5 : false);
            Object objQ9 = ii4Var2.Q();
            if (zG4 || objQ9 == j9bVar) {
                final h83 h83Var3 = h83Var;
                lpaVar2 = lpaVar3;
                obj = new uf4(kv2Var, lpaVar2, n05Var, sy1Var, st0Var, h83Var3, z2) { // from class: qt0
                    public final /* synthetic */ kv2 b;
                    public final /* synthetic */ lpa c;
                    public final /* synthetic */ n05 d;
                    public final /* synthetic */ sy1 e;
                    public final /* synthetic */ h83 f;
                    public final /* synthetic */ boolean g;

                    {
                        this.f = h83Var3;
                        this.g = z2;
                    }

                    @Override // defpackage.uf4
                    public final Object invoke() {
                        ila ilaVar;
                        l7a l7aVar;
                        this.a.b = this.b;
                        lpa lpaVar4 = this.c;
                        boolean z9 = this.g;
                        if (!z9 && (ilaVar = lpaVar4.d.a) != null && (l7aVar = ilaVar.u) != null) {
                            l7aVar.b(null);
                            ilaVar.u = null;
                        }
                        lpaVar4.j = this.d;
                        lpaVar4.g = this.e;
                        lpaVar4.c = this.f;
                        lpaVar4.i = z9;
                        return a9b.a;
                    }
                };
                z6 = z2;
                ii4Var2.m0(obj);
            } else {
                z6 = z2;
                lpaVar2 = lpaVar3;
                obj = objQ9;
            }
            i7c.o((uf4) obj, ii4Var2);
            boolean zI = ii4Var2.i(lpaVar2);
            Object objQ10 = ii4Var2.Q();
            if (zI || objQ10 == j9bVar) {
                objQ10 = new rt0(lpaVar2, (byte) 0);
                ii4Var2.m0(objQ10);
            }
            i7c.g(lpaVar2, (wf4) objQ10, ii4Var2);
            int i9 = bw5Var.c;
            boolean z9 = (i9 == 7 || i9 == 8) ? false : z5;
            yoa yoaVar = (yoa) lpaVar2.q.getValue();
            je7 je7Var3 = je7Var;
            boolean zH = ii4Var2.h(z9) | ii4Var2.i(je7Var3);
            Object objQ11 = ii4Var2.Q();
            if (zH || objQ11 == j9bVar) {
                objQ11 = new it0(z9, (Object) je7Var3, (byte) 0);
                ii4Var2.m0(objQ11);
            }
            n67 n67VarA0 = zs4.a0(n67Var, z6, z9, (uf4) objQ11);
            jd7 jd7Var3 = jd7Var2;
            ema emaVar = new ema(wzaVar, graVar, lpaVar2, kv2Var, z6, bw5Var, zQ, jd7Var3, je7Var3);
            lpa lpaVar4 = lpaVar2;
            wza wzaVar3 = wzaVar;
            n67 n67VarS = n67VarA0.s(emaVar);
            boolean z10 = (z2 && yoaVar == yoa.a) ? z5 : false;
            if (a06Var == a06.b) {
                qx7 qx7Var4 = qx7Var3;
                z7 = qx7Var4 != qx7Var2 ? false : z5;
                qx7Var = qx7Var4;
            } else {
                z7 = z5;
                qx7Var = qx7Var3;
            }
            n67 n67VarJ = ho5.J(n67VarS, mh9Var, qx7Var, z10, z7, r5);
            qx7 qx7Var5 = qx7Var;
            xd8.a.getClass();
            n67 n67VarX = a5b.x(m05.J(n67VarJ, bt4.j), new zg9(lpaVar4, gg2Var, (byte) 9));
            boolean z11 = z5;
            zr6 zr6VarC = r01.c(p15.c, z11);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarX);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, zr6VarC);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            z3 = z2;
            c6.i(lpaVar4, z3, h92.Q(-673241599, new jt0(dmaVar, jd7Var3, wnaVar, zraVar, graVar, zQ, yoaVar, wzaVar3, lpaVar4, w11Var, z2, mh9Var, qx7Var5, ewaVar, ka8Var, bw5Var), ii4Var2), ii4Var2, 392 | ((i4 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
            ii4Var2.q(z11);
        } else {
            z3 = z2;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: kt0
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iK = w25.K(i2 | 1);
                    int iK2 = w25.K(i3);
                    wd9.d(spaVar, n67Var, z3, kv2Var, zraVar, bw5Var, wnaVar, jd7Var, w11Var, nv2Var, dmaVar, mh9Var, (ii4) obj2, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(wpa wpaVar, wf4 wf4Var, n67 n67Var, boolean z2, zra zraVar, bw5 bw5Var, zv5 zv5Var, boolean z3, int i2, int i3, upb upbVar, wf4 wf4Var2, w3a w3aVar, d52 d52Var, ii4 ii4Var, int i4) {
        boolean z4;
        int i5;
        int i6;
        wf4 wf4Var3;
        w3a w3aVar2;
        d52 d52Var2;
        wf4 wf4Var4;
        w3a w3aVar3;
        int i7;
        int i8;
        boolean z5;
        int i9;
        int i10;
        int i11;
        ii4Var.e0(-971111025);
        int i12 = i4 | (ii4Var.g(wpaVar) ? 4 : 2) | (ii4Var.i(wf4Var) ? 32 : 16) | (ii4Var.g(n67Var) ? 256 : 128) | 27648 | (ii4Var.g(zraVar) ? 131072 : 65536) | (ii4Var.g(bw5Var) ? 1048576 : 524288) | (ii4Var.g(zv5Var) ? 8388608 : 4194304) | 268435456;
        int i13 = (ii4Var.g(upbVar) ? 32 : 16) | 224646;
        if (ii4Var.T(i12 & 1, ((306783379 & i12) == 306783378 && (74899 & i13) == 74898) ? false : true)) {
            ii4Var.Y();
            int i14 = i4 & 1;
            j9b j9bVar = w62.a;
            if (i14 == 0 || ii4Var.B()) {
                int i15 = z3 ? 1 : Api.BaseClientBuilder.API_PRIORITY_OTHER;
                int i16 = i12 & (-1879048193);
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new yu((byte) 5);
                    ii4Var.m0(objQ);
                }
                wf4 wf4Var5 = (wf4) objQ;
                w3a w3aVar4 = new w3a(-72057594037927936L);
                d52Var2 = nkc.d;
                wf4Var4 = wf4Var5;
                w3aVar3 = w3aVar4;
                i7 = i16;
                i8 = i15;
                z5 = true;
                i9 = 1;
            } else {
                ii4Var.W();
                i8 = i2;
                i9 = i3;
                wf4Var4 = wf4Var2;
                d52Var2 = d52Var;
                i7 = i12 & (-1879048193);
                z5 = z2;
                w3aVar3 = w3aVar;
            }
            ii4Var.r();
            ag5 ag5VarC = bw5Var.c(z3);
            boolean z6 = !z3;
            if (z3) {
                i10 = 1;
                i11 = 1;
            } else {
                i10 = i8;
                i11 = i9;
            }
            boolean z7 = ((i7 & 14) == 4) | ((i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ2 = ii4Var.Q();
            if (z7 || objQ2 == j9bVar) {
                objQ2 = new s(wpaVar, wf4Var, (byte) 12);
                ii4Var.m0(objQ2);
            }
            boolean z8 = z5;
            c31.e(wpaVar, (wf4) objQ2, n67Var, zraVar, upbVar, wf4Var4, null, w3aVar3, z6, i10, i11, ag5VarC, zv5Var, z8, d52Var2, ii4Var, (i7 & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_UNIT_PAID_VALUE) | ((i7 >> 6) & 7168) | ((i13 << 9) & 57344) | 14352384, ((i7 >> 15) & 896) | 224256);
            wf4Var3 = wf4Var4;
            z4 = z8;
            i5 = i8;
            i6 = i9;
            w3aVar2 = w3aVar3;
        } else {
            ii4Var.W();
            z4 = z2;
            i5 = i2;
            i6 = i3;
            wf4Var3 = wf4Var2;
            w3aVar2 = w3aVar;
            d52Var2 = d52Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ch0(wpaVar, wf4Var, n67Var, z4, zraVar, bw5Var, zv5Var, z3, i5, i6, upbVar, wf4Var3, w3aVar2, d52Var2, i4);
        }
    }

    public static final void f(final String str, final wf4 wf4Var, final n67 n67Var, final boolean z2, final zra zraVar, final bw5 bw5Var, final zv5 zv5Var, final boolean z3, final int i2, final int i3, final ndb ndbVar, wf4 wf4Var2, final jd7 jd7Var, final w3a w3aVar, final d52 d52Var, ii4 ii4Var, final int i4) {
        final wf4 wf4Var3;
        wf4 wf4Var4;
        int i5;
        int i6;
        ii4Var.e0(2026950908);
        int i7 = i4 | (ii4Var.g(str) ? 4 : 2) | (ii4Var.i(wf4Var) ? 32 : 16) | (ii4Var.g(n67Var) ? 256 : 128) | (ii4Var.h(z2) ? 2048 : 1024);
        boolean zH = ii4Var.h(false);
        int i8 = Segment.SIZE;
        int i9 = i7 | (zH ? 16384 : 8192) | (ii4Var.g(zraVar) ? 131072 : 65536) | (ii4Var.g(bw5Var) ? 1048576 : 524288) | (ii4Var.g(zv5Var) ? 8388608 : 4194304) | (ii4Var.h(z3) ? 67108864 : 33554432) | (ii4Var.e(i2) ? 536870912 : 268435456);
        int i10 = 196608 | (ii4Var.e(i3) ? 4 : 2) | (ii4Var.g(ndbVar) ? 32 : 16) | 384 | (ii4Var.g(jd7Var) ? 2048 : 1024);
        if (ii4Var.g(w3aVar)) {
            i8 = 16384;
        }
        int i11 = i10 | i8;
        if (ii4Var.T(i9 & 1, ((i9 & 306783379) == 306783378 && (74899 & i11) == 74898) ? false : true)) {
            ii4Var.Y();
            int i12 = i4 & 1;
            Object obj = w62.a;
            if (i12 == 0 || ii4Var.B()) {
                Object objQ = ii4Var.Q();
                if (objQ == obj) {
                    objQ = new yu((byte) 6);
                    ii4Var.m0(objQ);
                }
                wf4Var4 = (wf4) objQ;
            } else {
                ii4Var.W();
                wf4Var4 = wf4Var2;
            }
            ii4Var.r();
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = zr4.z(new wpa(6, 0L, str));
                ii4Var.m0(objQ2);
            }
            me7 me7Var = (me7) objQ2;
            wpa wpaVar = (wpa) me7Var.getValue();
            wpa wpaVar2 = new wpa(new rt(str), wpaVar.b, wpaVar.c);
            boolean zG = ii4Var.g(wpaVar2);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj) {
                objQ3 = new da(wpaVar2, me7Var, (byte) 15);
                ii4Var.m0(objQ3);
            }
            i7c.o((uf4) objQ3, ii4Var);
            boolean z4 = (i9 & 14) == 4;
            Object objQ4 = ii4Var.Q();
            if (z4 || objQ4 == obj) {
                objQ4 = zr4.z(str);
                ii4Var.m0(objQ4);
            }
            Object obj2 = (me7) objQ4;
            ag5 ag5VarC = bw5Var.c(z3);
            boolean z5 = !z3;
            if (z3) {
                i5 = 1;
                i6 = 1;
            } else {
                i5 = i2;
                i6 = i3;
            }
            boolean zG2 = ii4Var.g(obj2) | ((i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ5 = ii4Var.Q();
            if (zG2 || objQ5 == obj) {
                objQ5 = new d8((Object) wf4Var, (Object) me7Var, obj2, (byte) 7);
                ii4Var.m0(objQ5);
            }
            int i13 = i11 << 9;
            wf4 wf4Var5 = wf4Var4;
            c31.e(wpaVar2, (wf4) objQ5, n67Var, zraVar, ndbVar, wf4Var5, jd7Var, w3aVar, z5, i5, i6, ag5VarC, zv5Var, z2, d52Var, ii4Var, (i9 & 896) | ((i9 >> 6) & 7168) | (i13 & 57344) | 196608 | (3670016 & i13) | (i13 & 29360128), ((i9 >> 15) & 896) | (i9 & 7168) | (i9 & 57344) | 196608);
            wf4Var3 = wf4Var5;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, wf4Var, n67Var, z2, zraVar, bw5Var, zv5Var, z3, i2, i3, ndbVar, wf4Var3, jd7Var, w3aVar, d52Var, i4) { // from class: ot0
                public final /* synthetic */ String a;
                public final /* synthetic */ wf4 b;
                public final /* synthetic */ n67 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ zra e;
                public final /* synthetic */ bw5 f;
                public final /* synthetic */ zv5 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ ndb k;
                public final /* synthetic */ wf4 l;
                public final /* synthetic */ jd7 m;
                public final /* synthetic */ w3a n;
                public final /* synthetic */ d52 o;

                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iK = w25.K(1);
                    String str2 = this.a;
                    wf4 wf4Var6 = this.b;
                    n67 n67Var2 = this.c;
                    boolean z6 = this.d;
                    zra zraVar2 = this.e;
                    bw5 bw5Var2 = this.f;
                    zv5 zv5Var2 = this.g;
                    boolean z7 = this.h;
                    int i14 = this.i;
                    boolean z8 = this.j;
                    ndb ndbVar2 = this.k;
                    wf4 wf4Var7 = this.l;
                    jd7 jd7Var2 = this.m;
                    w3a w3aVar2 = this.n;
                    d52 d52Var2 = this.o;
                    wd9.f(str2, wf4Var6, n67Var2, z6, zraVar2, bw5Var2, zv5Var2, z7, i14, z8 ? 1 : 0, ndbVar2, wf4Var7, jd7Var2, w3aVar2, d52Var2, (ii4) obj3, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final CancellationException g(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final void h(n67 n67Var, List list, t45 t45Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        n67 n67Var2;
        ii4 ii4Var3 = ii4Var;
        ii4Var3.e0(603187355);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= ii4Var3.i(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var3.i(t45Var) ? 256 : 128;
        }
        boolean z2 = false;
        boolean z3 = true;
        if (ii4Var3.T(i3 & 1, (i3 & 147) != 146)) {
            r24 r24Var = b1a.b;
            r12 r12VarA = p12.a(jdb.l, p15.o, ii4Var3, 6);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, r24Var);
            q62.Z8.getClass();
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(t06.T);
            } else {
                ii4Var3.p0();
            }
            tv4.S(p15.y, ii4Var3, r12VarA);
            tv4.S(p15.x, ii4Var3, w78VarM);
            tv4.F(ii4Var3, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var3);
            tv4.S(p15.w, ii4Var3, n67VarB);
            ii4Var3.c0(171860850);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ii4 ii4Var4 = ii4Var3;
                pe1.b((String) t45Var.g.invoke(Double.valueOf(((Number) it.next()).doubleValue())), null, t45Var.c, null, 0, false, 0, 0, null, null, ii4Var4, 0, 1018);
                z2 = z2;
                z3 = z3;
                ii4Var3 = ii4Var4;
            }
            ii4Var2 = ii4Var3;
            ii4Var2.q(z2);
            ii4Var2.q(z3);
            n67Var2 = k67.a;
        } else {
            ii4Var2 = ii4Var3;
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 14, i2, (Object) n67Var2, (Object) list, (Object) t45Var);
        }
    }

    public static final void i(final n67 n67Var, final List list, boolean z2, long j2, qs qsVar, final fe3 fe3Var, final jy4 jy4Var, g0c g0cVar, final t45 t45Var, final gy5 gy5Var, float f2, kra kraVar, final yf8 yf8Var, pe3 pe3Var, final jy5 jy5Var, double d2, double d3, ii4 ii4Var, final int i2) {
        final boolean z3;
        final long j3;
        final qs qsVar2;
        final g0c g0cVar2;
        final float f3;
        final kra kraVar2;
        final pe3 pe3Var2;
        final double d4;
        final double d5;
        Iterator it;
        q52 q52Var;
        Double dValueOf;
        q52 q52Var2;
        q52 q52Var3;
        Double dValueOf2;
        q52 q52Var4;
        q52 q52Var5;
        Double dValueOf3;
        double d6;
        double dDoubleValue;
        int i3;
        kra kraVar3;
        final pe3 pe3Var3;
        double d7;
        float f4;
        g0c g0cVar3;
        int i4;
        double d8;
        qs qsVar3;
        long j4;
        boolean z4;
        Double dValueOf4;
        Double dValueOf5;
        Iterator it2;
        Double dValueOf6;
        wf4 wf4Var;
        List list2;
        g0c g0cVar4;
        float f5;
        sh5 sh5Var;
        kra kraVar4;
        char c;
        kra kraVar5;
        float fA;
        sh5 sh5Var2;
        final kra kraVar6;
        he2 he2Var;
        qs qsVar4;
        long j5;
        List list3;
        float f6;
        t45 t45Var2;
        float f7;
        List list4;
        Double dValueOf7;
        Double dValueOf8;
        sh5 sh5Var3;
        kra kraVar7;
        Double dValueOf9;
        Double dValueOf10;
        Double dValueOf11;
        wf4 wf4Var2;
        List list5;
        Double dValueOf12;
        ii4 ii4Var2 = ii4Var;
        q52 q52Var6 = p15.w;
        q52 q52Var7 = p15.x;
        q52 q52Var8 = p15.y;
        wf4 wf4Var3 = t45Var.g;
        List list6 = t45Var.h;
        oh5 oh5Var = t45Var.d;
        sh5 sh5Var4 = t45Var.e;
        float f8 = t45Var.f;
        boolean z5 = t45Var.b;
        list.getClass();
        ii4Var2.e0(1888060784);
        int i5 = i2 | (ii4Var2.g(n67Var) ? 4 : 2) | (ii4Var2.i(list) ? 32 : 16) | 11648 | (ii4Var2.g(fe3Var) ? 131072 : 65536) | (ii4Var2.g(jy4Var) ? 1048576 : 524288) | 4194304 | (ii4Var2.i(t45Var) ? 67108864 : 33554432) | (ii4Var2.g(gy5Var) ? 536870912 : 268435456);
        int i6 = (ii4Var2.i(yf8Var) ? 256 : 128) | 34326 | (ii4Var2.i(jy5Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 589824;
        if (ii4Var2.T(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 599187) == 599186) ? false : true)) {
            ii4Var2.Y();
            int i7 = i2 & 1;
            j9b j9bVar = w62.a;
            double dDoubleValue2 = 0.0d;
            if (i7 == 0 || ii4Var2.B()) {
                qs qsVar5 = new qs();
                g0c g0cVar5 = new g0c();
                int i8 = i5 & (-29417473);
                x94 x94Var = (x94) ii4Var2.k(i82.f);
                td6 td6Var = (td6) ii4Var2.k(i82.j);
                h83 h83Var = (h83) ii4Var2.k(i82.d);
                a06 a06Var = (a06) ii4Var2.k(i82.i);
                boolean zG = ii4Var2.g(x94Var) | ii4Var2.g(td6Var) | ii4Var2.g(h83Var) | ii4Var2.e(a06Var.ordinal()) | ii4Var2.e(8);
                Object objQ = ii4Var2.Q();
                if (zG || objQ == j9bVar) {
                    objQ = new kra(x94Var, td6Var, h83Var, a06Var, 8);
                    ii4Var2.m0(objQ);
                }
                kra kraVar8 = (kra) objQ;
                pe3 pe3Var4 = new pe3();
                Iterator it3 = list.iterator();
                if (it3.hasNext()) {
                    Iterator it4 = ((e86) it3.next()).b.iterator();
                    if (it4.hasNext()) {
                        double dDoubleValue3 = ((Number) it4.next()).doubleValue();
                        while (it4.hasNext()) {
                            dDoubleValue3 = Math.max(dDoubleValue3, ((Number) it4.next()).doubleValue());
                            it3 = it3;
                            q52Var6 = q52Var6;
                        }
                        it = it3;
                        q52Var = q52Var6;
                        dValueOf = Double.valueOf(dDoubleValue3);
                    } else {
                        it = it3;
                        q52Var = q52Var6;
                        dValueOf = null;
                    }
                    double dDoubleValue4 = dValueOf != null ? dValueOf.doubleValue() : 0.0d;
                    while (it.hasNext()) {
                        Iterator it5 = ((e86) it.next()).b.iterator();
                        if (it5.hasNext()) {
                            double dDoubleValue5 = ((Number) it5.next()).doubleValue();
                            while (it5.hasNext()) {
                                dDoubleValue5 = Math.max(dDoubleValue5, ((Number) it5.next()).doubleValue());
                                q52Var7 = q52Var7;
                                q52Var8 = q52Var8;
                            }
                            q52Var4 = q52Var7;
                            q52Var5 = q52Var8;
                            dValueOf3 = Double.valueOf(dDoubleValue5);
                        } else {
                            q52Var4 = q52Var7;
                            q52Var5 = q52Var8;
                            dValueOf3 = null;
                        }
                        dDoubleValue4 = Math.max(dDoubleValue4, dValueOf3 != null ? dValueOf3.doubleValue() : 0.0d);
                        q52Var7 = q52Var4;
                        q52Var8 = q52Var5;
                    }
                    q52Var2 = q52Var7;
                    q52Var3 = q52Var8;
                    dValueOf2 = Double.valueOf(dDoubleValue4);
                } else {
                    kraVar8 = kraVar8;
                    pe3Var4 = pe3Var4;
                    q52Var = q52Var6;
                    q52Var2 = q52Var7;
                    q52Var3 = q52Var8;
                    dValueOf2 = null;
                }
                double dDoubleValue6 = dValueOf2 != null ? dValueOf2.doubleValue() : 0.0d;
                if (list.isEmpty()) {
                    d6 = dDoubleValue6;
                } else {
                    Iterator it6 = list.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            ArrayList arrayList = ((e86) it6.next()).b;
                            if (!arrayList.isEmpty()) {
                                Iterator it7 = arrayList.iterator();
                                while (true) {
                                    if (!it7.hasNext()) {
                                        continue;
                                    } else if (((Number) it7.next()).doubleValue() < 0.0d) {
                                        Iterator it8 = list.iterator();
                                        if (it8.hasNext()) {
                                            Iterator it9 = ((e86) it8.next()).b.iterator();
                                            if (it9.hasNext()) {
                                                double dDoubleValue7 = ((Number) it9.next()).doubleValue();
                                                while (it9.hasNext()) {
                                                    dDoubleValue7 = Math.min(dDoubleValue7, ((Number) it9.next()).doubleValue());
                                                    dDoubleValue6 = dDoubleValue6;
                                                }
                                                d6 = dDoubleValue6;
                                                dValueOf4 = Double.valueOf(dDoubleValue7);
                                            } else {
                                                d6 = dDoubleValue6;
                                                dValueOf4 = null;
                                            }
                                            double dDoubleValue8 = dValueOf4 != null ? dValueOf4.doubleValue() : 0.0d;
                                            while (it8.hasNext()) {
                                                Iterator it10 = ((e86) it8.next()).b.iterator();
                                                if (it10.hasNext()) {
                                                    double dDoubleValue9 = ((Number) it10.next()).doubleValue();
                                                    while (it10.hasNext()) {
                                                        dDoubleValue9 = Math.min(dDoubleValue9, ((Number) it10.next()).doubleValue());
                                                        it8 = it8;
                                                        it10 = it10;
                                                    }
                                                    it2 = it8;
                                                    dValueOf6 = Double.valueOf(dDoubleValue9);
                                                } else {
                                                    it2 = it8;
                                                    dValueOf6 = null;
                                                }
                                                dDoubleValue8 = Math.min(dDoubleValue8, dValueOf6 != null ? dValueOf6.doubleValue() : 0.0d);
                                                it8 = it2;
                                            }
                                            dValueOf5 = Double.valueOf(dDoubleValue8);
                                        } else {
                                            d6 = dDoubleValue6;
                                            dValueOf5 = null;
                                        }
                                        dDoubleValue = dValueOf5 != null ? dValueOf5.doubleValue() : 0.0d;
                                    }
                                }
                            }
                            dDoubleValue6 = dDoubleValue6;
                        } else {
                            d6 = dDoubleValue6;
                        }
                    }
                }
                i3 = i6 & (-4136049);
                kraVar3 = kraVar8;
                pe3Var3 = pe3Var4;
                d7 = dDoubleValue;
                f4 = 26.0f;
                g0cVar3 = g0cVar5;
                i4 = i8;
                d8 = d6;
                qsVar3 = qsVar5;
                j4 = 300;
                z4 = true;
            } else {
                ii4Var2.W();
                i3 = i6 & (-4136049);
                z4 = z2;
                j4 = j2;
                pe3Var3 = pe3Var;
                d7 = d3;
                q52Var = q52Var6;
                q52Var2 = q52Var7;
                q52Var3 = q52Var8;
                i4 = i5 & (-29417473);
                qsVar3 = qsVar;
                g0cVar3 = g0cVar;
                f4 = f2;
                kraVar3 = kraVar;
                d8 = d2;
            }
            ii4Var2.r();
            if (list.isEmpty()) {
                wf4Var = wf4Var3;
                list2 = list6;
                z4 = z4;
                qsVar3 = qsVar3;
                g0cVar4 = g0cVar3;
                f5 = f4;
                sh5Var = sh5Var4;
                kraVar4 = kraVar3;
            } else {
                Iterator it11 = list.iterator();
                if (it11.hasNext()) {
                    Iterator it12 = ((e86) it11.next()).b.iterator();
                    if (it12.hasNext()) {
                        double dDoubleValue10 = ((Number) it12.next()).doubleValue();
                        while (it12.hasNext()) {
                            dDoubleValue10 = Math.min(dDoubleValue10, ((Number) it12.next()).doubleValue());
                            f4 = f4;
                            g0cVar3 = g0cVar3;
                        }
                        g0cVar4 = g0cVar3;
                        f5 = f4;
                        dValueOf7 = Double.valueOf(dDoubleValue10);
                    } else {
                        g0cVar4 = g0cVar3;
                        f5 = f4;
                        dValueOf7 = null;
                    }
                    double dDoubleValue11 = dValueOf7 != null ? dValueOf7.doubleValue() : 0.0d;
                    while (it11.hasNext()) {
                        Iterator it13 = ((e86) it11.next()).b.iterator();
                        if (it13.hasNext()) {
                            double dDoubleValue12 = ((Number) it13.next()).doubleValue();
                            while (it13.hasNext()) {
                                dDoubleValue12 = Math.min(dDoubleValue12, ((Number) it13.next()).doubleValue());
                                kraVar3 = kraVar3;
                                sh5Var4 = sh5Var4;
                            }
                            sh5Var3 = sh5Var4;
                            kraVar7 = kraVar3;
                            dValueOf9 = Double.valueOf(dDoubleValue12);
                        } else {
                            sh5Var3 = sh5Var4;
                            kraVar7 = kraVar3;
                            dValueOf9 = null;
                        }
                        dDoubleValue11 = Math.min(dDoubleValue11, dValueOf9 != null ? dValueOf9.doubleValue() : 0.0d);
                        kraVar3 = kraVar7;
                        sh5Var4 = sh5Var3;
                    }
                    sh5Var = sh5Var4;
                    kraVar4 = kraVar3;
                    dValueOf8 = Double.valueOf(dDoubleValue11);
                } else {
                    z4 = z4;
                    qsVar3 = qsVar3;
                    g0cVar4 = g0cVar3;
                    f5 = f4;
                    sh5Var = sh5Var4;
                    kraVar4 = kraVar3;
                    dValueOf8 = null;
                }
                if (d7 > (dValueOf8 != null ? dValueOf8.doubleValue() : 0.0d)) {
                    throw new IllegalArgumentException(("Chart data must be at least " + d7 + " (Specified Min Value)").toString());
                }
                Iterator it14 = list.iterator();
                if (it14.hasNext()) {
                    Iterator it15 = ((e86) it14.next()).b.iterator();
                    if (it15.hasNext()) {
                        double dDoubleValue13 = ((Number) it15.next()).doubleValue();
                        while (it15.hasNext()) {
                            dDoubleValue13 = Math.max(dDoubleValue13, ((Number) it15.next()).doubleValue());
                        }
                        dValueOf10 = Double.valueOf(dDoubleValue13);
                    } else {
                        dValueOf10 = null;
                    }
                    double dDoubleValue14 = dValueOf10 != null ? dValueOf10.doubleValue() : 0.0d;
                    while (it14.hasNext()) {
                        Iterator it16 = ((e86) it14.next()).b.iterator();
                        if (it16.hasNext()) {
                            double dDoubleValue15 = ((Number) it16.next()).doubleValue();
                            while (it16.hasNext()) {
                                dDoubleValue15 = Math.max(dDoubleValue15, ((Number) it16.next()).doubleValue());
                                wf4Var3 = wf4Var3;
                                list6 = list6;
                            }
                            wf4Var2 = wf4Var3;
                            list5 = list6;
                            dValueOf12 = Double.valueOf(dDoubleValue15);
                        } else {
                            wf4Var2 = wf4Var3;
                            list5 = list6;
                            dValueOf12 = null;
                        }
                        dDoubleValue14 = Math.max(dDoubleValue14, dValueOf12 != null ? dValueOf12.doubleValue() : 0.0d);
                        wf4Var3 = wf4Var2;
                        list6 = list5;
                    }
                    wf4Var = wf4Var3;
                    list2 = list6;
                    dValueOf11 = Double.valueOf(dDoubleValue14);
                } else {
                    wf4Var = wf4Var3;
                    list2 = list6;
                    dValueOf11 = null;
                }
                if (d8 < (dValueOf11 != null ? dValueOf11.doubleValue() : 0.0d)) {
                    throw new IllegalArgumentException(("Chart data must be at most " + d8 + " (Specified Max Value)").toString());
                }
            }
            h83 h83Var2 = (h83) ii4Var2.k(i82.d);
            Object objQ2 = ii4Var2.Q();
            if (objQ2 == j9bVar) {
                objQ2 = i7c.y(ii4Var2);
                ii4Var2.m0(objQ2);
            }
            final gg2 gg2Var = (gg2) objQ2;
            boolean zG2 = ii4Var2.g(h83Var2);
            Object objQ3 = ii4Var2.Q();
            if (zG2 || objQ3 == j9bVar) {
                objQ3 = zr4.z(new s0a(0L));
                ii4Var2.m0(objQ3);
            }
            final me7 me7Var = (me7) objQ3;
            boolean zF = ii4Var2.f(((s0a) me7Var.getValue()).a);
            Object objQ4 = ii4Var2.Q();
            if (zF || objQ4 == j9bVar) {
                objQ4 = l();
                ii4Var2.m0(objQ4);
            }
            final fm fmVar = (fm) objQ4;
            boolean zG3 = ii4Var2.g(list);
            Object objQ5 = ii4Var2.Q();
            if (zG3 || objQ5 == j9bVar) {
                objQ5 = a(0.0f);
                ii4Var2.m0(objQ5);
            }
            final vp vpVar = (vp) objQ5;
            boolean zG4 = ii4Var2.g(list);
            Object objQ6 = ii4Var2.Q();
            if (zG4 || objQ6 == j9bVar) {
                objQ6 = a(0.0f);
                ii4Var2.m0(objQ6);
            }
            final vp vpVar2 = (vp) objQ6;
            boolean zG5 = ii4Var2.g(list);
            Object objQ7 = ii4Var2.Q();
            if (zG5 || objQ7 == j9bVar) {
                objQ7 = new h3a();
                ii4Var2.m0(objQ7);
            }
            final h3a h3aVar = (h3a) objQ7;
            boolean zG6 = ii4Var2.g(list);
            Object objQ8 = ii4Var2.Q();
            if (zG6 || objQ8 == j9bVar) {
                objQ8 = new h3a();
                ii4Var2.m0(objQ8);
            }
            final h3a h3aVar2 = (h3a) objQ8;
            boolean zF2 = ii4Var2.f(((s0a) me7Var.getValue()).a) | ii4Var2.g(list);
            Object objQ9 = ii4Var2.Q();
            if (zF2 || objQ9 == j9bVar) {
                objQ9 = new h3a();
                ii4Var2.m0(objQ9);
            }
            final h3a h3aVar3 = (h3a) objQ9;
            boolean zF3 = ii4Var2.f(((s0a) me7Var.getValue()).a) | ii4Var2.g(list);
            Object objQ10 = ii4Var2.Q();
            if (zF3 || objQ10 == j9bVar) {
                objQ10 = new h3a();
                ii4Var2.m0(objQ10);
            }
            final h3a h3aVar4 = (h3a) objQ10;
            int i9 = i3 >> 12;
            boolean z6 = (((0 & 14) ^ 6) > 4 && ii4Var2.c(d7)) | (((0 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var2.c(d8)) | (((0 & 896) ^ 384) > 256 && ii4Var2.g(oh5Var));
            Object objQ11 = ii4Var2.Q();
            if (!z6 && objQ11 != j9bVar) {
                dDoubleValue2 = ((Number) objQ11).doubleValue();
            } else if (oh5Var instanceof oh5) {
                objQ11 = Double.valueOf(d8);
                ii4Var2.m0(objQ11);
                dDoubleValue2 = ((Number) objQ11).doubleValue();
            } else {
                tbc.b();
            }
            final double d9 = dDoubleValue2;
            List list7 = list2;
            boolean zG7 = ii4Var2.g(list7) | ii4Var2.c(d7) | ii4Var2.c(d8);
            Object objQ12 = ii4Var2.Q();
            if (zG7 || objQ12 == j9bVar) {
                objQ12 = list7.isEmpty() ? ex2.R(oh5Var, d7, d9) : list7;
                ii4Var2.m0(objQ12);
            }
            List list8 = (List) objQ12;
            boolean zF4 = ii4Var2.f(((s0a) me7Var.getValue()).a) | ii4Var2.g(list8);
            Object objQ13 = ii4Var2.Q();
            if (zF4 || objQ13 == j9bVar) {
                if (z5) {
                    Iterator it17 = list8.iterator();
                    if (!it17.hasNext()) {
                        ca9.n();
                        return;
                    }
                    wf4 wf4Var4 = wf4Var;
                    kra kraVar9 = kraVar4;
                    kra kraVar10 = kraVar9;
                    int i10 = (int) (kra.b(kraVar9, (String) wf4Var4.invoke(Double.valueOf(((Number) it17.next()).doubleValue())), null, 1022).c >> 32);
                    while (it17.hasNext()) {
                        wf4 wf4Var5 = wf4Var4;
                        kra kraVar11 = kraVar10;
                        int i11 = (int) (kra.b(kraVar11, (String) wf4Var4.invoke(Double.valueOf(((Number) it17.next()).doubleValue())), null, 1022).c >> 32);
                        if (i10 < i11) {
                            i10 = i11;
                        }
                        kraVar10 = kraVar11;
                        wf4Var4 = wf4Var5;
                    }
                    kraVar5 = kraVar10;
                    c = ' ';
                    fA = (h83Var2.a() * f8) + i10;
                } else {
                    c = ' ';
                    kraVar5 = kraVar4;
                    fA = 0.0f;
                }
                objQ13 = Float.valueOf(fA);
                ii4Var2 = ii4Var;
                ii4Var2.m0(objQ13);
            } else {
                d7 = d7;
                d8 = d8;
                c = ' ';
                kraVar5 = kraVar4;
            }
            float fFloatValue = ((Number) objQ13).floatValue();
            boolean zD = ii4Var2.d(fFloatValue);
            Object objQ14 = ii4Var2.Q();
            sh5 sh5Var5 = sh5.a;
            if (zD || objQ14 == j9bVar) {
                sh5Var2 = sh5Var;
                objQ14 = Float.valueOf((z5 && sh5Var2 == sh5Var5) ? fFloatValue : 0.0f);
                ii4Var2.m0(objQ14);
            } else {
                sh5Var2 = sh5Var;
            }
            float fFloatValue2 = ((Number) objQ14).floatValue();
            final g0c g0cVar6 = g0cVar4;
            boolean zI = ii4Var2.i(g0cVar6) | ii4Var2.i(vpVar2);
            Object objQ15 = ii4Var2.Q();
            if (zI || objQ15 == j9bVar) {
                objQ15 = new sh((Object) g0cVar6, (Object) vpVar2, (he2) null, (byte) 21);
                ii4Var2.m0(objQ15);
            }
            i7c.i((kg4) objQ15, ii4Var2, a9b.a);
            boolean zG8 = ii4Var2.g(h3aVar) | ii4Var2.i(list);
            Object objQ16 = ii4Var2.Q();
            if (zG8 || objQ16 == j9bVar) {
                objQ16 = new nu4(h3aVar, list, null, (byte) 5);
                ii4Var2.m0(objQ16);
            }
            i7c.i((kg4) objQ16, ii4Var2, list);
            qs qsVar6 = qsVar3;
            boolean zG9 = ii4Var2.g(qsVar6) | ii4Var2.i(list);
            Object objQ17 = ii4Var2.Q();
            if (zG9 || objQ17 == j9bVar) {
                kraVar6 = kraVar5;
                long j6 = j4;
                he2Var = null;
                l86 l86Var = new l86(qsVar6, j6, list, null);
                qsVar4 = qsVar6;
                j5 = j6;
                list3 = list;
                ii4Var2.m0(l86Var);
                objQ17 = l86Var;
            } else {
                j5 = j4;
                qsVar4 = qsVar6;
                he2Var = null;
                kraVar6 = kraVar5;
                list3 = list;
            }
            i7c.i((kg4) objQ17, ii4Var2, list3);
            Double dValueOf13 = Double.valueOf(d7);
            Double dValueOf14 = Double.valueOf(d9);
            boolean zG10 = ii4Var2.g(h3aVar4);
            Object objQ18 = ii4Var2.Q();
            if (zG10 || objQ18 == j9bVar) {
                objQ18 = new c70((byte) 14, he2Var, h3aVar4);
                ii4Var2.m0(objQ18);
            }
            i7c.k(list3, dValueOf13, dValueOf14, (kg4) objQ18, ii4Var2);
            final gz8 gz8Var = new gz8();
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(vh2.v(ii4Var2));
            h82 h82VarZ = ii4Var2.z();
            n67 n67VarB = at4.B(ii4Var2, n67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean zD2 = ii4Var2.D();
            nf5 nf5Var = t06.T;
            if (zD2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var9 = q52Var3;
            tv4.S(q52Var9, ii4Var2, r12VarA);
            q52 q52Var10 = q52Var2;
            tv4.S(q52Var10, ii4Var2, h82VarZ);
            tv4.F(ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            q52 q52Var11 = q52Var;
            tv4.S(q52Var11, ii4Var2, n67VarB);
            ii4Var2.c0(-1920198415);
            ArrayList arrayList2 = new ArrayList();
            Iterator it18 = list3.iterator();
            while (it18.hasNext()) {
                Iterator it19 = it18;
                e86 e86Var = (e86) it18.next();
                arrayList2.add(new l28(e86Var.a, e86Var.c));
                it18 = it19;
                h83Var2 = h83Var2;
            }
            h83 h83Var3 = h83Var2;
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            k67 k67Var = k67.a;
            if (arrayList2 == null) {
                ii4Var2.c0(603391280);
                ii4Var2.t();
                f6 = f5;
            } else {
                ii4Var2.c0(603391281);
                as4.c(arrayList2, gy5Var, ii4Var2, (i4 >> 24) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                f6 = f5;
                gw4.f(ii4Var2, b1a.d(k67Var, f6));
                ii4Var2.t();
            }
            ii4Var2.t();
            float f9 = f6;
            n67 n67VarS = b1a.c(k67Var).s(new j16(1.0f, true));
            qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var2, 0);
            int iHashCode2 = Long.hashCode(vh2.v(ii4Var2));
            h82 h82VarZ2 = ii4Var2.z();
            n67 n67VarB2 = at4.B(ii4Var2, n67VarS);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.D()) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var9, ii4Var2, qb9VarA);
            tv4.S(q52Var10, ii4Var2, h82VarZ2);
            tv4.F(ii4Var2, Integer.valueOf(iHashCode2));
            tv4.Q(ii4Var2);
            tv4.S(q52Var11, ii4Var2, n67VarB2);
            if (r16 != 0) {
                ii4Var2.c0(1480186485);
                if (sh5Var2 == sh5Var5) {
                    ii4Var2.c0(1480272541);
                    t45Var2 = t45Var;
                    list4 = list8;
                    h(null, list4, t45Var2, ii4Var2, (i4 >> 18) & 896);
                    f7 = f8;
                    gw4.f(ii4Var2, b1a.o(k67Var, f7));
                    ii4Var2.t();
                } else {
                    t45Var2 = t45Var;
                    f7 = f8;
                    list4 = list8;
                    ii4Var2.c0(1480532972);
                    ii4Var2.t();
                }
                ii4Var2.t();
            } else {
                t45Var2 = t45Var;
                f7 = f8;
                list4 = list8;
                ii4Var2.c0(1480546860);
                ii4Var2.t();
            }
            final boolean z7 = z4;
            float f10 = f7;
            sh5 sh5Var6 = sh5Var2;
            List list9 = list4;
            ii4 ii4Var3 = ii4Var2;
            final t45 t45Var3 = t45Var2;
            final double d10 = d7;
            final double d11 = d8;
            kra kraVar12 = kraVar6;
            ho5.f(i82.i.a(a06.a), h92.Q(-440580970, new kg4() { // from class: g86
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    final List list10;
                    Object n86Var;
                    yf8 yf8Var2;
                    double d12;
                    boolean z8;
                    ii4 ii4Var4 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var4.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        if (1.0f <= 0.0d) {
                            yi5.a("invalid weight; must be greater than zero");
                        }
                        n67 n67VarS2 = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true).s(b1a.c);
                        double d13 = d10;
                        Double dValueOf15 = Double.valueOf(d13);
                        double d14 = d9;
                        Double dValueOf16 = Double.valueOf(d14);
                        List list11 = list;
                        final h3a h3aVar5 = h3aVar4;
                        Object[] objArr = {list11, dValueOf15, dValueOf16, h3aVar5};
                        yf8 yf8Var3 = yf8Var;
                        boolean zI2 = ii4Var4.i(yf8Var3) | ii4Var4.i(list11) | ii4Var4.g(h3aVar5);
                        final gg2 gg2Var2 = gg2Var;
                        boolean zI3 = zI2 | ii4Var4.i(gg2Var2);
                        final vp vpVar3 = vpVar;
                        boolean zI4 = zI3 | ii4Var4.i(vpVar3);
                        final h3a h3aVar6 = h3aVar2;
                        boolean zG11 = zI4 | ii4Var4.g(h3aVar6);
                        final h3a h3aVar7 = h3aVar3;
                        boolean zG12 = zG11 | ii4Var4.g(h3aVar7);
                        double d15 = d11;
                        boolean zC = zG12 | ii4Var4.c(d15) | ii4Var4.c(d13) | ii4Var4.c(d14);
                        boolean z9 = z7;
                        boolean zH = zC | ii4Var4.h(z9);
                        double d16 = d13;
                        Object objQ19 = ii4Var4.Q();
                        j9b j9bVar2 = w62.a;
                        if (zH || objQ19 == j9bVar2) {
                            list10 = list11;
                            n86Var = new n86(yf8Var3, list10, h3aVar5, gg2Var2, vpVar3, h3aVar6, h3aVar7, d15, d16, d14, z9);
                            yf8Var2 = yf8Var3;
                            d12 = d14;
                            z8 = z9;
                            d16 = d16;
                            ii4Var4.m0(n86Var);
                        } else {
                            n86Var = objQ19;
                            yf8Var2 = yf8Var3;
                            z8 = z9;
                            d12 = d14;
                            list10 = list11;
                        }
                        PointerInputEventHandler pointerInputEventHandler = (PointerInputEventHandler) n86Var;
                        sd8 sd8Var = sfa.a;
                        final double d17 = d12;
                        final double d18 = d16;
                        final boolean z10 = z8;
                        n67 n67VarS3 = n67VarS2.s(new qfa(null, null, objArr, pointerInputEventHandler, 3)).s(new qfa(null, null, new Object[]{list10, Double.valueOf(d16), Double.valueOf(d12), r9}, new q86(yf8Var2, list10, h3aVar5, gz8Var, gg2Var2, h3aVar6, d15, d18, d17, z10, h3aVar7, vpVar3), 3));
                        final me7 me7Var2 = me7Var;
                        boolean zG13 = ii4Var4.g(me7Var2) | ii4Var4.c(d17) | ii4Var4.c(d18);
                        final g0c g0cVar7 = g0cVar6;
                        boolean zI5 = zG13 | ii4Var4.i(g0cVar7);
                        final vp vpVar4 = vpVar2;
                        boolean zI6 = zI5 | ii4Var4.i(vpVar4) | ii4Var4.g(h3aVar5) | ii4Var4.i(list10) | ii4Var4.h(z10);
                        final t45 t45Var4 = t45Var3;
                        boolean zI7 = zI6 | ii4Var4.i(t45Var4);
                        final jy4 jy4Var2 = jy4Var;
                        boolean zG14 = zI7 | ii4Var4.g(jy4Var2);
                        final fe3 fe3Var2 = fe3Var;
                        boolean zG15 = zG14 | ii4Var4.g(fe3Var2);
                        final fm fmVar2 = fmVar;
                        boolean zI8 = zG15 | ii4Var4.i(fmVar2);
                        final pe3 pe3Var5 = pe3Var3;
                        boolean zI9 = zI8 | ii4Var4.i(pe3Var5);
                        final h3a h3aVar8 = h3aVar;
                        boolean zG16 = zI9 | ii4Var4.g(h3aVar8) | ii4Var4.i(gg2Var2) | ii4Var4.g(h3aVar6);
                        final kra kraVar13 = kraVar6;
                        boolean zG17 = zG16 | ii4Var4.g(kraVar13) | ii4Var4.i(vpVar3) | ii4Var4.g(h3aVar7);
                        Object objQ20 = ii4Var4.Q();
                        if (zG17 || objQ20 == j9bVar2) {
                            wf4 wf4Var6 = new wf4(list10, t45Var4, jy4Var2, fe3Var2, g0cVar7, h3aVar6, me7Var2, d17, d18, vpVar4, z10, fmVar2, pe3Var5, gg2Var2, h3aVar8, kraVar13, vpVar3, h3aVar7) { // from class: i86
                                public final /* synthetic */ List b;
                                public final /* synthetic */ t45 c;
                                public final /* synthetic */ jy4 d;
                                public final /* synthetic */ fe3 e;
                                public final /* synthetic */ g0c f;
                                public final /* synthetic */ h3a g;
                                public final /* synthetic */ me7 h;
                                public final /* synthetic */ double i;
                                public final /* synthetic */ double j;
                                public final /* synthetic */ boolean k;
                                public final /* synthetic */ fm l;
                                public final /* synthetic */ pe3 m;
                                public final /* synthetic */ gg2 n;
                                public final /* synthetic */ kra o;
                                public final /* synthetic */ vp p;
                                public final /* synthetic */ h3a q;

                                {
                                    this.k = z10;
                                    this.l = fmVar2;
                                    this.m = pe3Var5;
                                    this.n = gg2Var2;
                                    this.o = kraVar13;
                                    this.p = vpVar3;
                                    this.q = h3aVar7;
                                }

                                /* JADX WARN: Code duplicated, block: B:101:0x05bd  */
                                /* JADX WARN: Code duplicated, block: B:103:0x05dd  */
                                /* JADX WARN: Code duplicated, block: B:104:0x05e0  */
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj3) throws Throwable {
                                    int i12;
                                    List list12;
                                    char c2;
                                    long j7;
                                    float f11;
                                    List list13;
                                    int i13;
                                    e68 e68Var;
                                    dm dmVar;
                                    dm dmVar2;
                                    h3a h3aVar9;
                                    ListIterator listIterator;
                                    int i14;
                                    Throwable th;
                                    Throwable th2;
                                    float fK0;
                                    float fK1;
                                    float fK2;
                                    float fK3;
                                    ri3 ri3Var;
                                    i86 i86Var = this;
                                    ri3 ri3Var2 = (ri3) obj3;
                                    ri3Var2.getClass();
                                    i86Var.h.setValue(new s0a(ri3Var2.h()));
                                    h3a h3aVar10 = i86Var.a;
                                    boolean zIsEmpty = h3aVar10.isEmpty();
                                    List list14 = i86Var.b;
                                    int i15 = 0;
                                    int i16 = 1;
                                    if (zIsEmpty || h3aVar10.size() != list14.size()) {
                                        int i17 = 10;
                                        ArrayList arrayList3 = new ArrayList(l02.d0(list14, 10));
                                        Iterator it20 = list14.iterator();
                                        while (it20.hasNext()) {
                                            e86 e86Var2 = (e86) it20.next();
                                            jnb jnbVar = e86Var2.k;
                                            ArrayList arrayList4 = e86Var2.b;
                                            arrayList4.size();
                                            int size = Integer.MAX_VALUE > arrayList4.size() - i16 ? arrayList4.size() - i16 : Integer.MAX_VALUE;
                                            ArrayList arrayList5 = new ArrayList(l02.d0(arrayList4, i17));
                                            Iterator it21 = arrayList4.iterator();
                                            while (it21.hasNext()) {
                                                arrayList5.add(Float.valueOf((float) ((Number) it21.next()).doubleValue()));
                                                it20 = it20;
                                            }
                                            Iterator it22 = it20;
                                            float f12 = (float) i86Var.i;
                                            float f13 = (float) i86Var.j;
                                            long jH = ri3Var2.h();
                                            dm dmVarA = hm.a();
                                            if (arrayList5.isEmpty()) {
                                                i13 = i16;
                                                e68Var = new e68(dmVarA, ar3.a, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                                                list13 = list14;
                                            } else {
                                                float f14 = 2.0f;
                                                int i18 = i16;
                                                float f15 = f12;
                                                dmVarA.h(0.0f, (float) (((double) Float.intBitsToFloat((int) (jH & 4294967295L))) - v15.g(f12, f13, Float.intBitsToFloat((int) (jH & 4294967295L)), ((Float) arrayList5.get(i15)).floatValue())));
                                                ArrayList arrayList6 = new ArrayList();
                                                int size2 = arrayList5.size() - 1;
                                                int i19 = 0;
                                                while (i19 < size2) {
                                                    int i20 = (int) (jH >> 32);
                                                    float f16 = f14;
                                                    float fIntBitsToFloat = (Float.intBitsToFloat(i20) / (arrayList5.size() - 1)) * i19;
                                                    List list15 = list14;
                                                    int i21 = (int) (jH & 4294967295L);
                                                    int i22 = size2;
                                                    float f17 = f15;
                                                    float fIntBitsToFloat2 = Float.intBitsToFloat(i21) - ((float) v15.g(f17, f13, Float.intBitsToFloat((int) (jH & 4294967295L)), ((Float) arrayList5.get(i19)).floatValue()));
                                                    int i23 = i19 + 1;
                                                    float fIntBitsToFloat3 = (Float.intBitsToFloat(i20) / (arrayList5.size() - 1)) * i23;
                                                    float f18 = f13;
                                                    float fIntBitsToFloat4 = Float.intBitsToFloat(i21) - ((float) v15.g(f17, f13, Float.intBitsToFloat((int) (jH & 4294967295L)), ((Float) arrayList5.get(i23)).floatValue()));
                                                    if (i19 < 0 || i19 >= size) {
                                                        dmVar = dmVarA;
                                                    } else {
                                                        if (i86Var.k) {
                                                            float f19 = (fIntBitsToFloat + fIntBitsToFloat3) / f16;
                                                            dmVar2 = dmVarA;
                                                            dmVar2.e(f19, fIntBitsToFloat2, f19, fIntBitsToFloat4, fIntBitsToFloat3, fIntBitsToFloat4);
                                                        } else {
                                                            dmVar2 = dmVarA;
                                                            float f20 = (fIntBitsToFloat + fIntBitsToFloat3) / f16;
                                                            float f21 = (fIntBitsToFloat2 + fIntBitsToFloat4) / f16;
                                                            dmVar2.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2, f20, f21);
                                                            dmVar2.e(f20, f21, fIntBitsToFloat3, fIntBitsToFloat4, fIntBitsToFloat3, fIntBitsToFloat4);
                                                        }
                                                        dmVar = dmVar2;
                                                    }
                                                    arrayList6.add(Double.valueOf(fIntBitsToFloat));
                                                    dmVarA = dmVar;
                                                    list14 = list15;
                                                    i19 = i23;
                                                    f14 = f16;
                                                    f13 = f18;
                                                    f15 = f17;
                                                    size2 = i22;
                                                }
                                                dm dmVar3 = dmVarA;
                                                list13 = list14;
                                                i13 = i18;
                                                if (arrayList5.size() == i13) {
                                                    arrayList6.add(Double.valueOf(0.0d));
                                                } else {
                                                    arrayList6.add(Double.valueOf(Float.intBitsToFloat((int) (jH >> 32))));
                                                }
                                                e68Var = new e68(dmVar3, arrayList6, size);
                                            }
                                            arrayList3.add(e68Var);
                                            i16 = i13;
                                            list14 = list13;
                                            it20 = it22;
                                            i15 = 0;
                                            i17 = 10;
                                        }
                                        i12 = i16;
                                        list12 = list14;
                                        c2 = ' ';
                                        j7 = 4294967295L;
                                        f11 = 2.0f;
                                        h3aVar10.addAll(arrayList3);
                                    } else {
                                        i12 = 1;
                                        list12 = list14;
                                        c2 = ' ';
                                        j7 = 4294967295L;
                                        f11 = 2.0f;
                                    }
                                    sh5 sh5Var7 = i86Var.c.e;
                                    jy4 jy4Var3 = i86Var.d;
                                    iy4 iy4Var = jy4Var3.b;
                                    iy4 iy4Var2 = jy4Var3.c;
                                    long jH2 = ri3Var2.h();
                                    boolean z11 = jy4Var3.a;
                                    fe3 fe3Var3 = i86Var.e;
                                    boolean z12 = fe3Var3.a;
                                    b96 b96Var = fe3Var3.c;
                                    b96 b96Var2 = fe3Var3.b;
                                    iy4Var.a.a();
                                    iy4Var2.a.a();
                                    int i24 = 5;
                                    if (z11) {
                                        int i25 = 0;
                                        while (i25 < i24) {
                                            float fK = v15.K(i25, Float.intBitsToFloat((int) (jH2 & j7))) + 0.0f;
                                            ri3.f0(ri3Var2, iy4Var.b, ((long) Float.floatToRawIntBits(fK)) & j7, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH2 >> c2)) + 0.0f)) << c2) | (((long) Float.floatToRawIntBits(fK)) & j7), ri3Var2.K0(0.5f), 0.0f, 464);
                                            i25++;
                                            b96Var = b96Var;
                                            b96Var2 = b96Var2;
                                            i24 = 5;
                                            z11 = z11;
                                            z12 = z12;
                                            list12 = list12;
                                            iy4Var = iy4Var;
                                            i12 = 1;
                                        }
                                    }
                                    boolean z13 = z12;
                                    b96 b96Var3 = b96Var;
                                    int i26 = i12;
                                    boolean z14 = z11;
                                    List list16 = list12;
                                    float f22 = 0.0f;
                                    b96 b96Var4 = b96Var2;
                                    if (z14) {
                                        int i27 = 0;
                                        for (int i28 = i24; i27 < i28; i28 = 5) {
                                            float fK4 = v15.K(i27, Float.intBitsToFloat((int) (jH2 >> c2))) + 0.0f;
                                            ri3.f0(ri3Var2, iy4Var2.b, ((long) Float.floatToRawIntBits(fK4)) << c2, (((long) Float.floatToRawIntBits(fK4)) << c2) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH2 & j7)) + 0.0f)) & j7), ri3Var2.K0(0.5f), 0.0f, 464);
                                            i27++;
                                        }
                                    }
                                    if (z13) {
                                        float fIntBitsToFloat5 = sh5Var7 == th5.a ? 0.0f : Float.intBitsToFloat((int) (jH2 & j7));
                                        w11 w11Var = b96Var4.b;
                                        float f23 = fIntBitsToFloat5 + 0.0f;
                                        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f23)) & j7;
                                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH2 >> c2)) + 0.0f)) << c2) | (((long) Float.floatToRawIntBits(f23)) & j7);
                                        float fK5 = ri3Var2.K0(0.5f);
                                        b96Var4.a.a();
                                        ri3.f0(ri3Var2, w11Var, jFloatToRawIntBits, jFloatToRawIntBits2, fK5, 0.0f, 464);
                                    }
                                    if (z13) {
                                        float fIntBitsToFloat6 = sh5Var7 == sh5.b ? Float.intBitsToFloat((int) (jH2 >> c2)) : 0.0f;
                                        w11 w11Var2 = b96Var3.b;
                                        float f24 = fIntBitsToFloat6 + 0.0f;
                                        long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(f24)) << c2;
                                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH2 & j7)) + 0.0f)) & j7) | (((long) Float.floatToRawIntBits(f24)) << c2);
                                        float fK6 = ri3Var2.K0(0.5f);
                                        b96Var3.a.a();
                                        ri3.f0(ri3Var2, w11Var2, jFloatToRawIntBits3, jFloatToRawIntBits4, fK6, 0.0f, 464);
                                    }
                                    i86Var.f.getClass();
                                    Iterator it23 = list16.iterator();
                                    int i29 = 0;
                                    while (true) {
                                        Throwable th3 = null;
                                        if (!it23.hasNext()) {
                                            h3a h3aVar11 = i86Var.g;
                                            ListIterator listIterator2 = h3aVar11.listIterator();
                                            int i30 = 0;
                                            while (true) {
                                                l8a l8aVar = (l8a) listIterator2;
                                                if (!l8aVar.hasNext()) {
                                                    break;
                                                }
                                                Object next = l8aVar.next();
                                                int i31 = i30 + 1;
                                                if (i30 < 0) {
                                                    Throwable th4 = th3;
                                                    ldb.X();
                                                    throw th4;
                                                }
                                                mf8 mf8Var = (mf8) next;
                                                mf8 mf8Var2 = (mf8) k02.y0(i31, h3aVar11);
                                                float fFloatValue3 = ((Number) i86Var.p.d()).floatValue();
                                                l28 l28Var = (l28) k02.y0(i30, i86Var.q);
                                                yf8 yf8Var4 = mf8Var.a;
                                                xf8 xf8Var = new xf8(mf8Var.d, mf8Var.e, mf8Var.c);
                                                if (((Boolean) yf8Var4.f.invoke(xf8Var)).booleanValue()) {
                                                    long jA = mf8Var.b;
                                                    String str = (String) yf8Var4.e.invoke(xf8Var);
                                                    zra zraVar = yf8Var4.c;
                                                    float f25 = fFloatValue3 * 1.0f;
                                                    era eraVarB = kra.b(i86Var.o, str, zra.a(zraVar, q02.b(zraVar.c(), f25), 0L, null, null, 0L, 0, 0L, null, 16777214), 1020);
                                                    long j8 = eraVarB.c;
                                                    long jE0 = f15.e0(j8);
                                                    h3aVar9 = h3aVar11;
                                                    long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits((ri3Var2.K0(4.0f) * 2.0f) + Float.intBitsToFloat((int) (jE0 >> c2)))) << c2) | (((long) Float.floatToRawIntBits((ri3Var2.K0(2.0f) * 2.0f) + Float.intBitsToFloat((int) (jE0 & j7)))) & j7);
                                                    listIterator = listIterator2;
                                                    if (mf8Var2 != null) {
                                                        int i32 = (int) (mf8Var2.b & j7);
                                                        float fIntBitsToFloat7 = Float.intBitsToFloat(i32);
                                                        int i33 = (int) (jFloatToRawIntBits5 & j7);
                                                        float fIntBitsToFloat8 = fIntBitsToFloat7 - Float.intBitsToFloat(i33);
                                                        float fIntBitsToFloat9 = Float.intBitsToFloat(i33) + Float.intBitsToFloat(i32);
                                                        float fIntBitsToFloat10 = Float.intBitsToFloat((int) (jA & j7));
                                                        if (fIntBitsToFloat8 <= fIntBitsToFloat10 && fIntBitsToFloat10 <= fIntBitsToFloat9) {
                                                            i14 = i26;
                                                        } else if (Float.intBitsToFloat((int) (jFloatToRawIntBits5 >> c2)) + Float.intBitsToFloat((int) (jA >> c2)) > Float.intBitsToFloat((int) (ri3Var2.h() >> c2))) {
                                                            i14 = i26;
                                                        } else {
                                                            i14 = 0;
                                                        }
                                                    } else if (Float.intBitsToFloat((int) (jFloatToRawIntBits5 >> c2)) + Float.intBitsToFloat((int) (jA >> c2)) > Float.intBitsToFloat((int) (ri3Var2.h() >> c2))) {
                                                        i14 = i26;
                                                    } else {
                                                        i14 = 0;
                                                    }
                                                    int i34 = i14;
                                                    if (i14 != 0) {
                                                        jA = xr7.a(jA, Float.intBitsToFloat((int) (jA >> c2)) - Float.intBitsToFloat((int) (jFloatToRawIntBits5 >> c2)), 0.0f, 2);
                                                    }
                                                    long j9 = jA;
                                                    if (l28Var != null) {
                                                        vp vpVar5 = (vp) l28Var.a;
                                                        vp vpVar6 = (vp) l28Var.b;
                                                        float fFloatValue4 = ((Number) vpVar5.d()).floatValue();
                                                        gg2 gg2Var3 = i86Var.n;
                                                        if (fFloatValue4 == 0.0f || ((Number) vpVar6.d()).floatValue() == 0.0f) {
                                                            th = null;
                                                            ep2.E(gg2Var3, null, null, new s86(vpVar5, j9, vpVar6, null), 3);
                                                        } else {
                                                            th = null;
                                                            ep2.E(gg2Var3, null, null, new t86(vpVar5, j9, null, (byte) 0), 3);
                                                            ep2.E(gg2Var3, null, null, new t86(vpVar6, j9, null, (byte) 1), 3);
                                                        }
                                                    } else {
                                                        th = null;
                                                    }
                                                    if (l28Var != null) {
                                                        th2 = th;
                                                        long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(((Number) ((vp) l28Var.b).d()).floatValue())) & j7) | (((long) Float.floatToRawIntBits(((Number) ((vp) l28Var.a).d()).floatValue())) << c2);
                                                        zx8 zx8VarD = as4.d(jFloatToRawIntBits6, jFloatToRawIntBits5);
                                                        dm dmVarA2 = hm.a();
                                                        zx8 zx8VarB = zx8.b(zx8VarD, zx8VarD.a, zx8VarD.b, 0.0f, 0.0f, 12);
                                                        if (i34 != 0) {
                                                            fK0 = ri3Var2.K0(6.0f);
                                                            fK1 = ri3Var2.K0(6.0f);
                                                        } else {
                                                            fK0 = 0.0f;
                                                            fK1 = 0.0f;
                                                        }
                                                        long jFloatToRawIntBits7 = (((long) Float.floatToRawIntBits(fK0)) << c2) | (((long) Float.floatToRawIntBits(fK1)) & j7);
                                                        if (i34 == 0) {
                                                            fK2 = ri3Var2.K0(6.0f);
                                                            fK3 = ri3Var2.K0(6.0f);
                                                        } else {
                                                            fK2 = 0.0f;
                                                            fK3 = 0.0f;
                                                        }
                                                        dm.c(dmVarA2, mu4.f(zx8VarB, jFloatToRawIntBits7, (((long) Float.floatToRawIntBits(fK2)) << c2) | (((long) Float.floatToRawIntBits(fK3)) & j7), (((long) Float.floatToRawIntBits(ri3Var2.K0(6.0f))) << c2) | (((long) Float.floatToRawIntBits(ri3Var2.K0(6.0f))) & j7), (((long) Float.floatToRawIntBits(ri3Var2.K0(6.0f))) << c2) | (((long) Float.floatToRawIntBits(ri3Var2.K0(6.0f))) & j7)));
                                                        ri3.e1(ri3Var2, dmVarA2, -58211233655947264L, f25, null, 56);
                                                        long jFloatToRawIntBits8 = (((long) Float.floatToRawIntBits(ri3Var2.K0(4.0f) + Float.intBitsToFloat((int) (jFloatToRawIntBits6 >> c2)))) << c2) | (((long) Float.floatToRawIntBits(ri3Var2.K0(2.0f) + Float.intBitsToFloat((int) (jFloatToRawIntBits6 & j7)))) & j7);
                                                        mb7 mb7Var = eraVarB.b;
                                                        long jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                                                        dra draVar = eraVarB.a;
                                                        zra zraVar2 = draVar.b;
                                                        u4a u4aVar = zraVar2.a;
                                                        iu9 iu9Var = u4aVar.o;
                                                        kla klaVar = u4aVar.n;
                                                        ti3 ti3Var = u4aVar.q;
                                                        ri3Var = ri3Var2;
                                                        pr7 pr7VarP0 = ri3Var.P0();
                                                        long jU = pr7VarP0.u();
                                                        pr7VarP0.o().n();
                                                        try {
                                                            oc ocVar = (oc) pr7VarP0.b;
                                                            ocVar.H(Float.intBitsToFloat((int) (jFloatToRawIntBits8 >> c2)), Float.intBitsToFloat((int) (jFloatToRawIntBits8 & j7)));
                                                            if (eraVarB.d() && draVar.f != 3) {
                                                                oc.q(ocVar, (int) (j8 >> c2), (int) (j8 & j7), 16);
                                                            }
                                                            w11 w11VarB = zraVar2.b();
                                                            if (w11VarB == null || jC != 16) {
                                                                mb7Var.l(ri3Var.P0().o(), as4.L(jC != 16 ? jC : zraVar2.c(), Float.NaN), iu9Var, klaVar, ti3Var);
                                                            } else {
                                                                er6.m(mb7Var, ri3Var.P0().o(), w11VarB, zraVar2.a.b.b(), iu9Var, klaVar, ti3Var);
                                                            }
                                                            c54.n(pr7VarP0, jU);
                                                        } catch (Throwable th5) {
                                                            c54.n(pr7VarP0, jU);
                                                            throw th5;
                                                        }
                                                    } else {
                                                        th2 = th;
                                                    }
                                                    i86Var = this;
                                                    i30 = i31;
                                                    ri3Var2 = ri3Var;
                                                    th3 = th2;
                                                    h3aVar11 = h3aVar9;
                                                    listIterator2 = listIterator;
                                                } else {
                                                    h3aVar9 = h3aVar11;
                                                    listIterator = listIterator2;
                                                    th2 = null;
                                                }
                                                ri3Var = ri3Var2;
                                                i86Var = this;
                                                i30 = i31;
                                                ri3Var2 = ri3Var;
                                                th3 = th2;
                                                h3aVar11 = h3aVar9;
                                                listIterator2 = listIterator;
                                            }
                                        } else {
                                            Object next2 = it23.next();
                                            int i35 = i29 + 1;
                                            if (i29 < 0) {
                                                ldb.X();
                                                throw null;
                                            }
                                            e86 e86Var3 = (e86) next2;
                                            e68 e68Var2 = (e68) k02.y0(i29, h3aVar10);
                                            if (e68Var2 == null) {
                                                break;
                                            }
                                            dm dmVar4 = e68Var2.a;
                                            int i36 = e68Var2.c;
                                            List list17 = e68Var2.b;
                                            dm dmVarA3 = hm.a();
                                            fm fmVar3 = i86Var.l;
                                            fmVar3.b(dmVar4, false);
                                            float length = fmVar3.a.getLength();
                                            vp vpVar7 = e86Var3.i;
                                            ArrayList arrayList7 = e86Var3.b;
                                            fmVar3.a(f22, ((Number) vpVar7.d()).floatValue() * length, dmVarA3);
                                            si3 si3Var = e86Var3.f;
                                            if (!(si3Var instanceof si3)) {
                                                tbc.b();
                                                return null;
                                            }
                                            si3Var.a.a();
                                            ri3.F0(ri3Var2, dmVarA3, e86Var3.c, 0.0f, new cca(ri3Var2.K0(f11), 0.0f, 0, 0, null, 14), 52);
                                            float fIntBitsToFloat11 = Float.intBitsToFloat((int) (ri3Var2.h() >> c2));
                                            if (i36 < arrayList7.size() - 1) {
                                                fIntBitsToFloat11 = (float) ((Number) list17.get(i36)).doubleValue();
                                            }
                                            long j10 = e86Var3.d;
                                            if (j10 != 16) {
                                                long j11 = e86Var3.e;
                                                if (j11 == 16) {
                                                    j11 = j10;
                                                }
                                                float fFloatValue5 = ((Number) e86Var3.j.d()).floatValue();
                                                long jH3 = ri3Var2.h();
                                                dm dmVarA4 = hm.a();
                                                dm.a(dmVarA4, dmVar4);
                                                int i37 = (int) (jH3 & j7);
                                                dmVarA4.g(fIntBitsToFloat11, Float.intBitsToFloat(i37));
                                                dmVarA4.g(0.0f, Float.intBitsToFloat(i37));
                                                dmVarA4.d();
                                                ri3.F0(ri3Var2, dmVarA4, new g96(2, 0L, ((long) Float.floatToRawIntBits(Float.intBitsToFloat(i37))) & j7, null, ldb.M(new q02(q02.b(j10, q02.c(j10) * fFloatValue5)), new q02(q02.b(j11, q02.c(j11) * fFloatValue5)))), 0.0f, null, 60);
                                            }
                                            i86Var.m.getClass();
                                            i29 = i35;
                                            f22 = 0.0f;
                                            f11 = 2.0f;
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            ii4Var4.m0(wf4Var6);
                            objQ20 = wf4Var6;
                        }
                        er6.c(n67VarS3, (wf4) objQ20, ii4Var4, 0);
                    } else {
                        ii4Var4.W();
                    }
                    return a9b.a;
                }
            }, ii4Var3), ii4Var3, 56);
            if (z5) {
                ii4Var3.c0(1490961527);
                if (sh5Var6 == sh5.b) {
                    ii4Var3.c0(1491045661);
                    gw4.f(ii4Var3, b1a.o(k67Var, f10));
                    h(null, list9, t45Var3, ii4Var3, (i4 >> 18) & 896);
                    ii4Var3.t();
                } else {
                    ii4Var3.c0(1491306092);
                    ii4Var3.t();
                }
                ii4Var3.t();
            } else {
                ii4Var3.c0(1491319980);
                ii4Var3.t();
            }
            ii4Var3.s();
            tp0.O(jy5Var, jy5Var.c, t45Var3, Float.intBitsToFloat((int) (((s0a) me7Var.getValue()).a >> c)), h83Var3, kraVar12, fFloatValue2, ii4Var3, (i9 & 14) | ((i4 >> 18) & 896));
            ii4Var.s();
            kraVar2 = kraVar12;
            g0cVar2 = g0cVar6;
            z3 = z7;
            d5 = d10;
            pe3Var2 = pe3Var3;
            f3 = f9;
            qsVar2 = qsVar4;
            d4 = d8;
            j3 = j5;
        } else {
            ii4Var.W();
            z3 = z2;
            j3 = j2;
            qsVar2 = qsVar;
            g0cVar2 = g0cVar;
            f3 = f2;
            kraVar2 = kraVar;
            pe3Var2 = pe3Var;
            d4 = d2;
            d5 = d3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(list, z3, j3, qsVar2, fe3Var, jy4Var, g0cVar2, t45Var, gy5Var, f3, kraVar2, yf8Var, pe3Var2, jy5Var, d4, d5, i2) { // from class: h86
                public final /* synthetic */ List b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ short d;
                public final /* synthetic */ qs e;
                public final /* synthetic */ fe3 f;
                public final /* synthetic */ jy4 g;
                public final /* synthetic */ g0c h;
                public final /* synthetic */ t45 i;
                public final /* synthetic */ gy5 j;
                public final /* synthetic */ float k;
                public final /* synthetic */ kra l;
                public final /* synthetic */ yf8 m;
                public final /* synthetic */ pe3 n;
                public final /* synthetic */ jy5 o;
                public final /* synthetic */ double p;
                public final /* synthetic */ double q;

                /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
                {
                    this.d = (int) j3;
                    this.e = qsVar2;
                    this.f = fe3Var;
                    this.g = jy4Var;
                    this.h = g0cVar2;
                    this.i = t45Var;
                    this.j = gy5Var;
                    this.k = f3;
                    this.l = kraVar2;
                    this.m = yf8Var;
                    this.n = pe3Var2;
                    this.o = jy5Var;
                    this.p = d4;
                    this.q = d5;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wd9.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ii4) obj, w25.K(134217729));
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object j(vp vpVar, h3a h3aVar, h3a h3aVar2, ie2 ie2Var) {
        r86 r86Var;
        if (ie2Var instanceof r86) {
            r86Var = (r86) ie2Var;
            int i2 = r86Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                r86Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                r86Var = new r86(ie2Var);
            }
        } else {
            r86Var = new r86(ie2Var);
        }
        r86 r86Var2 = r86Var;
        Object obj = r86Var2.t;
        int i3 = r86Var2.u;
        if (i3 == 0) {
            n25.Q(obj);
            Float f2 = new Float(0.0f);
            m3b m3bVarW = h92.W(300, 0, null, 6);
            r86Var2.r = h3aVar;
            r86Var2.s = h3aVar2;
            r86Var2.u = 1;
            Object objA = vp.a(vpVar, f2, m3bVarW, null, r86Var2, 12);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h3aVar2 = r86Var2.s;
            h3aVar = r86Var2.r;
            n25.Q(obj);
        }
        h3aVar.clear();
        h3aVar2.clear();
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x014d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0153  */
    /* JADX WARN: Code duplicated, block: B:66:0x0158  */
    /* JADX WARN: Code duplicated, block: B:91:0x0395  */
    /* JADX WARN: Code duplicated, block: B:93:0x03a1 A[LOOP:1: B:92:0x039f->B:93:0x03a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x03bc  */
    public static final void k(ee8 ee8Var, h3a h3aVar, h3a h3aVar2, gg2 gg2Var, yf8 yf8Var, double d2, double d3, double d4, boolean z2, h3a h3aVar3, vp vpVar, List list, long j2, long j3) {
        yf8 yf8Var2;
        int i2;
        Object next;
        Integer num;
        Integer num2;
        Integer num3;
        int size;
        int i3;
        teb tebVar;
        int size2;
        int i4;
        yf8 yf8Var3 = yf8Var;
        if (list.isEmpty() || h3aVar.isEmpty() || h3aVar.size() != list.size()) {
            return;
        }
        h3aVar2.clear();
        Iterator it = list.iterator();
        int i5 = 0;
        int i6 = 0;
        while (it.hasNext()) {
            Object next2 = it.next();
            int i7 = i6 + 1;
            if (i6 < 0) {
                ldb.X();
                throw null;
            }
            e86 e86Var = (e86) next2;
            e86Var.getClass();
            ArrayList arrayList = e86Var.b;
            if (!yf8Var3.a || arrayList.isEmpty()) {
                yf8Var2 = yf8Var3;
                it = it;
                i2 = i7;
            } else {
                char c = ' ';
                float f2 = (int) (j2 >> 32);
                float fJ = e25.j(Float.intBitsToFloat((int) (j3 >> 32)), 0.0f, f2);
                e68 e68Var = (e68) k02.y0(i6, h3aVar);
                if (e68Var != null) {
                    List list2 = e68Var.b;
                    int i8 = arrayList.size() == 1 ? 1 : i5;
                    double d5 = fJ;
                    if ((d5 < ((Number) list2.get(i5)).doubleValue() || d5 > ((Number) list2.get(e68Var.c)).doubleValue()) && i8 == 0) {
                        yf8Var2 = yf8Var3;
                        it = it;
                        i2 = i7;
                    } else {
                        ((xfa) ee8Var).a();
                        if (i8 != 0) {
                            fJ = 0.0f;
                        }
                        float f3 = fJ / f2;
                        if (i8 != 0) {
                            c = ' ';
                            i3 = i5;
                            i2 = i7;
                        } else {
                            double d6 = f3;
                            if (arrayList.size() <= 1) {
                                c = ' ';
                                size = i5;
                                i2 = i7;
                            } else {
                                i2 = i7;
                                float f4 = (float) (d6 * ((double) f2));
                                int size3 = arrayList.size();
                                if (size3 <= 0) {
                                    c = ' ';
                                    num = null;
                                } else {
                                    int i9 = size3 - 1;
                                    ql5 ql5VarG = ldb.G(list2);
                                    ArrayList arrayList2 = new ArrayList();
                                    pl5 it2 = ql5VarG.iterator();
                                    while (it2.c) {
                                        Object next3 = it2.next();
                                        if (((Number) next3).intValue() <= i9) {
                                            arrayList2.add(next3);
                                        }
                                    }
                                    Iterator it3 = arrayList2.iterator();
                                    if (it3.hasNext()) {
                                        next = it3.next();
                                        if (it3.hasNext()) {
                                            c = ' ';
                                            Integer num4 = null;
                                            double d7 = f4;
                                            double dAbs = Math.abs(((Number) list2.get(((Number) next).intValue())).doubleValue() - d7);
                                            while (true) {
                                                Object next4 = it3.next();
                                                num = num4;
                                                double d8 = d7;
                                                double dAbs2 = Math.abs(((Number) list2.get(((Number) next4).intValue())).doubleValue() - d7);
                                                if (Double.compare(dAbs, dAbs2) > 0) {
                                                    dAbs = dAbs2;
                                                    next = next4;
                                                }
                                                if (!it3.hasNext()) {
                                                    break;
                                                }
                                                num4 = num;
                                                d7 = d8;
                                            }
                                        }
                                        num2 = (Integer) next;
                                        if (num2 != null) {
                                            num3 = num2;
                                        }
                                        if (num3 != null) {
                                            size = num3.intValue();
                                        } else {
                                            size = arrayList.size() - 1;
                                        }
                                    } else {
                                        next = null;
                                    }
                                    num = null;
                                    num2 = (Integer) next;
                                    if (num2 != null) {
                                        num3 = num2;
                                    }
                                    if (num3 != null) {
                                        size = num3.intValue();
                                    } else {
                                        size = arrayList.size() - 1;
                                    }
                                }
                                num3 = num;
                                if (num3 != null) {
                                    size = num3.intValue();
                                } else {
                                    size = arrayList.size() - 1;
                                }
                            }
                            i3 = size;
                        }
                        if (i8 != 0) {
                            tebVar = new teb(((Number) k02.v0(arrayList)).doubleValue(), ((long) Float.floatToRawIntBits(((int) (j2 & 4294967295L)) - ((float) v15.g(d2, d3, Float.intBitsToFloat((int) (f15.e0(j2) & 4294967295L)), (float) ((Number) k02.v0(arrayList)).doubleValue())))) & 4294967295L);
                        } else {
                            double d9 = f3;
                            long jE0 = f15.e0(j2);
                            double size4 = ((double) (arrayList.size() - 1)) * d9;
                            int iFloor = (int) Math.floor(size4);
                            if (d9 == 1.0d) {
                                double dDoubleValue = ((Number) k02.E0(arrayList)).doubleValue();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (jE0 >> c));
                                int i10 = (int) (jE0 & 4294967295L);
                                tebVar = new teb(((Number) k02.E0(arrayList)).doubleValue(), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i10) - ((float) v15.g(d4, d3, Float.intBitsToFloat(i10), (float) dDoubleValue)))) & 4294967295L));
                            } else if (!z2 || arrayList.size() <= 1) {
                                double dDoubleValue2 = ((Number) arrayList.get(iFloor)).doubleValue();
                                Double d10 = (Double) k02.y0(iFloor + 1, arrayList);
                                double dDoubleValue3 = ((size4 - ((double) iFloor)) * ((d10 != null ? d10.doubleValue() : dDoubleValue2) - dDoubleValue2)) + dDoubleValue2;
                                int i11 = (int) (jE0 & 4294967295L);
                                tebVar = new teb(dDoubleValue3, (((long) Float.floatToRawIntBits(arrayList.size() > 1 ? (float) (d9 * ((double) Float.intBitsToFloat((int) (jE0 >> c)))) : 0.0f)) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11) - ((float) v15.g(d4, d3, Float.intBitsToFloat(i11), (float) dDoubleValue3)))) & 4294967295L));
                            } else {
                                int i12 = (int) (jE0 >> c);
                                float fIntBitsToFloat2 = (Float.intBitsToFloat(i12) / (arrayList.size() - 1)) * iFloor;
                                int i13 = iFloor + 1;
                                float fIntBitsToFloat3 = (Float.intBitsToFloat(i12) / (arrayList.size() - 1)) * i13;
                                int i14 = (int) (jE0 & 4294967295L);
                                double dIntBitsToFloat = ((double) Float.intBitsToFloat(i14)) - v15.g(d4, d3, Float.intBitsToFloat(i14), (float) ((Double) arrayList.get(iFloor)).doubleValue());
                                double dIntBitsToFloat2 = ((double) Float.intBitsToFloat(i14)) - v15.g(d4, d3, Float.intBitsToFloat(i14), (float) ((Double) arrayList.get(i13)).doubleValue());
                                double size5 = (d9 - (((double) iFloor) / ((double) (arrayList.size() - 1)))) * ((double) (arrayList.size() - 1));
                                double d11 = 1.0d - size5;
                                double d12 = 3.0d * size5;
                                double dPow = (Math.pow(d11, 2.0d) * d12 * dIntBitsToFloat) + (Math.pow(d11, 3.0d) * dIntBitsToFloat);
                                double d13 = 3.0d * d11;
                                float fPow = (float) ((Math.pow(size5, 3.0d) * dIntBitsToFloat2) + (Math.pow(size5, 2.0d) * d13 * dIntBitsToFloat2) + dPow);
                                double dPow2 = Math.pow(d11, 3.0d) * ((double) fIntBitsToFloat2);
                                double dPow3 = Math.pow(d11, 2.0d) * d12;
                                double d14 = (fIntBitsToFloat2 + fIntBitsToFloat3) / 2.0f;
                                tebVar = new teb((((double) ((Float.intBitsToFloat(i14) - fPow) / Float.intBitsToFloat(i14))) * (d4 - d3)) + d3, (((long) Float.floatToRawIntBits((float) ((Math.pow(size5, 3.0d) * ((double) fIntBitsToFloat3)) + (((Math.pow(size5, 2.0d) * d13) * d14) + ((dPow3 * d14) + dPow2))))) << c) | (((long) Float.floatToRawIntBits(fPow)) & 4294967295L));
                            }
                            yf8Var2 = yf8Var;
                            h3aVar2.add(new mf8(yf8Var, tebVar.b, tebVar.a, i6, i3));
                            if (h3aVar3.size() < h3aVar2.size()) {
                                size2 = h3aVar2.size() - h3aVar3.size();
                                for (i4 = 0; i4 < size2; i4++) {
                                    h3aVar3.add(new l28(a(0.0f), a(0.0f)));
                                }
                            }
                        }
                        yf8Var2 = yf8Var;
                        h3aVar2.add(new mf8(yf8Var, tebVar.b, tebVar.a, i6, i3));
                        if (h3aVar3.size() < h3aVar2.size()) {
                            size2 = h3aVar2.size() - h3aVar3.size();
                            while (i4 < size2) {
                                h3aVar3.add(new l28(a(0.0f), a(0.0f)));
                            }
                        }
                    }
                } else {
                    yf8Var2 = yf8Var3;
                    it = it;
                    i2 = i7;
                }
            }
            yf8Var3 = yf8Var2;
            i6 = i2;
            it = it;
            i5 = 0;
        }
        ep2.E(gg2Var, null, null, new lq1((Object) vpVar, (Object) yf8Var3, (he2) null, (byte) 29), 3);
    }

    public static final fm l() {
        return new fm(new PathMeasure());
    }

    public static final void m(List list, int i2, pp0 pp0Var, final wf4 wf4Var, ii4 ii4Var, int i3) {
        long jB;
        ii4 ii4Var2;
        View view;
        boolean z2;
        int i4;
        int i5 = i2;
        ii4 ii4Var3 = ii4Var;
        list.getClass();
        pp0Var.getClass();
        wf4Var.getClass();
        ii4Var3.e0(-625628379);
        int i6 = ((i3 & 6) == 0 ? i3 | (ii4Var3.g(list) ? 4 : 2) : i3) | (ii4Var3.e(i5) ? 32 : 16) | (ii4Var3.g(pp0Var) ? 256 : 128) | (ii4Var3.i(wf4Var) ? 2048 : 1024);
        if (ii4Var3.T(i6 & 1, (i6 & 1171) != 1170)) {
            int i7 = (i6 >> 6) & 14;
            n67 n67VarS = b1a.a.s(go5.M(pp0Var, null, ((br6) ii4Var3.k(dr6.b)).a.n, 0.0f, 1.0f, ii4Var3, i7 | 100690944, 226));
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var3, 0);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, n67VarS);
            q62.Z8.getClass();
            ii4Var3.g0();
            boolean z3 = ii4Var3.T;
            nf5 nf5Var = t06.T;
            if (z3) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var3, r12VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var3, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var3, numValueOf);
            tv4.Q(ii4Var3);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var3, n67VarB);
            k67 k67Var = k67.a;
            n67 n67VarP = be.P(k67Var, 10.0f, 0.0f, 2);
            oa9 oa9Var = dv9.b;
            n67 n67VarP2 = be.P(ho5.t(n67VarP.s(go5.M(pp0Var, oa9Var, 0L, 0.0f, 0.0f, ii4Var3, i7 | 100859904, 220)), oa9Var), 7.0f, 0.0f, 2);
            qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var3, 0);
            int iHashCode2 = Long.hashCode(ii4Var3.U);
            w78 w78VarM2 = ii4Var3.m();
            n67 n67VarB2 = at4.B(ii4Var3, n67VarP2);
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            tv4.S(q52Var, ii4Var3, qb9VarA);
            tv4.S(q52Var2, ii4Var3, w78VarM2);
            tz1.q(iHashCode2, ii4Var3, q52Var3, ii4Var3);
            tv4.S(q52Var4, ii4Var3, n67VarB2);
            Object objQ = ii4Var3.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new j3a();
                ii4Var3.m0(objQ);
            }
            j3a j3aVar = (j3a) objQ;
            View view2 = (View) ii4Var3.k(ak.f);
            ii4Var3.c0(-2014618290);
            int i8 = 0;
            for (Object obj : list) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    ldb.X();
                    throw null;
                }
                final wy0 wy0Var = (wy0) obj;
                boolean z4 = i8 == i5;
                final j3a j3aVar2 = j3aVar;
                final boolean z5 = z4;
                gq gqVarB = hq.b(z4 ? 1.25f : 1.0f, h92.W(300, 0, null, 6), null, ii4Var3, 48, 28);
                gq gqVarB2 = hq.b(z5 ? 1.0f : 0.75f, os.j, "indicatorScale", ii4Var, 3072, 20);
                vl3 vl3Var = dr6.b;
                float f2 = i7c.P(((br6) ii4Var.k(vl3Var)).a.p) < 0.5f ? 0.12f : 0.08f;
                if (z5) {
                    ii4Var.c0(1891471463);
                    jB = q02.b(((br6) ii4Var.k(vl3Var)).a.q, f2);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1891472726);
                    ii4Var.q(false);
                    jB = 0;
                }
                gq gqVarA = h0a.a(jB, null, "indicatorColor", ii4Var, 384, 10);
                n67 n67VarS2 = i7c.s(k67Var);
                boolean zG = ii4Var.g(gqVarB2) | ii4Var.g(gqVarA);
                Object objQ2 = ii4Var.Q();
                if (zG || objQ2 == j9bVar) {
                    objQ2 = new ki7(gqVarB2, gqVarA, (byte) 0);
                    ii4Var.m0(objQ2);
                }
                n67 n67VarC = C(n67VarS2, (wf4) objQ2);
                boolean z6 = i8 == i5;
                fi7 fi7VarH = v15.h(ii4Var);
                fi7 fi7Var = new fi7(fi7VarH.a, fi7VarH.b, 0L, fi7VarH.d, fi7VarH.e, fi7VarH.f, fi7VarH.g);
                im7 im7Var = new im7();
                boolean zI = ii4Var.i(view2) | ii4Var.h(z5) | ii4Var.e(i8) | ((i6 & 7168) == 2048) | ii4Var.i(wy0Var);
                Object objQ3 = ii4Var.Q();
                if (zI || objQ3 == j9bVar) {
                    final int i10 = i8;
                    ii4Var2 = ii4Var;
                    final View view3 = view2;
                    objQ3 = new uf4() { // from class: li7
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            view3.performHapticFeedback(4);
                            if (z5) {
                                int i11 = i10;
                                Integer numValueOf2 = Integer.valueOf(i11);
                                Integer numValueOf3 = Integer.valueOf(i11);
                                j3a j3aVar3 = j3aVar2;
                                Integer num = (Integer) j3aVar3.get(numValueOf3);
                                j3aVar3.put(numValueOf2, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                            }
                            wf4Var.invoke(wy0Var);
                            return a9b.a;
                        }
                    };
                    view = view3;
                    z2 = z5;
                    i4 = i10;
                    ii4Var2.m0(objQ3);
                } else {
                    view = view2;
                    z2 = z5;
                    int i11 = i8;
                    ii4Var2 = ii4Var;
                    i4 = i11;
                }
                ii4Var3 = ii4Var;
                y15.a(z6, (uf4) objQ3, h92.Q(-1052551632, new bz5(z2, wy0Var, j3aVar2, i4, i2, gqVarB), ii4Var2), n67VarC, false, h92.Q(-633814579, new s48((Object) wy0Var, z2, (byte) 3), ii4Var2), false, fi7Var, im7Var, ii4Var3, 1575942);
                i5 = i2;
                view2 = view;
                i8 = i9;
                j3aVar = j3aVar2;
            }
            ii4Var3.q(false);
            ii4Var3.q(true);
            uv4.o(0, ii4Var3);
            WeakHashMap weakHashMap = fvb.x;
            gw4.f(ii4Var3, a5b.l0(uv4.C(ii4Var3).g).s(b1a.a));
            ii4Var3.q(true);
        } else {
            ii4Var3.W();
        }
        nx8 nx8VarU = ii4Var3.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ok(list, i2, pp0Var, wf4Var, i3);
        }
    }

    public static final void n(lpa lpaVar, ii4 ii4Var, int i2) {
        ii4Var.e0(1991581797);
        byte b = 2;
        int i3 = (ii4Var.i(lpaVar) ? 4 : 2) | i2;
        byte b2 = 1;
        byte b3 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            boolean z2 = i4 == 4 || ii4Var.g(lpaVar);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = f3a.a(new mt0(lpaVar, b));
                ii4Var.m0(objQ);
            }
            if (((Boolean) ((f8a) objQ).getValue()).booleanValue()) {
                ii4Var.c0(535437134);
                boolean z3 = i4 == 4 || ii4Var.i(lpaVar);
                Object objQ2 = ii4Var.Q();
                if (z3 || objQ2 == j9bVar) {
                    objQ2 = new tt0(lpaVar, b3);
                    ii4Var.m0(objQ2);
                }
                ds7 ds7Var = (ds7) objQ2;
                boolean z4 = i4 == 4 || ii4Var.i(lpaVar);
                Object objQ3 = ii4Var.Q();
                if (z4 || objQ3 == j9bVar) {
                    objQ3 = new ut0(lpaVar, b3);
                    ii4Var.m0(objQ3);
                }
                ep2.h(ds7Var, sfa.a(k67.a, lpaVar, (PointerInputEventHandler) objQ3), bt4.c(40.0f, 40.0f), ii4Var, 0, 0);
                ii4Var.q(false);
            } else {
                ii4Var.c0(535820573);
                ii4Var.q(false);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nt0(lpaVar, i2, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(lpa lpaVar, ii4 ii4Var, int i2) {
        byte b;
        int i3;
        boolean z2;
        j9b j9bVar;
        k67 k67Var;
        byte b2;
        Object obj;
        ii4Var.e0(2025287684);
        int i4 = (ii4Var.i(lpaVar) ? 4 : 2) | i2;
        byte b3 = 1;
        byte b4 = 0;
        if (ii4Var.T(i4 & 1, (i4 & 3) != 2)) {
            int i5 = i4 & 14;
            boolean z3 = i5 == 4 || ii4Var.g(lpaVar);
            Object objQ = ii4Var.Q();
            j9b j9bVar2 = w62.a;
            Object obj2 = objQ;
            if (z3 || objQ == j9bVar2) {
                a93 a93VarA = f3a.a(new mt0(lpaVar, b4));
                ii4Var.m0(a93VarA);
                obj2 = a93VarA;
            }
            vma vmaVar = (vma) ((f8a) obj2).getValue();
            boolean z4 = vmaVar.a;
            k67 k67Var2 = k67.a;
            if (z4) {
                ii4Var.c0(-354609545);
                boolean z5 = i5 == 4 || ii4Var.i(lpaVar);
                Object objQ2 = ii4Var.Q();
                Object obj3 = objQ2;
                if (z5 || objQ2 == j9bVar2) {
                    tt0 tt0Var = new tt0(lpaVar, b3);
                    ii4Var.m0(tt0Var);
                    obj3 = tt0Var;
                }
                ds7 ds7Var = (ds7) obj3;
                p59 p59Var = vmaVar.d;
                boolean z6 = vmaVar.e;
                boolean z7 = i5 == 4 || ii4Var.i(lpaVar);
                Object objQ3 = ii4Var.Q();
                Object obj4 = objQ3;
                if (z7 || objQ3 == j9bVar2) {
                    ut0 ut0Var = new ut0(lpaVar, b3);
                    ii4Var.m0(ut0Var);
                    obj4 = ut0Var;
                }
                j9bVar = j9bVar2;
                i3 = i5;
                k67Var = k67Var2;
                z2 = false;
                pe1.h(ds7Var, true, p59Var, z6, bt4.c(40.0f, 40.0f), vmaVar.c, sfa.a(k67Var2, lpaVar, (PointerInputEventHandler) obj4), ii4Var, 48, 0);
                ii4Var.q(false);
            } else {
                i3 = i5;
                z2 = false;
                j9bVar = j9bVar2;
                k67Var = k67Var2;
                ii4Var.c0(-353981826);
                ii4Var.q(false);
            }
            boolean z8 = (i3 == 4 || ii4Var.g(lpaVar)) ? true : z2 ? 1 : 0;
            Object objQ4 = ii4Var.Q();
            j9b j9bVar3 = j9bVar;
            if (z8 || objQ4 == j9bVar3) {
                b2 = 1;
                a93 a93VarA2 = f3a.a(new mt0(lpaVar, b2));
                ii4Var.m0(a93VarA2);
                obj = a93VarA2;
            } else {
                b2 = 1;
                obj = objQ4;
            }
            vma vmaVar2 = (vma) ((f8a) obj).getValue();
            if (vmaVar2.a) {
                ii4Var.c0(-353488678);
                byte b5 = (i3 == 4 || ii4Var.i(lpaVar)) ? b2 : z2 ? 1 : 0;
                Object objQ5 = ii4Var.Q();
                Object obj5 = objQ5;
                if (b5 != 0 || objQ5 == j9bVar3) {
                    tt0 tt0Var2 = new tt0(lpaVar, (byte) 2);
                    ii4Var.m0(tt0Var2);
                    obj5 = tt0Var2;
                }
                ds7 ds7Var2 = (ds7) obj5;
                byte b6 = b2;
                p59 p59Var2 = vmaVar2.d;
                boolean z9 = vmaVar2.e;
                byte b7 = (i3 == 4 || ii4Var.i(lpaVar)) ? b6 : z2 ? 1 : 0;
                Object objQ6 = ii4Var.Q();
                Object obj6 = objQ6;
                if (b7 != 0 || objQ6 == j9bVar3) {
                    ut0 ut0Var2 = new ut0(lpaVar, (byte) 2);
                    ii4Var.m0(ut0Var2);
                    obj6 = ut0Var2;
                }
                pe1.h(ds7Var2, false, p59Var2, z9, bt4.c(40.0f, 40.0f), vmaVar2.c, sfa.a(k67Var, lpaVar, (PointerInputEventHandler) obj6), ii4Var, 48, 0);
                ii4Var.q(z2);
                b = z2;
            } else {
                ii4Var.c0(-352863842);
                ii4Var.q(z2);
                b = z2;
            }
        } else {
            b = 0;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nt0(lpaVar, i2, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(q61 q61Var, snc sncVar) {
        Unsafe unsafe;
        long j2;
        q61 q61Var2 = (q61) sncVar.b;
        Throwable thG = null;
        b61 b61Var = q61Var2 instanceof b61 ? (b61) q61Var2 : null;
        if (b61Var == null) {
            return;
        }
        h61 h61Var = new h61(q61Var, (byte) 0);
        gz1 gz1Var = (gz1) b61Var._closedCause;
        if (gz1Var != null) {
            Throwable th = gz1Var.a;
            if (th != 0) {
                if (th instanceof ze2) {
                    thG = ((ze2) th).a();
                } else {
                    thG = th instanceof CancellationException ? g(((CancellationException) th).getMessage(), gz1Var.a) : new nz1(th);
                }
            }
            h61Var.invoke(thG);
            return;
        }
        while (true) {
            Unsafe unsafe2 = za0.a;
            long j3 = b61.h;
            h61 h61Var2 = h61Var;
            if (unsafe2.compareAndSwapObject(b61Var, j3, (Object) null, h61Var2)) {
                gz1 gz1Var2 = (gz1) b61Var._closedCause;
                if (gz1Var2 != null) {
                    do {
                        unsafe = za0.a;
                        j2 = b61.h;
                        h61 h61Var3 = h61Var2;
                        h61Var2 = h61Var3;
                        if (unsafe.compareAndSwapObject(b61Var, j2, h61Var3, (Object) null)) {
                            Throwable th2 = gz1Var2.a;
                            if (th2 != 0) {
                                if (th2 instanceof ze2) {
                                    thG = ((ze2) th2).a();
                                } else {
                                    thG = th2 instanceof CancellationException ? g(((CancellationException) th2).getMessage(), gz1Var2.a) : new nz1(th2);
                                }
                            }
                            h61Var2.invoke(thG);
                            return;
                        }
                    } while (unsafe.getObjectVolatile(b61Var, j2) == h61Var2);
                    return;
                }
                return;
            }
            if (unsafe2.getObjectVolatile(b61Var, j3) != null) {
                wc.u("Only one invokeOnClose handler is supported per channel");
                return;
            }
            h61Var = h61Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0 A[LOOP:0: B:24:0x009d->B:27:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4 A[EDGE_INSN: B:56:0x00b4->B:29:0x00b4 BREAK  A[LOOP:0: B:24:0x009d->B:27:0x00b0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0089 -> B:23:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object q(defpackage.wfa r17, defpackage.ae8 r18, defpackage.td8 r19, defpackage.or0 r20) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd9.q(wfa, ae8, td8, or0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:28:0x0100 A[LOOP:0: B:25:0x00e4->B:28:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x010d A[EDGE_INSN: B:63:0x010d->B:30:0x010d BREAK  A[LOOP:0: B:25:0x00e4->B:28:0x0100], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x01a3 -> B:56:0x01a9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object r(defpackage.wfa r25, long r26, int r28, defpackage.r48 r29, defpackage.or0 r30) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd9.r(wfa, long, int, r48, or0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [gz8] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final Object s(wfa wfaVar, long j2, ie2 ie2Var) {
        jh3 jh3Var;
        Object obj;
        ae8 ae8Var;
        bz8 bz8Var;
        if (ie2Var instanceof jh3) {
            jh3Var = (jh3) ie2Var;
            int i2 = jh3Var.v;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                jh3Var.v = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                jh3Var = new jh3(ie2Var);
            }
        } else {
            jh3Var = new jh3(ie2Var);
        }
        Object obj2 = jh3Var.u;
        int i3 = jh3Var.v;
        try {
            if (i3 == 0) {
                n25.Q(obj2);
                if (!M(wfaVar.e.t, j2)) {
                    List list = wfaVar.e.t.a;
                    int size = list.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list.get(i4);
                        if (zd8.b(((ae8) obj).a, j2)) {
                            break;
                        }
                        i4++;
                    }
                    ae8Var = (ae8) obj;
                    if (ae8Var != null) {
                        gz8 gz8Var = new gz8();
                        gz8 gz8Var2 = new gz8();
                        gz8Var2.a = ae8Var;
                        long jC = wfaVar.d().c();
                        bz8 bz8Var2 = new bz8();
                        kg4 kh3Var = new kh3(bz8Var2, gz8Var2, gz8Var, null);
                        jh3Var.r = ae8Var;
                        jh3Var.s = gz8Var;
                        jh3Var.t = bz8Var2;
                        jh3Var.v = 1;
                        Object objG = wfaVar.g(jC, kh3Var, jh3Var);
                        Object obj3 = hg2.a;
                        if (objG == obj3) {
                            return obj3;
                        }
                        bz8Var = bz8Var2;
                        j2 = gz8Var;
                    }
                }
                return null;
            }
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var = jh3Var.t;
            gz8 gz8Var3 = jh3Var.s;
            ae8Var = jh3Var.r;
            n25.Q(obj2);
            j2 = gz8Var3;
            if (bz8Var.a) {
                ae8 ae8Var2 = (ae8) j2.a;
                return ae8Var2 == null ? ae8Var : ae8Var2;
            }
            return null;
        } catch (ud8 unused) {
            ae8 ae8Var3 = (ae8) j2.a;
            return ae8Var3 != null ? ae8Var3 : ae8Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f3 A[LOOP:0: B:24:0x00d7->B:27:0x00f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0100 A[EDGE_INSN: B:61:0x0100->B:29:0x0100 BREAK  A[LOOP:0: B:24:0x00d7->B:27:0x00f3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x018a -> B:55:0x018c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object t(defpackage.wfa r26, long r27, defpackage.yb7 r29, defpackage.or0 r30) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd9.t(wfa, long, yb7, or0):java.lang.Object");
    }

    public static void u(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i2);
    }

    public static final n67 v(n67 n67Var, g08 g08Var) {
        return n67Var.s(new d08(g08Var));
    }

    public static final n67 w(n67 n67Var, cy9 cy9Var) {
        return n67Var.s(new y8b(cy9Var));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    public static th4 x(JSONObject jSONObject) {
        uh4 uh4Var;
        try {
            AdsFormat adsFormatByRemoteName = AdsFormat.byRemoteName(jSONObject.getString("format"));
            if (adsFormatByRemoteName != null) {
                String string = jSONObject.getString("ad_unit_id");
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = jSONObject.getJSONArray("units");
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    try {
                        HashMap mapM = tdb.m(jSONArray.getJSONObject(i2));
                        if (mapM.isEmpty()) {
                            uh4Var = null;
                        } else {
                            String str = (String) mapM.get("score");
                            if (TextUtils.isEmpty(str)) {
                                uh4Var = null;
                            } else {
                                String str2 = (String) mapM.get("price");
                                if (TextUtils.isEmpty(str2)) {
                                    uh4Var = null;
                                } else {
                                    uh4Var = new uh4(string, Float.parseFloat(str), Float.parseFloat(str2), mapM);
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    arrayList.add(uh4Var);
                }
                if (!arrayList.isEmpty()) {
                    return new th4(adsFormatByRemoteName, arrayList, jSONObject.optInt("cache_size", 2));
                }
            }
        } catch (Throwable unused2) {
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0097 A[LOOP:0: B:23:0x007f->B:26:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4 A[EDGE_INSN: B:51:0x00a4->B:28:0x00a4 BREAK  A[LOOP:0: B:23:0x007f->B:26:0x0097], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0071 -> B:22:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object y(defpackage.wfa r18, long r19, defpackage.ie2 r21) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd9.y(wfa, long, ie2):java.lang.Object");
    }

    public static final Object z(ee8 ee8Var, wf4 wf4Var, uf4 uf4Var, uf4 uf4Var2, kg4 kg4Var, ie2 ie2Var) {
        Object objL = zs4.l(ee8Var, new nh3(new j63((byte) 9), new cl1(wf4Var, (byte) 6), kg4Var, uf4Var2, new mq(uf4Var, (byte) 1), (he2) null), ie2Var);
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (objL != hg2Var) {
            objL = a9bVar;
        }
        return objL == hg2Var ? objL : a9bVar;
    }

    public final Object F(String str) {
        l28[] l28VarArr;
        byte b = this.a;
        LinkedHashMap linkedHashMap = this.b;
        Object obj = this.c;
        str.getClass();
        switch (b) {
            case 0:
                ei7 ei7Var = (ei7) linkedHashMap.get(str);
                if (ei7Var != null) {
                    return ei7Var.a((Bundle) obj, str);
                }
                return null;
            default:
                xd9 xd9Var = (xd9) obj;
                Map mapSingletonMap = Collections.singletonMap(str, xd9Var.a(str));
                mapSingletonMap.getClass();
                if (mapSingletonMap.isEmpty()) {
                    l28VarArr = new l28[0];
                } else {
                    ArrayList arrayList = new ArrayList(mapSingletonMap.size());
                    for (Map.Entry entry : mapSingletonMap.entrySet()) {
                        arrayList.add(new l28((String) entry.getKey(), entry.getValue()));
                    }
                    l28VarArr = (l28[]) arrayList.toArray(new l28[0]);
                }
                Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(l28VarArr, l28VarArr.length));
                Object obj2 = linkedHashMap.get(str);
                if (obj2 != null) {
                    return ((ei7) obj2).a(bundleF, str);
                }
                ah7.p("Failed to find type for ", str, " when decoding ", xd9Var);
                return null;
        }
    }

    public wd9(Bundle bundle, LinkedHashMap linkedHashMap) {
        this.c = bundle;
        this.b = linkedHashMap;
    }
}
