package defpackage;

import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ca1 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca1(byte b, he2 he2Var, Object obj) {
        super(3, he2Var);
        this.r = b;
        this.u = obj;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        byte b2 = 3;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ca1 ca1Var = new ca1((int) b2, (he2) obj3, (byte) 0);
                ca1Var.t = (kc7) obj;
                ca1Var.u = (kc7) obj2;
                return ca1Var.invokeSuspend(a9bVar);
            case 1:
                ca1 ca1Var2 = new ca1((int) b2, (he2) obj3, (byte) 1);
                ca1Var2.t = (e98) obj;
                ca1Var2.u = obj2;
                return ca1Var2.invokeSuspend(a9bVar);
            case 2:
                ca1 ca1Var3 = new ca1((int) b2, (he2) obj3, (byte) 2);
                ca1Var3.t = (e98) obj;
                ca1Var3.u = (aa5) obj2;
                return ca1Var3.invokeSuspend(a9bVar);
            case 3:
                ca1 ca1Var4 = new ca1(b2, (he2) obj3, (x65) this.u);
                ca1Var4.t = (e98) obj;
                return ca1Var4.invokeSuspend(a9bVar);
            case 4:
                ca1 ca1Var5 = new ca1((byte) 4, (he2) obj3, this.u);
                ca1Var5.t = (z95) obj2;
                return ca1Var5.invokeSuspend(a9bVar);
            default:
                ca1 ca1Var6 = new ca1((byte) 5, (he2) obj3, this.u);
                ca1Var6.t = (e98) obj;
                return ca1Var6.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ey7 s53Var;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kc7 kc7Var = (kc7) this.t;
                    n25.Q(obj);
                    return kc7Var;
                }
                n25.Q(obj);
                kc7 kc7Var2 = (kc7) this.t;
                kc7 kc7Var3 = (kc7) this.u;
                this.t = kc7Var3;
                this.s = true;
                ((l7a) kc7Var2.b.e).b(null);
                return a9bVar != hg2Var ? kc7Var3 : hg2Var;
            case 1:
                e98 e98Var = (e98) this.t;
                Object obj2 = this.u;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                Object obj3 = e98Var.a;
                if (((p95) obj3).c.p("Accept") == null) {
                    ((p95) obj3).c.d("Accept", "*/*");
                }
                kd2 kd2VarS = tv4.s((y85) obj3);
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (kd2VarS == null) {
                        kd2VarS = jd2.a;
                    }
                    s53Var = new mka(str, kd2VarS);
                } else if (obj2 instanceof byte[]) {
                    s53Var = new r53(kd2VarS, obj2);
                } else if (obj2 instanceof q61) {
                    s53Var = new s53(e98Var, kd2VarS, obj2);
                } else if (obj2 instanceof ey7) {
                    s53Var = (ey7) obj2;
                } else {
                    p95 p95Var = (p95) obj3;
                    obj2.getClass();
                    s53Var = obj2 instanceof InputStream ? new s53(p95Var, kd2VarS, obj2) : null;
                }
                if ((s53Var != null ? s53Var.b() : null) == null) {
                    return a9bVar;
                }
                p95 p95Var2 = (p95) obj3;
                ((Map) p95Var2.c.b).remove("Content-Type");
                se6 se6Var = u53.a;
                if (f15.O(se6Var)) {
                    se6Var.j("Transformed with default transformers request body for " + p95Var2.a + " from " + d09.a(obj2.getClass()));
                }
                this.t = null;
                this.u = null;
                this.s = true;
                return e98Var.e(this, s53Var) == hg2Var ? hg2Var : a9bVar;
            case 2:
                e98 e98Var2 = (e98) this.t;
                aa5 aa5Var = (aa5) this.u;
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                z4b z4bVar = aa5Var.a;
                Object obj4 = aa5Var.b;
                if (!(obj4 instanceof q61) || !z4bVar.a.equals(d09.a(InputStream.class))) {
                    return a9bVar;
                }
                aa5 aa5Var2 = new aa5(z4bVar, new c61((q61) obj4, tv4.z(((z65) e98Var2.a).c())));
                this.t = null;
                this.u = null;
                this.s = true;
                return e98Var2.e(this, aa5Var2) == hg2Var ? hg2Var : a9bVar;
            case 3:
                e98 e98Var3 = (e98) this.t;
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        n25.Q(obj);
                        this.t = e98Var3;
                        this.s = true;
                        obj = e98Var3.d(this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z4) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return a9bVar;
                } catch (Throwable th) {
                    oc ocVar = ((x65) this.u).i;
                    zn3 zn3Var = h92.d;
                    ((z65) e98Var3.a).e();
                    ocVar.getClass();
                    y3a.w(((ye2) ocVar.b).a(zn3Var));
                    throw th;
                }
            case 4:
                z95 z95Var = (z95) this.t;
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
                z75 z75Var = (z75) this.u;
                this.t = null;
                this.s = true;
                return z75Var.c(z95Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
                e98 e98Var4 = (e98) this.t;
                boolean z6 = this.s;
                if (z6) {
                    if (z6) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                kg4 kg4Var = (kg4) this.u;
                Object obj5 = e98Var4.a;
                this.t = null;
                this.s = true;
                return kg4Var.invoke(obj5, this) == hg2Var ? hg2Var : a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }
}
