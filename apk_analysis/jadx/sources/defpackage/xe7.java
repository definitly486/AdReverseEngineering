package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xe7 extends pfa implements kg4 {
    public final /* synthetic */ kg4 A;
    public final /* synthetic */ Object B;
    public ve7 r;
    public cf7 s;
    public Object t;
    public Object u;
    public ye7 v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ se7 y;
    public final /* synthetic */ ye7 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe7(se7 se7Var, ye7 ye7Var, kg4 kg4Var, Object obj, he2 he2Var) {
        super(2, he2Var);
        this.y = se7Var;
        this.z = ye7Var;
        this.A = kg4Var;
        this.B = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        xe7 xe7Var = new xe7(this.y, this.z, this.A, this.B, he2Var);
        xe7Var.x = obj;
        return xe7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((xe7) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [byte, cf7] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ve7 ve7Var;
        ye7 ye7Var;
        kg4 kg4Var;
        cf7 cf7Var;
        Object obj2;
        Throwable th;
        ve7 ve7Var2;
        cf7 cf7Var2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        gg2 gg2Var = (gg2) this.x;
        ?? r1 = this.w;
        hg2 hg2Var = hg2.a;
        try {
            try {
                if (r1 == 0) {
                    n25.Q(obj);
                    uf2 uf2Var = gg2Var.c().get(kd9.s);
                    uf2Var.getClass();
                    ve7Var = new ve7(this.y, (pq5) uf2Var);
                    ye7Var = this.z;
                    ye7Var.b(ve7Var);
                    cf7 cf7Var3 = ye7Var.b;
                    this.x = null;
                    this.r = ve7Var;
                    this.s = cf7Var3;
                    kg4 kg4Var2 = this.A;
                    this.t = kg4Var2;
                    Object obj3 = this.B;
                    this.u = obj3;
                    this.v = ye7Var;
                    this.w = (byte) 1;
                    if (cf7Var3.e(this) != hg2Var) {
                        kg4Var = kg4Var2;
                        cf7Var = cf7Var3;
                        obj2 = obj3;
                    }
                    return hg2Var;
                }
                if (r1 != 1) {
                    if (r1 != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ye7Var = (ye7) this.t;
                    cf7Var2 = this.s;
                    ve7Var2 = this.r;
                    try {
                        n25.Q(obj);
                        atomicReference2 = ye7Var.a;
                        while (!atomicReference2.compareAndSet(ve7Var2, null) && atomicReference2.get() == ve7Var2) {
                        }
                        cf7Var2.g(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = ye7Var.a;
                        while (!atomicReference.compareAndSet(ve7Var2, null)) {
                        }
                        throw th;
                    }
                }
                ye7Var = this.v;
                obj2 = this.u;
                kg4Var = (kg4) this.t;
                cf7Var = this.s;
                ve7 ve7Var3 = this.r;
                n25.Q(obj);
                ve7Var = ve7Var3;
                this.x = null;
                this.r = ve7Var;
                this.s = cf7Var;
                this.t = ye7Var;
                this.u = null;
                this.v = null;
                this.w = (byte) 2;
                Object objInvoke = kg4Var.invoke(obj2, this);
                if (objInvoke != hg2Var) {
                    ve7 ve7Var4 = ve7Var;
                    obj = objInvoke;
                    ve7Var2 = ve7Var4;
                    cf7Var2 = cf7Var;
                    atomicReference2 = ye7Var.a;
                    while (!atomicReference2.compareAndSet(ve7Var2, null)) {
                    }
                    cf7Var2.g(null);
                    return obj;
                }
                return hg2Var;
            } catch (Throwable th3) {
                ve7 ve7Var5 = ve7Var;
                th = th3;
                ve7Var2 = ve7Var5;
                atomicReference = ye7Var.a;
                while (!atomicReference.compareAndSet(ve7Var2, null) && atomicReference.get() == ve7Var2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r1.g(null);
            throw th4;
        }
    }
}
