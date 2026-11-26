package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d74 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public Object s;
    public byte t;
    public /* synthetic */ Object u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d74(byte b, he2 he2Var, lg4 lg4Var) {
        super(3, he2Var);
        this.r = b;
        this.w = lg4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj4 = this.w;
        switch (b) {
            case 0:
                d74 d74Var = new d74((byte) 0, (he2) obj3, obj4);
                d74Var.u = (b64) obj;
                d74Var.v = obj2;
                return d74Var.invokeSuspend(a9bVar);
            case 1:
                d74 d74Var2 = new d74((byte) 1, (he2) obj3, (lg4) obj4);
                d74Var2.u = (b64) obj;
                d74Var2.v = (Object[]) obj2;
                return d74Var2.invokeSuspend(a9bVar);
            case 2:
                d74 d74Var3 = new d74((byte) 2, (he2) obj3, (lg4) obj4);
                d74Var3.u = (b64) obj;
                d74Var3.v = (Object[]) obj2;
                return d74Var3.invokeSuspend(a9bVar);
            case 3:
                d74 d74Var4 = new d74((byte) 3, (he2) obj3, (lg4) obj4);
                d74Var4.u = (b64) obj;
                d74Var4.v = (Object[]) obj2;
                return d74Var4.invokeSuspend(a9bVar);
            case 4:
                d74 d74Var5 = new d74((byte) 4, (he2) obj3, obj4);
                d74Var5.u = (b64) obj;
                d74Var5.v = (Object[]) obj2;
                return d74Var5.invokeSuspend(a9bVar);
            default:
                d74 d74Var6 = new d74((byte) 5, (he2) obj3, obj4);
                d74Var6.u = (ko9) obj;
                d74Var6.v = (p95) obj2;
                return d74Var6.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        Object objI;
        Object objK;
        Object objInvokeSuspend;
        Object objInvoke2;
        Object objA;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.w;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                b64 b64Var = (b64) this.u;
                Object obj3 = this.v;
                byte b2 = this.t;
                if (b2 == 0) {
                    n25.Q(obj);
                    this.u = null;
                    this.v = null;
                    this.s = b64Var;
                    this.t = (byte) 1;
                    objInvoke = ((kg4) obj2).invoke(obj3, this);
                    if (objInvoke != hg2Var) {
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
                b64Var = (b64) this.s;
                n25.Q(obj);
                objInvoke = obj;
                this.u = null;
                this.v = null;
                this.s = null;
                this.t = (byte) 2;
                if (b64Var.emit(objInvoke, this) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            case 1:
                b64 b64Var2 = (b64) this.u;
                Object[] objArr = (Object[]) this.v;
                byte b3 = this.t;
                if (b3 == 0) {
                    n25.Q(obj);
                    Object obj4 = objArr[0];
                    Object obj5 = objArr[1];
                    Object obj6 = objArr[2];
                    this.u = null;
                    this.v = null;
                    this.s = b64Var2;
                    this.t = (byte) 1;
                    objI = ((ng4) obj2).i(obj4, obj5, obj6, this);
                    if (objI != hg2Var) {
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
                b64Var2 = (b64) this.s;
                n25.Q(obj);
                objI = obj;
                this.u = null;
                this.v = null;
                this.s = null;
                this.t = (byte) 2;
                if (b64Var2.emit(objI, this) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            case 2:
                b64 b64Var3 = (b64) this.u;
                Object[] objArr2 = (Object[]) this.v;
                byte b4 = this.t;
                if (b4 == 0) {
                    n25.Q(obj);
                    og4 og4Var = (og4) obj2;
                    Object obj7 = objArr2[0];
                    Object obj8 = objArr2[1];
                    Object obj9 = objArr2[2];
                    Object obj10 = objArr2[3];
                    this.u = null;
                    this.v = null;
                    this.s = b64Var3;
                    this.t = (byte) 1;
                    objK = og4Var.k(obj7, obj8, obj9, obj10, this);
                    if (objK != hg2Var) {
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
                b64Var3 = (b64) this.s;
                n25.Q(obj);
                objK = obj;
                this.u = null;
                this.v = null;
                this.s = null;
                this.t = (byte) 2;
                if (b64Var3.emit(objK, this) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            case 3:
                b64 b64Var4 = (b64) this.u;
                Object[] objArr3 = (Object[]) this.v;
                byte b5 = this.t;
                if (b5 == 0) {
                    n25.Q(obj);
                    Object obj11 = objArr3[0];
                    Object obj12 = objArr3[1];
                    Object obj13 = objArr3[2];
                    Object obj14 = objArr3[3];
                    Object obj15 = objArr3[4];
                    this.u = null;
                    this.v = null;
                    this.s = b64Var4;
                    this.t = (byte) 1;
                    int iIntValue = ((Number) obj13).intValue();
                    boolean zBooleanValue = ((Boolean) obj14).booleanValue();
                    cm8 cm8Var = new cm8(this);
                    cm8Var.r = (String) obj11;
                    cm8Var.s = (String) obj12;
                    cm8Var.t = iIntValue;
                    cm8Var.u = zBooleanValue;
                    cm8Var.v = (String) obj15;
                    objInvokeSuspend = cm8Var.invokeSuspend(a9bVar);
                    if (objInvokeSuspend != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b64Var4 = (b64) this.s;
                n25.Q(obj);
                objInvokeSuspend = obj;
                this.u = null;
                this.v = null;
                this.s = null;
                this.t = (byte) 2;
                if (b64Var4.emit(objInvokeSuspend, this) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            case 4:
                b64 b64Var5 = (b64) this.u;
                Object[] objArr4 = (Object[]) this.v;
                byte b6 = this.t;
                if (b6 == 0) {
                    n25.Q(obj);
                    Object obj16 = objArr4[0];
                    Object obj17 = objArr4[1];
                    this.u = null;
                    this.v = null;
                    this.s = b64Var5;
                    this.t = (byte) 1;
                    objInvoke2 = ((mg4) obj2).invoke(obj16, obj17, this);
                    if (objInvoke2 != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b64Var5 = (b64) this.s;
                n25.Q(obj);
                objInvoke2 = obj;
                this.u = null;
                this.v = null;
                this.s = null;
                this.t = (byte) 2;
                if (b64Var5.emit(objInvoke2, this) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            default:
                ko9 ko9Var = (ko9) this.u;
                p95 p95Var = (p95) this.v;
                byte b7 = this.t;
                if (b7 == 0) {
                    n25.Q(obj);
                    this.u = null;
                    this.v = null;
                    this.t = (byte) 1;
                    objA = ko9Var.a.a(p95Var, this);
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z65 z65Var = (z65) this.s;
                        n25.Q(obj);
                        return z65Var;
                    }
                    n25.Q(obj);
                    objA = obj;
                }
                z65 z65Var2 = (z65) objA;
                z95 z95VarE = z65Var2.e();
                this.u = null;
                this.v = null;
                this.s = z65Var2;
                this.t = (byte) 2;
                return v65.b((List) obj2, z95VarE, this) != hg2Var ? z65Var2 : hg2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d74(byte b, he2 he2Var, Object obj) {
        super(3, he2Var);
        this.r = b;
        this.w = obj;
    }
}
