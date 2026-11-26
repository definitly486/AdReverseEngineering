package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.PowerManager;
import android.text.method.ScrollingMovementMethod;
import app.adcoin.activities.GlobalChatActivity;
import app.adcoin.logic.AdCoinApplication;
import com.pavloffmedev.dcn.R;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lq1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq1(nr2 nr2Var, tp8 tp8Var, cq cqVar, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 12;
        this.t = nr2Var;
        this.u = cqVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new lq1(this.t, obj2, he2Var, (byte) 0);
            case 1:
                return new lq1(this.t, obj2, he2Var, (byte) 1);
            case 2:
                return new lq1(this.t, obj2, he2Var, (byte) 2);
            case 3:
                return new lq1(this.t, obj2, he2Var, (byte) 3);
            case 4:
                return new lq1(this.t, obj2, he2Var, (byte) 4);
            case 5:
                return new lq1((byte) 5, he2Var, (h62) obj2);
            case 6:
                return new lq1(this.t, obj2, he2Var, (byte) 6);
            case 7:
                return new lq1(this.t, obj2, he2Var, (byte) 7);
            case 8:
                return new lq1(this.t, obj2, he2Var, (byte) 8);
            case 9:
                return new lq1(this.t, obj2, he2Var, (byte) 9);
            case 10:
                return new lq1(this.t, obj2, he2Var, (byte) 10);
            case 11:
                lq1 lq1Var = new lq1((byte) 11, he2Var, (List) obj2);
                lq1Var.t = obj;
                return lq1Var;
            case 12:
                return new lq1((nr2) this.t, (tp8) null, (cq) obj2, he2Var);
            case 13:
                lq1 lq1Var2 = new lq1((byte) 13, he2Var, (nr2) obj2);
                lq1Var2.t = obj;
                return lq1Var2;
            case 14:
                return new lq1(this.t, obj2, he2Var, (byte) 14);
            case 15:
                return new lq1((byte) 15, he2Var, (yf3) obj2);
            case 16:
                return new lq1(this.t, obj2, he2Var, (byte) 16);
            case 17:
                return new lq1(this.t, obj2, he2Var, (byte) 17);
            case 18:
                return new lq1(this.t, obj2, he2Var, (byte) 18);
            case 19:
                return new lq1(this.t, obj2, he2Var, (byte) 19);
            case 20:
                lq1 lq1Var3 = new lq1((byte) 20, he2Var, (ns4) obj2);
                lq1Var3.t = obj;
                return lq1Var3;
            case 21:
                return new lq1(this.t, obj2, he2Var, (byte) 21);
            case 22:
                return new lq1(this.t, obj2, he2Var, (byte) 22);
            case 23:
                return new lq1(this.t, obj2, he2Var, (byte) 23);
            case 24:
                return new lq1(this.t, obj2, he2Var, (byte) 24);
            case 25:
                return new lq1(this.t, obj2, he2Var, (byte) 25);
            case 26:
                return new lq1(this.t, obj2, he2Var, (byte) 26);
            case 27:
                lq1 lq1Var4 = new lq1((byte) 27, he2Var, (l56) obj2);
                lq1Var4.t = obj;
                return lq1Var4;
            case 28:
                return new lq1(this.t, obj2, he2Var, (byte) 28);
            default:
                return new lq1(this.t, obj2, he2Var, (byte) 29);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 9:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 10:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 11:
                return ((lq1) create((oq2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 12:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 13:
                return ((lq1) create((e27) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 14:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 15:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 16:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 17:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 18:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 19:
                ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            case 20:
                return ((lq1) create((lk8) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 21:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 22:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 23:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 24:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 25:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 26:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 27:
                return ((lq1) create((q18) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 28:
                ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2Var;
            default:
                return ((lq1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r12v16 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object objA;
        Object value3;
        Object value4;
        bz8 bz8Var;
        Object f79Var;
        wu6 wu6Var;
        l28 l28Var;
        Object objA2;
        Object f79Var2;
        Object objQ;
        byte b = this.r;
        byte b2 = 7;
        byte b3 = 4;
        v66 v66Var = v66.e;
        boolean z = false;
        z = false;
        Object obj2 = a9b.a;
        Object obj3 = this.u;
        hg2 hg2Var = hg2.a;
        byte b4 = 1;
        fra fraVarE = 0;
        switch (b) {
            case 0:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                x66 lifecycle = ((h76) this.t).getLifecycle();
                kq1 kq1Var = new kq1((uq1) obj3, fraVarE, z ? (byte) 1 : (byte) 0);
                this.s = true;
                return u15.J(lifecycle, v66Var, kq1Var, this) == hg2Var ? hg2Var : obj2;
            case 1:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                x66 lifecycle2 = ((h76) this.t).getLifecycle();
                gs1 gs1Var = new gs1((ns1) obj3, fraVarE, z ? (byte) 1 : (byte) 0);
                this.s = true;
                return u15.J(lifecycle2, v66Var, gs1Var, this) == hg2Var ? hg2Var : obj2;
            case 2:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                x66 lifecycle3 = ((h76) this.t).getLifecycle();
                rs1 rs1Var = new rs1((gt1) obj3, fraVarE, z ? (byte) 1 : (byte) 0);
                this.s = true;
                return u15.J(lifecycle3, v66Var, rs1Var, this) == hg2Var ? hg2Var : obj2;
            case 3:
                gt1 gt1Var = (gt1) this.t;
                boolean z5 = this.s;
                try {
                    try {
                        try {
                            if (!z5) {
                                n25.Q(obj);
                                w70 w70Var = gt1Var.h;
                                g70 g70Var = g70.a;
                                this.s = true;
                                objA = w70Var.a(g70.i(), (Uri) obj3, this);
                                if (objA == hg2Var) {
                                    return hg2Var;
                                }
                            } else {
                                if (!z5) {
                                    wc.u("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                n25.Q(obj);
                                objA = obj;
                            }
                            String str = (String) objA;
                            g70 g70Var2 = g70.a;
                            g70.v(R.drawable.success_ic, R.string.pavloffme_763);
                            j8a j8aVar = gt1Var.m;
                            do {
                                value3 = j8aVar.getValue();
                                break;
                            } while (!j8aVar.k(value3, bt1.a((bt1) value3, str, null, null, false, false, false, false, false, null, null, null, null, 4094)));
                            j8a j8aVar2 = gt1Var.m;
                            do {
                                value4 = j8aVar2.getValue();
                            } while (!j8aVar2.k(value4, bt1.a((bt1) value4, null, null, null, false, false, false, false, false, null, null, null, null, 4063)));
                            return obj2;
                        } catch (Exception unused) {
                            g70 g70Var3 = g70.a;
                            g70.v(R.drawable.fail_ic, R.string.pavloffme_869);
                            j8a j8aVar3 = gt1Var.m;
                            do {
                                value = j8aVar3.getValue();
                            } while (!j8aVar3.k(value, bt1.a((bt1) value, null, null, null, false, false, false, false, false, null, null, null, null, 4063)));
                            return obj2;
                        }
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (Throwable th) {
                    j8a j8aVar4 = gt1Var.m;
                    do {
                        value2 = j8aVar4.getValue();
                    } while (!j8aVar4.k(value2, bt1.a((bt1) value2, null, null, null, false, false, false, false, false, null, null, null, null, 4063)));
                    throw th;
                }
            case 4:
                boolean z6 = this.s;
                if (z6) {
                    if (z6) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                x66 lifecycle4 = ((h76) this.t).getLifecycle();
                zt1 zt1Var = new zt1((dw1) obj3, fraVarE, z ? (byte) 1 : (byte) 0);
                this.s = true;
                return u15.J(lifecycle4, v66Var, zt1Var, this) == hg2Var ? hg2Var : obj2;
            case 5:
                h62 h62Var = (h62) obj3;
                boolean z7 = this.s;
                if (z7) {
                    if (z7) {
                        bz8Var = (bz8) this.t;
                        n25.Q(obj);
                    } else {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                n25.Q(obj);
                if (!h62Var.n()) {
                    return obj2;
                }
                bz8Var = new bz8();
                kg4 kg4Var = h62Var.e;
                l21 l21Var = h62Var.f;
                l21Var.getClass();
                m64 m64Var = new m64(ldb.u(l21Var), new dy0(b4, fraVarE, bz8Var), (byte) 0);
                this.t = bz8Var;
                this.s = true;
                if (kg4Var.invoke(m64Var, this) == hg2Var) {
                    return hg2Var;
                }
                if (bz8Var.a) {
                    return obj2;
                }
                wc.u("You must collect the progress flow");
                return null;
            case 6:
                m62 m62Var = (m62) this.t;
                boolean z8 = this.s;
                if (!z8) {
                    n25.Q(obj);
                    u45 u45Var = m62Var.f;
                    this.s = true;
                    Object objB = u45Var.b(0.0f - u45Var.b, this);
                    if (objB != hg2Var) {
                        objB = obj2;
                    }
                    if (objB == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z8) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                m62Var.c.a.setValue(Boolean.FALSE);
                ((Runnable) obj3).run();
                return obj2;
            case 7:
                boolean z9 = this.s;
                if (z9) {
                    if (z9) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                roa roaVar = (roa) this.t;
                bs7 bs7Var = roaVar.b;
                long j = roaVar.l().b;
                int i = ora.c;
                int iW = bs7Var.w((int) (j >> 32));
                k66 k66Var = roaVar.d;
                fraVarE = k66Var != null ? k66Var.e() : 0;
                fraVarE.getClass();
                era eraVar = fraVarE.a;
                zx8 zx8VarB = eraVar.b(e25.k(iW, 0, eraVar.a.a.b.length()));
                this.s = true;
                return ((e11) obj3).a(zx8VarB, this) == hg2Var ? hg2Var : obj2;
            case 8:
                boolean z10 = this.s;
                if (z10) {
                    if (z10) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ee8 ee8Var = (ee8) this.t;
                if2 if2Var = new if2((roa) obj3, b4);
                this.s = true;
                return wia.d(ee8Var, null, if2Var, this, 7) == hg2Var ? hg2Var : obj2;
            case 9:
                boolean z11 = this.s;
                if (z11) {
                    if (z11) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                x66 lifecycle5 = ((h76) this.t).getLifecycle();
                b8 b8Var = new b8((byte) 20, fraVarE, (qj2) obj3);
                this.s = true;
                return u15.J(lifecycle5, v66Var, b8Var, this) == hg2Var ? hg2Var : obj2;
            case 10:
                boolean z12 = this.s;
                if (!z12) {
                    n25.Q(obj);
                    this.s = true;
                    return ((km2) this.t).b((String) obj3, this) == hg2Var ? hg2Var : obj2;
                }
                if (z12) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                oq2 oq2Var = (oq2) this.t;
                boolean z13 = this.s;
                if (!z13) {
                    n25.Q(obj);
                    this.t = null;
                    this.s = true;
                    return yz0.l.z((List) obj3, oq2Var, this) == hg2Var ? hg2Var : obj2;
                }
                if (z13) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                nr2 nr2Var = (nr2) this.t;
                boolean z14 = this.s;
                if (z14) {
                    if (z14) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                qq2 qq2Var = new qq2((cq) obj3, nr2Var, (he2) null);
                this.s = true;
                Object objP = er6.P("DataStore.InitDataStore.doRun", null, qq2Var, this);
                return objP == hg2Var ? hg2Var : objP;
            case 13:
                e27 e27Var = (e27) this.t;
                boolean z15 = this.s;
                if (!z15) {
                    n25.Q(obj);
                    this.t = null;
                    this.s = true;
                    return ((nr2) obj3).d(e27Var, this) == hg2Var ? hg2Var : obj2;
                }
                if (z15) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                boolean z16 = this.s;
                if (z16) {
                    if (z16) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                a03 a03Var = (a03) this.t;
                ye7 ye7Var = a03Var.c;
                zz2 zz2Var = a03Var.b;
                this.s = true;
                ye7Var.getClass();
                return bt4.j(new xe7(se7.b, ye7Var, (pl) obj3, zz2Var, null), this) == hg2Var ? hg2Var : obj2;
            case 15:
                yf3 yf3Var = (yf3) obj3;
                boolean z17 = this.s;
                if (!z17) {
                    n25.Q(obj);
                    Context context = (Context) yf3Var.g.get();
                    if (context == null) {
                        f79Var = new f79(new Exception("Context is detached"));
                    } else {
                        try {
                            nfb nfbVar = new nfb();
                            nfbVar.b = o81.b;
                            nfbVar.i(context, yf3Var.d, null);
                            bfb bfbVar = nfbVar.d;
                            String str2 = (bfbVar == null || (wu6Var = bfbVar.b) == null) ? null : wu6Var.a;
                            if (str2 == null || str2.length() == 0) {
                                str2 = null;
                            }
                            f79Var = str2 != null ? new l28(str2, nfbVar) : new f79(new Exception("Vast video url is empty"));
                        } catch (Exception e2) {
                            qe6.i(e2);
                            f79Var = new f79(e2);
                        }
                    }
                    l28Var = (l28) (f79Var instanceof f79 ? null : f79Var);
                    if (l28Var == null) {
                        Throwable thA = g79.a(f79Var);
                        if (thA == null) {
                            thA = new Exception("Unknown error");
                        }
                        f79Var2 = new f79(thA);
                    } else {
                        hf3 hf3Var = new hf3(yf3Var.a, yf3Var.b, new jbb((byte) 29), (String) l28Var.a, yf3Var.e);
                        this.t = l28Var;
                        this.s = true;
                        objA2 = hf3Var.a(this);
                        if (objA2 == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return new g79(f79Var2);
                }
                if (!z17) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l28Var = (l28) this.t;
                n25.Q(obj);
                objA2 = ((g79) obj).a;
                Uri uri = (Uri) (objA2 instanceof f79 ? null : objA2);
                if (uri != null) {
                    f79Var2 = new l28(uri, l28Var.b);
                } else {
                    Throwable thA2 = g79.a(objA2);
                    if (thA2 == null) {
                        thA2 = new Exception("Unknown error");
                    }
                    f79Var2 = new f79(thA2);
                }
                return new g79(f79Var2);
            case 16:
                boolean z18 = this.s;
                if (z18) {
                    if (z18) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                x66 lifecycle6 = ((h76) this.t).getLifecycle();
                hm3 hm3Var = new hm3((xn3) obj3, fraVarE, z ? (byte) 1 : (byte) 0);
                this.s = true;
                return u15.J(lifecycle6, v66Var, hm3Var, this) == hg2Var ? hg2Var : obj2;
            case 17:
                boolean z19 = this.s;
                if (z19) {
                    if (z19) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                u54 u54Var = (u54) this.t;
                this.s = true;
                u54Var.a = 6.0f;
                u54Var.b = 6.0f;
                u54Var.c = 8.0f;
                u54Var.d = 6.0f;
                Object objB2 = u54Var.b(this);
                if (objB2 != hg2Var) {
                    objB2 = obj2;
                }
                return objB2 == hg2Var ? hg2Var : obj2;
            case 18:
                boolean z20 = this.s;
                if (!z20) {
                    n25.Q(obj);
                    this.s = true;
                    return ((u54) this.t).a((zl5) obj3, this) == hg2Var ? hg2Var : obj2;
                }
                if (z20) {
                    n25.Q(obj);
                    return obj2;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                boolean z21 = this.s;
                if (z21) {
                    if (!z21) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        n25.Q(obj);
                    }
                    return null;
                }
                n25.Q(obj);
                ew8 ew8Var = ((aj4) this.t).j;
                ml mlVar = new ml((ot7) obj3, (byte) 11);
                this.s = true;
                if (ew8Var.a.collect(mlVar, this) == hg2Var) {
                    return hg2Var;
                }
                ndb.d();
                return null;
            case 20:
                ns4 ns4Var = (ns4) obj3;
                Context context2 = ns4Var.a;
                lk8 lk8Var = (lk8) this.t;
                boolean z22 = this.s;
                if (z22) {
                    if (z22) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                PowerManager powerManager = (PowerManager) context2.getSystemService(PowerManager.class);
                fs4 fs4Var = new fs4(lk8Var, powerManager);
                c6.P(context2, fs4Var, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"), 4);
                if (powerManager != null && powerManager.isPowerSaveMode()) {
                    z = true;
                }
                kk8 kk8Var = (kk8) lk8Var;
                kk8Var.h(Boolean.valueOf(z));
                ha3 ha3Var = new ha3(ns4Var, fs4Var, b2);
                this.t = null;
                this.s = true;
                return k05.l(kk8Var, ha3Var, this) == hg2Var ? hg2Var : obj2;
            case 21:
                GlobalChatActivity globalChatActivity = (GlobalChatActivity) this.t;
                boolean z23 = this.s;
                if (!z23) {
                    n25.Q(obj);
                    this.s = true;
                    if (cec.z(500L, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z23) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                i6 i6Var = globalChatActivity.o;
                if (i6Var == null) {
                    ho5.M("binding");
                    throw null;
                }
                i7c.i0(i6Var.r);
                i6 i6Var2 = globalChatActivity.o;
                if (i6Var2 == null) {
                    ho5.M("binding");
                    throw null;
                }
                i6Var2.s.setText((String) obj3);
                i6 i6Var3 = globalChatActivity.o;
                if (i6Var3 != null) {
                    i6Var3.s.setMovementMethod(new ScrollingMovementMethod());
                    return obj2;
                }
                ho5.M("binding");
                throw null;
            case 22:
                boolean z24 = this.s;
                if (z24) {
                    if (z24) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                x66 lifecycle7 = ((h76) this.t).getLifecycle();
                ou4 ou4Var = new ou4((rv4) obj3, fraVarE, z ? (byte) 1 : (byte) 0);
                this.s = true;
                return u15.J(lifecycle7, v66Var, ou4Var, this) == hg2Var ? hg2Var : obj2;
            case 23:
                boolean z25 = this.s;
                try {
                    if (!z25) {
                        n25.Q(obj);
                        wf4 wf4Var = (wf4) this.t;
                        this.s = true;
                        if (wf4Var.invoke(this) == hg2Var) {
                            obj2 = hg2Var;
                        }
                    } else {
                        if (!z25) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return obj2;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception unused2) {
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_846);
                    return obj2;
                }
            case 24:
                k75 k75Var = (k75) this.t;
                boolean z26 = this.s;
                if (z26) {
                    if (z26) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                pq5 pq5Var = (pq5) k75Var.c().get(kd9.s);
                if (!(pq5Var != null ? pq5Var.a() : false)) {
                    throw new ey1("Client already closed", (byte) 0);
                }
                this.s = true;
                Object objA3 = k75Var.a((b52) obj3, this);
                return objA3 == hg2Var ? hg2Var : objA3;
            case 25:
                bq5 bq5Var = (bq5) this.t;
                ThreadLocal threadLocal = bq5Var.b;
                boolean z27 = this.s;
                try {
                    if (z27) {
                        if (!z27) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objQ = obj;
                        be7 be7Var = (be7) objQ;
                        threadLocal.set(Boolean.FALSE);
                        return be7Var;
                    }
                    n25.Q(obj);
                    Object obj4 = threadLocal.get();
                    Boolean bool = Boolean.TRUE;
                    if (ho5.q(obj4, bool)) {
                        wc.u("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                        return null;
                    }
                    threadLocal.set(bool);
                    jq2 jq2Var = bq5Var.c;
                    nu4 nu4Var = new nu4((byte) 3, fraVarE, (wf4) obj3);
                    this.s = true;
                    objQ = gw4.q(jq2Var, nu4Var, this);
                    if (objQ == hg2Var) {
                        return hg2Var;
                    }
                    be7 be7Var2 = (be7) objQ;
                    threadLocal.set(Boolean.FALSE);
                    return be7Var2;
                } catch (Throwable th2) {
                    threadLocal.set(Boolean.FALSE);
                    throw th2;
                }
            case 26:
                py5 py5Var = (py5) obj3;
                boolean z28 = this.s;
                if (!z28) {
                    n25.Q(obj);
                    av2 av2Var = ((ry5) this.t).f;
                    String str3 = py5Var.a;
                    this.s = true;
                    Object objO = av2Var.a.a.o(str3, this);
                    if (objO != hg2Var) {
                        objO = obj2;
                    }
                    if (objO != hg2Var) {
                        objO = obj2;
                    }
                    if (objO == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z28) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                Activity activity = py5Var.b;
                hr0 hr0Var = activity instanceof hr0 ? (hr0) activity : null;
                if (hr0Var == null) {
                    return obj2;
                }
                Application application = hr0Var.getApplication();
                application.getClass();
                ((AdCoinApplication) application).f = true;
                hr0Var.recreate();
                return obj2;
            case 27:
                boolean z29 = this.s;
                if (z29) {
                    if (z29) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                q18 q18Var = (q18) this.t;
                k56 k56Var = ((l56) obj3).b;
                this.s = true;
                Object objD0 = k56Var.g.d0(new vh(k56Var, q18Var, fraVarE, b3), this);
                if (objD0 != hg2Var) {
                    objD0 = obj2;
                }
                return objD0 == hg2Var ? hg2Var : obj2;
            case 28:
                boolean z30 = this.s;
                if (!z30) {
                    n25.Q(obj);
                    this.s = true;
                    xa8.a((d66) this.t, (pl) obj3, this);
                    return hg2Var;
                }
                if (!z30) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                } else {
                    n25.Q(obj);
                    ndb.d();
                }
                return null;
            default:
                vp vpVar = (vp) this.t;
                boolean z31 = this.s;
                if (z31) {
                    if (z31) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                if (((Number) vpVar.d()).floatValue() == 1.0f || vpVar.e()) {
                    return obj2;
                }
                vp vpVar2 = (vp) this.t;
                Float f = new Float(1.0f);
                us usVar = ((yf8) obj3).b;
                this.s = true;
                return vp.a(vpVar2, f, usVar, null, this, 12) == hg2Var ? hg2Var : obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq1(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq1(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }
}
