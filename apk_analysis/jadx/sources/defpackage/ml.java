package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.ErrorReason;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ml implements b64 {
    public final /* synthetic */ byte a;
    public final Object b;

    public ml(lo9 lo9Var) {
        this.a = (byte) 6;
        lo9Var.getClass();
        this.b = lo9Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(he2 he2Var) {
        xq2 xq2Var;
        nr2 nr2Var = (nr2) this.b;
        if (he2Var instanceof xq2) {
            xq2Var = (xq2) he2Var;
            int i = xq2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xq2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xq2Var = new xq2(this, he2Var);
            }
        } else {
            xq2Var = new xq2(this, he2Var);
        }
        Object obj = xq2Var.r;
        int i2 = xq2Var.t;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        if (!(nr2Var.h.B() instanceof x24)) {
            xq2Var.t = 1;
            Object objF = nr2Var.f(true, xq2Var);
            hg2 hg2Var = hg2.a;
            if (objF == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        if (r6.t(r7, r1) == r5) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jh5 r7, defpackage.he2 r8) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            cq r0 = (defpackage.cq) r0
            boolean r1 = r8 instanceof defpackage.y91
            if (r1 == 0) goto L17
            r1 = r8
            y91 r1 = (defpackage.y91) r1
            int r2 = r1.u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.u = r2
            goto L1c
        L17:
            y91 r1 = new y91
            r1.<init>(r6, r8)
        L1c:
            java.lang.Object r6 = r1.s
            int r8 = r1.u
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r8 == 0) goto L3b
            if (r8 == r4) goto L35
            if (r8 != r3) goto L2f
            defpackage.n25.Q(r6)
            goto L5b
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r2
        L35:
            jh5 r7 = r1.r
            defpackage.n25.Q(r6)
            goto L4c
        L3b:
            defpackage.n25.Q(r6)
            java.lang.Object r6 = r0.c
            mw9 r6 = (defpackage.mw9) r6
            r1.r = r7
            r1.u = r4
            java.lang.Object r6 = r6.emit(r7, r1)
            if (r6 == r5) goto L5a
        L4c:
            java.lang.Object r6 = r0.b
            c51 r6 = (defpackage.c51) r6
            r1.r = r2
            r1.u = r3
            java.lang.Object r6 = r6.t(r7, r1)
            if (r6 != r5) goto L5b
        L5a:
            return r5
        L5b:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ml.b(jh5, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(n08 n08Var, he2 he2Var) {
        f18 f18Var;
        if (he2Var instanceof f18) {
            f18Var = (f18) he2Var;
            int i = f18Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                f18Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                f18Var = new f18(this, he2Var);
            }
        } else {
            f18Var = new f18(this, he2Var);
        }
        Object obj = f18Var.r;
        int i2 = f18Var.t;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                fz9 fz9Var = (fz9) this.b;
                f18Var.t = 1;
                Object objO = fz9Var.b.o(f18Var, n08Var);
                hg2 hg2Var = hg2.a;
                if (objO == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (rz1 unused) {
        }
        return a9b.a;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        nt7 onBackPressedDispatcher;
        byte b = this.a;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                oj5 oj5Var = (oj5) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    oj5Var.A().startStylusHandwriting((View) oj5Var.b);
                }
                return a9bVar;
            case 1:
                ((snc) obj2).U();
                return a9bVar;
            case 2:
                w60 w60Var = (w60) obj;
                qh7 qh7Var = (qh7) obj2;
                qh7Var.a(new r30(w60Var.a, w60Var, qh7Var), w60Var);
                return a9bVar;
            case 3:
                Object objF = ((vp) obj2).f(he2Var, new Float(kp0.a.a(((ep0) obj).c)));
                return objF == hg2Var ? objF : a9bVar;
            case 4:
                n41 n41Var = (n41) obj2;
                n41Var.d(k41.a(n41Var.b(), null, 0, (String) obj, false, null, null, 59));
                return a9bVar;
            case 5:
                return b((jh5) obj, he2Var);
            case 6:
                Object objO = ((lo9) obj2).o(he2Var, obj);
                return objO == hg2Var ? objO : a9bVar;
            case 7:
                Object objInvoke = ((vo1) obj2).invoke(he2Var);
                return objInvoke == hg2Var ? objInvoke : a9bVar;
            case 8:
                snc sncVar = (snc) ((mm2) obj2).g;
                sncVar.T().updateCursorAnchorInfo((View) sncVar.b, (CursorAnchorInfo) obj);
                return a9bVar;
            case 9:
                return a(he2Var);
            case 10:
                ((jk8) obj2).setValue(obj);
                return a9bVar;
            case 11:
                ot7 ot7Var = (ot7) obj2;
                if (ot7Var != null && (onBackPressedDispatcher = ot7Var.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.c().a();
                }
                return a9bVar;
            case 12:
                String language = (String) obj;
                r38 r38Var = ((ry5) obj2).g;
                qy5 qy5Var = (qy5) r38Var.getValue();
                if (language == null) {
                    language = Locale.getDefault().getLanguage();
                }
                language.getClass();
                qy5Var.getClass();
                r38Var.setValue(new qy5(language));
                return a9bVar;
            case 13:
                oy6 oy6Var = (oy6) obj2;
                oy6Var.j.setValue(ky6.a(oy6Var.b(), null, (String) obj, false, 5));
                return a9bVar;
            case 14:
                sz6 sz6Var = (sz6) obj2;
                sz6Var.d(oz6.a(sz6Var.b(), (String) obj, null, null, null, null, null, false, 2045));
                return a9bVar;
            case 15:
                ((i77) obj2).c.i(((Number) obj).floatValue());
                return a9bVar;
            case 16:
                xhc xhcVar = h56.w;
                Object objF2 = ((h56) obj2).f(0, he2Var);
                return objF2 == hg2Var ? objF2 : a9bVar;
            case 17:
                yw7 yw7Var = (yw7) obj2;
                yw7Var.d(vw7.a(yw7Var.c(), false, null, (String) obj, false, null, null, null, 123));
                return a9bVar;
            case 18:
                return c((n08) obj, he2Var);
            case 19:
                ((l21) obj2).h((a9b) obj);
                return a9bVar;
            case 20:
                mm8 mm8Var = (mm8) obj2;
                mm8Var.h.setValue(im8.a((im8) mm8Var.h.getValue(), null, null, null, null, (String) obj, null, null, ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE));
                return a9bVar;
            case 21:
                bo8 bo8Var = (bo8) obj2;
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, (String) obj, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -131073, 3));
                return a9bVar;
            case 22:
                mo8 mo8Var = (mo8) obj2;
                mo8Var.h.setValue(jo8.a((jo8) mo8Var.h.getValue(), null, null, (String) obj, null, 27));
                return a9bVar;
            case 23:
                String str = (String) obj;
                Activity activity = (Activity) obj2;
                if (activity != null) {
                    str.getClass();
                    try {
                        Uri uri = Uri.parse(str);
                        uri.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri));
                        break;
                    } catch (Exception unused) {
                    }
                }
                return a9bVar;
            case 24:
                is9 is9Var = (is9) obj;
                bx9 bx9Var = (bx9) obj2;
                is9Var.getClass();
                bx9Var.h = is9Var;
                if (bx9Var.j) {
                    bx9Var.j = false;
                    bx9Var.b();
                }
                Object objE = bx9Var.e(is9Var.a.a, yw9.a, he2Var);
                return objE == hg2Var ? objE : a9bVar;
            case 25:
                ((oma) obj2).I.setValue(Boolean.FALSE);
                return a9bVar;
            case 26:
                ((y98) ((n05) obj2)).a(((p05) obj).a);
                return a9bVar;
            default:
                rxb rxbVar = (rxb) obj2;
                rxbVar.e(oxb.a(rxbVar.c(), (String) obj, false, false, null, null, null, null, false, null, null, null, null, 8388606));
                return a9bVar;
        }
    }

    public /* synthetic */ ml(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
