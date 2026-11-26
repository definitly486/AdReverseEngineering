package defpackage;

import android.util.Log;
import android.view.Window;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ug3 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ug3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws IOException {
        String strConcat;
        int length;
        int i;
        String str;
        m26 m26Var;
        byte b = this.a;
        float f = 0.0f;
        m26 m26Var2 = null;
        int i2 = 0;
        a9b a9bVar = a9b.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return (Boolean) ((vg3) obj2).q.invoke((mg3) obj);
            case 1:
                ae8 ae8Var = (ae8) obj;
                ((kg4) obj2).invoke(ae8Var, Float.valueOf(Float.intBitsToFloat((int) (k05.P(ae8Var, false) >> 32))));
                ae8Var.a();
                return a9bVar;
            case 2:
                wj4 wj4Var = (wj4) obj;
                return Boolean.valueOf(wj4Var instanceof ci3 ? ((Boolean) ((oz0) obj2).invoke(wj4Var)).booleanValue() : true);
            case 3:
                to3 to3Var = (to3) obj;
                String str2 = ((to3) obj2) == to3Var ? " > " : "   ";
                if (!(to3Var instanceof i22)) {
                    if (to3Var instanceof jt9) {
                        jt9 jt9Var = (jt9) to3Var;
                        length = jt9Var.a.b.length();
                        i = jt9Var.b;
                        str = "SetComposingTextCommand(text.length=";
                    } else if (to3Var instanceof it9) {
                        strConcat = ((it9) to3Var).toString();
                    } else if (to3Var instanceof z73) {
                        strConcat = ((z73) to3Var).toString();
                    } else if (to3Var instanceof a83) {
                        strConcat = ((a83) to3Var).toString();
                    } else if (to3Var instanceof nt9) {
                        strConcat = ((nt9) to3Var).toString();
                    } else if (to3Var instanceof y24) {
                        strConcat = "FinishComposingTextCommand()";
                    } else if (to3Var instanceof l73) {
                        strConcat = "DeleteAllCommand()";
                    } else {
                        String strF = d09.a(to3Var.getClass()).f();
                        if (strF == null) {
                            strF = "{anonymous EditCommand}";
                        }
                        strConcat = "Unknown EditCommand: ".concat(strF);
                    }
                    return str2.concat(strConcat);
                }
                i22 i22Var = (i22) to3Var;
                length = i22Var.a.b.length();
                i = i22Var.b;
                str = "CommitTextCommand(text.length=";
                strConcat = ka7.h(length, i, str, ", newCursorPosition=", ")");
                return str2.concat(strConcat);
            case 4:
                long j = ((vl5) obj).a;
                int i3 = (int) (j >> 32);
                ((ys3) obj2).invoke(Integer.valueOf((int) (j & 4294967295L)));
                Integer num = 0;
                return new vl5((((long) i3) << 32) | (((long) num.intValue()) & 4294967295L));
            case 5:
                long j2 = ((vl5) obj).a;
                int i4 = (int) (j2 >> 32);
                ((iv2) obj2).invoke(Integer.valueOf((int) (j2 & 4294967295L)));
                Integer num2 = 0;
                return new vl5((((long) i4) << 32) | (((long) num2.intValue()) & 4294967295L));
            case 6:
                vl5 vl5Var = (vl5) obj;
                ((ys3) obj2).invoke(Integer.valueOf((int) (vl5Var.a >> 32)));
                Integer num3 = 0;
                return new vl5((((long) num3.intValue()) << 32) | (((long) ((int) (vl5Var.a & 4294967295L))) & 4294967295L));
            case 7:
                ng2 ng2Var = (ng2) obj;
                ng2Var.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", ng2Var);
                return new is9(((js9) obj2).a.a(null), null, null);
            case 8:
                pe7 pe7Var = (pe7) obj2;
                Object[] objArr = pe7Var.a;
                int i5 = pe7Var.c;
                while (i2 < i5) {
                    ((as6) objArr[i2]).a();
                    i2++;
                }
                return a9bVar;
            case 9:
                q5b q5bVar = (q5b) obj;
                return ((z94) obj2).a(new q5b(null, q5bVar.b, q5bVar.c, q5bVar.d)).getValue();
            case 10:
                l21 l21Var = (l21) obj2;
                if (dw4.b.compareAndSet(false, true)) {
                    l21Var.h(a9bVar);
                }
                return a9bVar;
            case 11:
                ri3 ri3Var = (ri3) obj;
                ec1 ec1VarO = ri3Var.P0().o();
                kg4 kg4Var = ((ux4) obj2).d;
                if (kg4Var != null) {
                    kg4Var.invoke(ec1VarO, (qx4) ri3Var.P0().c);
                }
                return a9bVar;
            case 12:
                ly4 ly4Var = (ly4) obj2;
                meb mebVar = (meb) obj;
                ly4Var.g(mebVar);
                wf4 wf4Var = ly4Var.i;
                if (wf4Var != null) {
                    wf4Var.invoke(mebVar);
                }
                return a9bVar;
            case 13:
                k75 k75Var = (k75) obj2;
                Throwable th = (Throwable) obj;
                if (k75Var == null || k75.d.decrementAndGet(k75Var) <= 0) {
                    if (th == null) {
                        k75Var.close();
                    } else {
                        CancellationException cancellationExceptionG = th instanceof CancellationException ? (CancellationException) th : null;
                        if (cancellationExceptionG == null) {
                            cancellationExceptionG = wd9.g("Client scope is canceled", th);
                        }
                        bt4.g(k75Var, cancellationExceptionG);
                    }
                }
                return a9bVar;
            case 14:
                s75 s75Var = (s75) obj2;
                x65 x65Var = (x65) obj;
                x65Var.getClass();
                r82 r82Var = (r82) x65Var.h.a(t75.a, new eo4((byte) 23));
                Object obj3 = ((LinkedHashMap) x65Var.j.b).get(s75Var.getKey());
                obj3.getClass();
                Object objN = s75Var.n((wf4) obj3);
                s75Var.q(objN, x65Var);
                r82Var.f(s75Var.getKey(), objN);
                return a9bVar;
            case 15:
                x65 x65Var2 = (x65) obj2;
                if (((Throwable) obj) != null) {
                    x65Var2.i.B(h92.e);
                }
                return a9bVar;
            case 16:
                rea reaVar = (rea) obj2;
                Throwable th2 = (Throwable) obj;
                se6 se6Var = s95.a;
                if (th2 != null) {
                    if (f15.O(se6Var)) {
                        se6Var.e("Cancelling request because engine Job failed with error", th2);
                    }
                    reaVar.b(wd9.g("Engine failed", th2));
                } else {
                    se6Var.j("Cancelling request because engine Job completed");
                    reaVar.i0();
                }
                return a9bVar;
            case 17:
                ((od3) obj2).f();
                return a9bVar;
            case 18:
                ((l7a) obj2).b(null);
                return a9bVar;
            case 19:
                ((nd5) obj2).b.l((String) obj);
                return a9bVar;
            case 20:
                ez8 ez8Var = (ez8) obj2;
                int i6 = ez8Var.a;
                ez8Var.a = i6 + 1;
                return i6 + StringUtils.PROCESS_POSTFIX_DELIMITER + ((xj1) obj).a;
            case 21:
                Window window = (Window) obj2;
                ((md3) obj).getClass();
                if (window != null) {
                    window.setDimAmount(0.0f);
                }
                return new um((byte) 2);
            case 22:
                rh5 rh5Var = (rh5) obj2;
                w81 w81Var = (w81) obj;
                float fA = w81Var.a() * ((hg3) rh5Var.A.d()).a;
                dm dmVarA = hm.a();
                qu9 qu9VarA = rh5Var.z;
                if (qu9VarA == null) {
                    qu9VarA = yv9.a(((br6) go5.A(rh5Var, dr6.b)).c, 5);
                }
                w05.m(dmVarA, qu9VarA.a(w81Var.a.h(), w81Var.a.getLayoutDirection(), w81Var));
                dm dmVarA2 = hm.a();
                dm.b(dmVarA2, new zx8(0.0f, Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) - fA, Float.intBitsToFloat((int) (w81Var.a.h() >> 32)), Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L))));
                dm dmVarA3 = hm.a();
                dmVarA3.i(dmVarA2, dmVarA, 1);
                return w81Var.b(new ei3((Object) dmVarA3, (Object) rh5Var, (byte) 10));
            case 23:
                pj5 pj5Var = (pj5) obj2;
                eo7 eo7Var = (eo7) obj;
                InputConnection inputConnection = eo7Var.b;
                if (inputConnection != null) {
                    inputConnection.closeConnection();
                    eo7Var.b = null;
                }
                pe7 pe7Var2 = pj5Var.d;
                Object[] objArr2 = pe7Var2.a;
                int i7 = pe7Var2.c;
                while (true) {
                    if (i2 >= i7) {
                        i2 = -1;
                    } else if (!ho5.q((qrb) objArr2[i2], eo7Var)) {
                        i2++;
                    }
                }
                if (i2 >= 0) {
                    pe7Var2.k(i2);
                }
                if (pe7Var2.c == 0) {
                    pj5Var.b.invoke();
                }
                return a9bVar;
            case 24:
                WebView webView = (WebView) obj;
                webView.getClass();
                webView.loadUrl(((ux5) obj2).a);
                return a9bVar;
            case 25:
                return Integer.valueOf(((t26) obj2).c(((Integer) obj).intValue()));
            case 26:
                x26 x26Var = (x26) obj2;
                m16 m16Var = x26Var.n;
                boolean z = x26Var.h;
                float f2 = -((Float) obj).floatValue();
                if ((f2 >= 0.0f || x26Var.d()) && (f2 <= 0.0f || x26Var.c())) {
                    if (Math.abs(x26Var.f) > 0.5f) {
                        dj5.c("entered drag with non-zero pending scroll");
                    }
                    float f3 = x26Var.f + f2;
                    x26Var.f = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = x26Var.f;
                        int iG = er6.G(f4);
                        m26 m26VarF = ((m26) x26Var.d.getValue()).f(iG, !x26Var.a);
                        if (m26VarF == null || (m26Var = x26Var.b) == null) {
                            m26Var2 = m26VarF;
                        } else {
                            m26 m26VarF2 = m26Var.f(iG, true);
                            if (m26VarF2 != null) {
                                x26Var.b = m26VarF2;
                                m26Var2 = m26VarF;
                            }
                        }
                        if (m26Var2 != null) {
                            x26Var.f(m26Var2, x26Var.a, true);
                            x26Var.p.setValue(a9bVar);
                            float f5 = f4 - x26Var.f;
                            x16 x16VarI = x26Var.i();
                            if (x16VarI != null && z) {
                                x16VarI.f((u26) m16Var.getValue(), f5, m26Var2);
                            }
                        } else {
                            t06 t06Var = x26Var.i;
                            if (t06Var != null) {
                                t06Var.l();
                            }
                            float f6 = f4 - x26Var.f;
                            m26 m26VarH = x26Var.h();
                            x16 x16VarI2 = x26Var.i();
                            if (x16VarI2 != null && z) {
                                x16VarI2.f((u26) m16Var.getValue(), f6, m26VarH);
                            }
                        }
                    }
                    if (Math.abs(x26Var.f) > 0.5f) {
                        f2 -= x26Var.f;
                        x26Var.f = 0.0f;
                    }
                    f = f2;
                }
                return Float.valueOf(-f);
            case 27:
                return new l7((z36) obj2, (byte) 9);
            case 28:
                return new l7((g46) obj2, (byte) 11);
            default:
                z46 z46Var = (z46) obj2;
                return z46Var.Q(((Integer) obj).intValue(), z46Var.e);
        }
    }

    public /* synthetic */ ug3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
