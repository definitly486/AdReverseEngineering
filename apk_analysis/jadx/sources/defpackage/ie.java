package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ie extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ gg2 t;
    public Object u;
    public Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ie(byte b, he2 he2Var, Object obj) {
        super(3, he2Var);
        this.r = b;
        this.v = obj;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        byte b2 = 3;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ie ieVar = new ie((byte) 0, (he2) obj3, (kg4) this.v);
                ieVar.t = (e98) obj;
                ieVar.u = (z95) obj2;
                return ieVar.invokeSuspend(a9bVar);
            case 1:
                ie ieVar2 = new ie(b2, (he2) obj3);
                ieVar2.t = (e98) obj;
                ieVar2.u = (z95) obj2;
                return ieVar2.invokeSuspend(a9bVar);
            case 2:
                ie ieVar3 = new ie((byte) 2, (he2) obj3, (x65) this.v);
                ieVar3.t = (e98) obj;
                ieVar3.u = obj2;
                return ieVar3.invokeSuspend(a9bVar);
            case 3:
                ie ieVar4 = new ie(b2, (he2) obj3, (ky1) this.v);
                ieVar4.t = (ko9) obj;
                ieVar4.u = (p95) obj2;
                return ieVar4.invokeSuspend(a9bVar);
            default:
                ie ieVar5 = new ie((byte) 4, (he2) obj3, (og4) this.v);
                ieVar5.t = (e98) obj;
                return ieVar5.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        r82 r82Var;
        ie ieVar;
        z4b z4bVar;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                e98 e98Var = (e98) this.t;
                z95 z95Var = (z95) this.u;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    kg4 kg4Var = (kg4) this.v;
                    this.t = e98Var;
                    this.u = null;
                    this.s = (byte) 1;
                    obj = kg4Var.invoke(z95Var, this);
                    if (obj != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                z95 z95Var2 = (z95) obj;
                if (z95Var2 == null) {
                    return a9bVar;
                }
                this.t = null;
                this.u = null;
                this.s = (byte) 2;
                if (e98Var.e(this, z95Var2) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            case 1:
                e98 e98Var2 = (e98) this.t;
                z95 z95Var3 = (z95) this.u;
                byte b3 = this.s;
                try {
                    try {
                        if (b3 == 0) {
                            n25.Q(obj);
                            z65 z65VarP = z95Var3.P();
                            r82 attributes = z65VarP.getAttributes();
                            if (attributes.b(bf3.a)) {
                                se6 se6Var = (se6) bf3.c.getValue();
                                if (!f15.O(se6Var)) {
                                    return a9bVar;
                                }
                                se6Var.j("Skipping body saving for " + z65VarP.d().getUrl());
                                return a9bVar;
                            }
                            se6 se6Var2 = (se6) bf3.c.getValue();
                            if (f15.O(se6Var2)) {
                                se6Var2.j("Saving body for " + z65VarP.d().getUrl());
                            }
                            this.t = e98Var2;
                            this.u = z95Var3;
                            this.v = attributes;
                            this.s = (byte) 1;
                            obj = vx4.T(z65VarP, this);
                            if (obj != hg2Var) {
                                r82Var = attributes;
                            }
                            return hg2Var;
                        }
                        if (b3 != 1) {
                            if (b3 == 2) {
                                n25.Q(obj);
                                return a9bVar;
                            }
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r82Var = (r82) this.v;
                        n25.Q(obj);
                        z95 z95VarE = ((z65) obj).e();
                        pd0 pd0Var = bf3.a;
                        z95Var3.getClass();
                        q61 q61VarB = z95Var3.b();
                        if (!q61VarB.i()) {
                            try {
                                q61VarB.e(null);
                            } catch (Exception e) {
                                ((se6) bf3.c.getValue()).g("Failed to cancel response body", e);
                            }
                            break;
                        }
                        r82Var.f(bf3.b, a9bVar);
                        this.t = null;
                        this.u = null;
                        this.v = null;
                        this.s = (byte) 2;
                        if (e98Var2.e(this, z95VarE) != hg2Var) {
                            return a9bVar;
                        }
                        return hg2Var;
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        pd0 pd0Var2 = bf3.a;
                        z95Var3.getClass();
                        q61 q61VarB2 = z95Var3.b();
                        if (q61VarB2.i()) {
                            throw th2;
                        }
                        try {
                            q61VarB2.e(th);
                            throw th2;
                        } catch (Exception e3) {
                            ((se6) bf3.c.getValue()).g("Failed to cancel response body", e3);
                            throw th2;
                        }
                    }
                }
            case 2:
                e98 e98Var3 = (e98) this.t;
                Object obj2 = this.u;
                byte b4 = this.s;
                if (b4 == 0) {
                    n25.Q(obj);
                    if (!(obj2 instanceof z65)) {
                        StringBuilder sb = new StringBuilder("Error: HttpClientCall expected, but found ");
                        sb.append(obj2);
                        bx1 bx1VarA = d09.a(obj2.getClass());
                        sb.append('(');
                        sb.append(bx1VarA);
                        sb.append(").");
                        throw new IllegalStateException(sb.toString().toString());
                    }
                    j95 j95Var = ((x65) this.v).g;
                    z95 z95VarE2 = ((z65) obj2).e();
                    this.t = e98Var3;
                    this.u = obj2;
                    this.s = (byte) 1;
                    obj = j95Var.a(a9bVar, z95VarE2, this);
                    if (obj != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                z95 z95Var4 = (z95) obj;
                z65 z65Var = (z65) obj2;
                z65Var.getClass();
                z95Var4.getClass();
                z65Var.c = z95Var4;
                this.t = null;
                this.u = null;
                this.s = (byte) 2;
                if (e98Var3.e(this, obj2) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            case 3:
                ko9 ko9Var = (ko9) this.t;
                p95 p95Var = (p95) this.u;
                byte b5 = this.s;
                if (b5 == 0) {
                    n25.Q(obj);
                    this.t = ko9Var;
                    this.u = p95Var;
                    this.s = (byte) 1;
                    obj = ko9Var.a.a(p95Var, this);
                    if (obj != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                z65 z65Var2 = (z65) obj;
                if (!n95.a.contains(z65Var2.d().getMethod())) {
                    return z65Var2;
                }
                x65 x65Var = ((ky1) this.v).a;
                this.t = null;
                this.u = null;
                this.s = (byte) 2;
                Object objA = n95.a(ko9Var, p95Var, z65Var2, x65Var, this);
                if (objA != hg2Var) {
                    return objA;
                }
                return hg2Var;
            default:
                e98 e98Var4 = (e98) this.t;
                byte b6 = this.s;
                if (b6 != 0) {
                    if (b6 == 1) {
                        z4bVar = (z4b) this.u;
                        n25.Q(obj);
                        ieVar = this;
                    } else {
                        if (b6 == 2) {
                            n25.Q(obj);
                            return a9bVar;
                        }
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                n25.Q(obj);
                aa5 aa5Var = (aa5) e98Var4.b();
                z4b z4bVar2 = aa5Var.a;
                Object obj3 = aa5Var.b;
                if (!(obj3 instanceof q61)) {
                    return a9bVar;
                }
                og4 og4Var = (og4) this.v;
                mza mzaVar = new mza();
                z95 z95VarE3 = ((z65) e98Var4.a).e();
                this.t = e98Var4;
                this.u = z4bVar2;
                this.s = (byte) 1;
                ieVar = this;
                obj = og4Var.k(mzaVar, z95VarE3, obj3, z4bVar2, ieVar);
                if (obj != hg2Var) {
                    z4bVar = z4bVar2;
                }
                return hg2Var;
                if (obj == null) {
                    return a9bVar;
                }
                if (!(obj instanceof yn7) && !((bx1) z4bVar.a).h(obj)) {
                    gy2.i("transformResponseBody returned ", obj, " but expected value of type ", z4bVar);
                    return null;
                }
                aa5 aa5Var2 = new aa5(z4bVar, obj);
                ieVar.t = null;
                ieVar.u = null;
                ieVar.s = (byte) 2;
                if (e98Var4.e(ieVar, aa5Var2) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ie(int i, he2 he2Var) {
        super(i, he2Var);
        this.r = (byte) 1;
    }
}
