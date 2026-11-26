package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vh extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh(Object obj, Object obj2, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.u;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new vh((zh) obj2, (mg4) obj, he2Var, (byte) 0);
            case 1:
                return new vh((yn) obj2, (qka) obj, he2Var, (byte) 1);
            case 2:
                return new vh((ht0) obj2, (ft0) obj, he2Var, (byte) 2);
            case 3:
                return new vh((kg4) obj2, (zo2) obj, he2Var, (byte) 3);
            case 4:
                return new vh((k56) obj2, (q18) obj, he2Var, (byte) 4);
            case 5:
                return new vh((yac) obj2, (wf2) obj, he2Var, (byte) 5);
            case 6:
                return new vh((qbc) obj2, (Bitmap) obj, he2Var, (byte) 6);
            case 7:
                return new vh((qbc) obj2, (View) obj, he2Var, (byte) 7);
            case 8:
                return new vh((ecc) obj2, (Bitmap) obj, he2Var, (byte) 8);
            default:
                return new vh((ecc) obj2, (View) obj, he2Var, (byte) 9);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return ((vh) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        vn vnVar;
        byte b = this.r;
        byte b2 = 3;
        byte b3 = 10;
        byte b4 = 6;
        a9b a9bVar = a9b.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        hg2 hg2Var = hg2.a;
        byte b5 = 1;
        he2 he2Var = null;
        switch (b) {
            case 0:
                zh zhVar = (zh) obj3;
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    uh uhVar = new uh(zhVar, (byte) 2);
                    v vVar = new v((mg4) obj2, zhVar, he2Var, b2);
                    this.s = true;
                    if (zs4.T(uhVar, vVar, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                yz2 yz2VarE = zhVar.e();
                n38 n38Var = (n38) zhVar.i;
                Object objA = yz2VarE.a(n38Var.h());
                if (objA == null) {
                    return a9bVar;
                }
                if (Math.abs(n38Var.h() - zhVar.e().f(objA)) >= 0.5f || !((Boolean) ((wf4) zhVar.b).invoke(objA)).booleanValue()) {
                    return a9bVar;
                }
                ((r38) zhVar.e).setValue(objA);
                ((r38) zhVar.d).setValue(objA);
                return a9bVar;
            case 1:
                yn ynVar = (yn) obj3;
                l3a l3aVar = ynVar.e;
                View view = ynVar.a;
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        wn wnVar = new wn();
                        qka qkaVar = (qka) obj2;
                        vn vnVar2 = new vn(wnVar, new tn(ynVar, qkaVar, (byte) 0), new tn(ynVar, qkaVar, b5), view);
                        wf4 wf4Var = ynVar.b;
                        if (wf4Var != null && (vnVar = (vn) wf4Var.invoke(vnVar2)) != null) {
                            vnVar2 = vnVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler = view.getHandler();
                        if (looperMyLooper != (handler != null ? handler.getLooper() : null)) {
                            lb lbVar = ynVar.i;
                            if (lbVar == null) {
                                lbVar = new lb(ynVar, vnVar2, wnVar, b2);
                                ynVar.i = lbVar;
                            }
                            view.post(lbVar);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new y54(vnVar2), 1);
                            if (actionModeStartActionMode == null) {
                                return a9bVar;
                            }
                            ynVar.h = actionModeStartActionMode;
                        }
                        this.s = true;
                        Object objG = wnVar.a.g(this);
                        if (objG != hg2Var) {
                            objG = a9bVar;
                        }
                        if (objG == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    l3aVar.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    Handler handler2 = view.getHandler();
                    if (looperMyLooper2 != (handler2 != null ? handler2.getLooper() : null)) {
                        Runnable f0Var = ynVar.j;
                        if (f0Var == null) {
                            f0Var = new f0(ynVar, b4);
                            ynVar.j = f0Var;
                        }
                        view.post(f0Var);
                    } else {
                        ActionMode actionMode = ynVar.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    lb lbVar2 = ynVar.i;
                    if (lbVar2 != null) {
                        view.removeCallbacks(lbVar2);
                    }
                    ynVar.h = null;
                    return a9bVar;
                } catch (Throwable th) {
                    l3aVar.a();
                    Looper looperMyLooper3 = Looper.myLooper();
                    Handler handler3 = view.getHandler();
                    if (looperMyLooper3 != (handler3 != null ? handler3.getLooper() : null)) {
                        Runnable f0Var2 = ynVar.j;
                        if (f0Var2 == null) {
                            f0Var2 = new f0(ynVar, b4);
                            ynVar.j = f0Var2;
                        }
                        view.post(f0Var2);
                    } else {
                        ActionMode actionMode2 = ynVar.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    lb lbVar3 = ynVar.i;
                    if (lbVar3 != null) {
                        view.removeCallbacks(lbVar3);
                    }
                    ynVar.h = null;
                    throw th;
                }
            case 2:
                ft0 ft0Var = (ft0) obj2;
                r38 r38Var = ((ht0) obj3).c;
                boolean z3 = this.s;
                try {
                    if (!z3) {
                        n25.Q(obj);
                        r38Var.setValue(ft0Var);
                        this.s = true;
                        Object objG2 = ft0Var.b.g(this);
                        if (objG2 != hg2Var) {
                            objG2 = a9bVar;
                        }
                        if (objG2 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z3) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    r38Var.setValue(null);
                    return a9bVar;
                } catch (Throwable th2) {
                    r38Var.setValue(null);
                    throw th2;
                }
            case 3:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                Object obj4 = ((zo2) obj2).b;
                this.s = true;
                Object objInvoke = ((kg4) obj3).invoke(obj4, this);
                return objInvoke == hg2Var ? hg2Var : objInvoke;
            case 4:
                q18 q18Var = (q18) obj2;
                k56 k56Var = (k56) obj3;
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                v7b v7bVar = q18Var.b;
                v7b v7bVar2 = k56Var.c;
                k56Var.c = v7bVar;
                if (v7bVar2 instanceof v18) {
                    v18 v18Var = (v18) v7bVar2;
                    if (v18Var.a) {
                        v7bVar.d();
                    }
                    if (v18Var.b) {
                        v7bVar.k();
                    }
                }
                z54 z54Var = q18Var.a;
                s64 s64Var = new s64(k56Var, q18Var, b4);
                this.s = true;
                return z54Var.collect(s64Var, this) == hg2Var ? hg2Var : a9bVar;
            case 5:
                boolean z6 = this.s;
                if (z6) {
                    if (z6) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                tk3 tk3Var = uk3.b;
                long jV = cec.V(1000L, yk3.MILLISECONDS);
                rva rvaVar = new rva((yac) obj3, (wf2) obj2, he2Var, (byte) 11);
                this.s = true;
                Object objE0 = vx4.e0(jV, rvaVar, this);
                return objE0 == hg2Var ? hg2Var : objE0;
            case 6:
                boolean z7 = this.s;
                if (!z7) {
                    n25.Q(obj);
                    this.s = true;
                    Object objB = fha.b(((qbc) obj3).c, (Bitmap) obj2, this);
                    return objB == hg2Var ? hg2Var : objB;
                }
                if (z7) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.s;
                if (z8) {
                    if (z8) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                qbc qbcVar = (qbc) obj3;
                rdc rdcVar = qbcVar.b;
                qbcVar.a.getClass();
                View viewA = idc.a((View) obj2);
                this.s = true;
                Object objL = ep2.L(rdcVar.b.b(), new am8(rdcVar, viewA, he2Var, b3), this);
                return objL == hg2Var ? hg2Var : objL;
            case 8:
                boolean z9 = this.s;
                if (!z9) {
                    n25.Q(obj);
                    this.s = true;
                    Object objB2 = fha.b(((ecc) obj3).c, (Bitmap) obj2, this);
                    return objB2 == hg2Var ? hg2Var : objB2;
                }
                if (z9) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z10 = this.s;
                if (z10) {
                    if (z10) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ecc eccVar = (ecc) obj3;
                rdc rdcVar2 = eccVar.b;
                eccVar.a.getClass();
                View viewA2 = idc.a((View) obj2);
                this.s = true;
                Object objL2 = ep2.L(rdcVar2.b.b(), new am8(rdcVar2, viewA2, he2Var, b3), this);
                return objL2 == hg2Var ? hg2Var : objL2;
        }
    }
}
