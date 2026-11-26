package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.MotionEvent;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e56 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e56(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        b56 b56Var;
        byte b = this.a;
        float f = 0.0f;
        byte b2 = 3;
        b56 b56Var2 = null;
        boolean zD = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                h56 h56Var = (h56) obj2;
                tjc tjcVar = h56Var.p;
                boolean z = h56Var.j;
                float f2 = -((Float) obj).floatValue();
                if ((f2 >= 0.0f || h56Var.d()) && (f2 <= 0.0f || h56Var.c())) {
                    if (Math.abs(h56Var.g) > 0.5f) {
                        dj5.c("entered drag with non-zero pending scroll");
                    }
                    h56Var.c = true;
                    float f3 = h56Var.g + f2;
                    h56Var.g = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = h56Var.g;
                        int iRound = Math.round(f4);
                        b56 b56VarF = ((b56) h56Var.e.getValue()).f(iRound, !h56Var.a);
                        if (b56VarF == null || (b56Var = h56Var.b) == null) {
                            b56Var2 = b56VarF;
                        } else {
                            b56 b56VarF2 = b56Var.f(iRound, true);
                            if (b56VarF2 != null) {
                                h56Var.b = b56VarF2;
                                b56Var2 = b56VarF;
                            }
                        }
                        if (b56Var2 != null) {
                            h56Var.g(b56Var2, h56Var.a, true);
                            h56Var.u.setValue(a9b.a);
                            float f5 = f4 - h56Var.g;
                            u46 u46VarK = h56Var.k();
                            if (u46VarK != null && z) {
                                u46VarK.f(tjcVar, f5, b56Var2);
                            }
                        } else {
                            t06 t06Var = h56Var.k;
                            if (t06Var != null) {
                                t06Var.l();
                            }
                            float f6 = f4 - h56Var.g;
                            b56 b56VarJ = h56Var.j();
                            u46 u46VarK2 = h56Var.k();
                            if (u46VarK2 != null && z) {
                                u46VarK2.f(tjcVar, f6, b56VarJ);
                            }
                        }
                    }
                    if (Math.abs(h56Var.g) > 0.5f) {
                        f2 -= h56Var.g;
                        h56Var.g = 0.0f;
                    }
                    f = f2;
                }
                return Float.valueOf(-f);
            case 1:
                pd9 pd9Var = (pd9) obj2;
                if (pd9Var != null) {
                    zD = pd9Var.d(obj);
                }
                break;
            case 2:
                ak6 ak6Var = (ak6) obj2;
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                List list = ak6Var.a;
                list.getClass();
                if (list.isEmpty()) {
                    w46.Q(w46Var, null, null, yz0.i, 3);
                }
                List list2 = ak6Var.a;
                w46Var.R(list2.size(), new lm(new j66((byte) 16), list2, (byte) 23), new ag(list2, (byte) 22), new d52(802480018, true, new fy5(list2, ak6Var, b2)));
                return a9b.a;
            case 3:
                Activity activity = (Activity) obj2;
                String str = (String) obj;
                str.getClass();
                if (activity != null) {
                    try {
                        Uri uri = Uri.parse(str);
                        uri.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri));
                        break;
                    } catch (Exception unused) {
                    }
                }
                return a9b.a;
            case 4:
                return ((tp6) obj2).a(((Integer) obj).intValue());
            case 5:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                ((zz5[]) obj2)[0] = zz5Var;
                return a9b.a;
            case 6:
                ((h83) obj).getClass();
                return new nl5(((long) (-er6.G(((z29) obj2).a.h()))) << 32);
            case 7:
                n57 n57Var = (n57) obj2;
                n57Var.show();
                return new l7(n57Var, (byte) 12);
            case 8:
                ((cf7) obj2).g(null);
                return a9b.a;
            case 9:
                ((o38) obj2).i((int) (((vl5) obj).a >> 32));
                return a9b.a;
            case 10:
                aj7 aj7Var = (aj7) obj2;
                wg7 wg7Var = (wg7) obj;
                wg7Var.getClass();
                jh7 jh7Var = wg7Var.b;
                if (jh7Var == null) {
                    jh7Var = null;
                }
                if (jh7Var == null) {
                    return null;
                }
                wg7Var.a();
                jh7 jh7VarC = aj7Var.c(jh7Var);
                if (jh7VarC != null) {
                    return jh7VarC.equals(jh7Var) ? wg7Var : aj7Var.b().b(jh7VarC, jh7VarC.a(wg7Var.a()));
                }
                return null;
            case 11:
                ((xd7) obj2).b((l67) obj);
                return Boolean.TRUE;
            case 12:
                cx1 cx1Var = (cx1) obj;
                cx1Var.getClass();
                List list3 = ((er7) obj2).b;
                list3.getClass();
                cx1Var.b = list3;
                return a9b.a;
            case 13:
                cz7.a((cz7) obj2, (List) obj);
                return a9b.a;
            case 14:
                gr9 gr9Var = (gr9) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return gr9Var.f(iIntValue) + ": " + gr9Var.h(iIntValue).i();
            case 15:
                ((ap) ((ge8) obj2).a()).invoke((MotionEvent) obj);
                return a9b.a;
            case 16:
                cx1 cx1Var2 = (cx1) obj;
                cx1Var2.getClass();
                cx1.a(cx1Var2, "type", mba.b);
                cx1.a(cx1Var2, "value", y15.m("kotlinx.serialization.Polymorphic<" + ((bx1) ((df8) obj2).a).f() + '>', jr9.m, new gr9[0]));
                cx1Var2.b = ar3.a;
                return a9b.a;
            case 17:
                b89 b89Var = (b89) obj;
                b89Var.getClass();
                float fFloatValue = ((Number) ((ti8) obj2).q.d()).floatValue();
                b89Var.v(fFloatValue);
                b89Var.w(fFloatValue);
                return a9b.a;
            case 18:
                l54 l54Var = (l54) obj2;
                bo9 bo9Var = (bo9) obj;
                if (l54Var.invoke() > 0.0f) {
                    zn9.l(bo9Var, new oo8(l54Var.invoke(), new oz1(1.0f)));
                }
                return a9b.a;
            case 19:
                yv8 yv8Var = (yv8) obj2;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    CancellationException cancellationExceptionG = th instanceof CancellationException ? (CancellationException) th : null;
                    if (cancellationExceptionG == null) {
                        String message = th.getMessage();
                        if (message == null) {
                            message = "Channel was cancelled";
                        }
                        cancellationExceptionG = wd9.g(message, th);
                    }
                    yv8Var.b(cancellationExceptionG);
                }
                return a9b.a;
            case 20:
                ho5.y((jx8) obj2, (mg3) obj);
                return a9b.a;
            case 21:
                ((d82) obj2).A(obj);
                return a9b.a;
            case 22:
                vx8 vx8Var = (vx8) obj2;
                Throwable th2 = (Throwable) obj;
                CancellationException cancellationExceptionG2 = wd9.g("Recomposer effect job completed", th2);
                synchronized (vx8Var.c) {
                    pq5 pq5Var = vx8Var.d;
                    if (pq5Var != null) {
                        j8a j8aVar = vx8Var.u;
                        qx8 qx8Var = qx8.b;
                        j8aVar.getClass();
                        j8aVar.m(null, qx8Var);
                        pq5Var.b(cancellationExceptionG2);
                        vx8Var.r = null;
                        pq5Var.A(new bc7(vx8Var, th2, (byte) 24));
                    } else {
                        vx8Var.e = cancellationExceptionG2;
                        j8a j8aVar2 = vx8Var.u;
                        qx8 qx8Var2 = qx8.a;
                        j8aVar2.getClass();
                        j8aVar2.m(null, qx8Var2);
                    }
                }
                return a9b.a;
            case 23:
                ((xx8) obj2).a((to3) obj);
                return a9b.a;
            case 24:
                pd9 pd9Var2 = ((nd9) obj2).c;
                if (pd9Var2 != null) {
                    zD = pd9Var2.d(obj);
                }
                break;
            case 25:
                mh9 mh9Var = (mh9) obj2;
                float fFloatValue2 = ((Float) obj).floatValue();
                o38 o38Var = mh9Var.a;
                float fH = o38Var.h() + fFloatValue2 + mh9Var.g;
                float fJ = e25.j(fH, 0.0f, mh9Var.f.h());
                boolean z2 = fH == fJ;
                float fH2 = fJ - o38Var.h();
                int iRound2 = Math.round(fH2);
                o38Var.i(o38Var.h() + iRound2);
                mh9Var.g = fH2 - iRound2;
                if (!z2) {
                    fFloatValue2 = fH2;
                }
                return Float.valueOf(fFloatValue2);
            case 26:
                w46 w46Var2 = (w46) obj;
                w46Var2.getClass();
                List list4 = ((gj9) obj2).d;
                w46Var2.R(list4.size(), null, new qh8(new hg9((byte) 8), list4, (byte) 2), new d52(802480018, true, new ej2(list4, b2)));
                return a9b.a;
            case 27:
                ae8 ae8Var = (ae8) obj;
                if (((f87) obj2).d(ae8Var.c)) {
                    ae8Var.a();
                }
                return a9b.a;
            case 28:
                zn9.m((bo9) obj, ((x99) obj2).a);
                return a9b.a;
            default:
                ((List) obj).add((Float) ((r46) obj2).invoke());
                return true;
        }
        return Boolean.valueOf(zD);
    }

    public /* synthetic */ e56(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
