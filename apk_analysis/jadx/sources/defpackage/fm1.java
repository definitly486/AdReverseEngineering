package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fm1 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm1(nr2 nr2Var, he2 he2Var) {
        super(3, he2Var);
        this.r = (byte) 2;
        this.t = nr2Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                fm1 fm1Var = new fm1(b2, (he2) obj3, (byte) 0);
                fm1Var.t = (cm1) obj;
                fm1Var.s = zBooleanValue;
                return fm1Var.invokeSuspend(a9bVar);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                fm1 fm1Var2 = new fm1(b2, (he2) obj3, (byte) 1);
                fm1Var2.t = (qm1) obj;
                fm1Var2.s = zBooleanValue2;
                return fm1Var2.invokeSuspend(a9bVar);
            case 2:
                return new fm1((nr2) this.t, (he2) obj3).invokeSuspend(a9bVar);
            case 3:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                fm1 fm1Var3 = new fm1(b2, (he2) obj3, b2);
                fm1Var3.s = zBooleanValue3;
                fm1Var3.t = (String) obj2;
                return fm1Var3.invokeSuspend(a9bVar);
            default:
                ((Boolean) obj2).getClass();
                fm1 fm1Var4 = new fm1(b2, (he2) obj3, (byte) 4);
                fm1Var4.t = (v14) obj;
                return fm1Var4.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                cm1 cm1Var = (cm1) this.t;
                boolean z = this.s;
                n25.Q(obj);
                return cm1.a(cm1Var, 0, z, null, 0, false, null, false, 125);
            case 1:
                qm1 qm1Var = (qm1) this.t;
                boolean z2 = this.s;
                n25.Q(obj);
                return qm1.a(qm1Var, z2, null, null, 14);
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    nr2 nr2Var = (nr2) this.t;
                    this.s = true;
                    if (nr2Var.b(this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9b.a;
            case 3:
                boolean z4 = this.s;
                String str = (String) this.t;
                n25.Q(obj);
                return new in6(!z4, str);
            default:
                v14 v14Var = (v14) this.t;
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    this.t = null;
                    this.s = true;
                    if (!v14Var.c.get()) {
                        Object objP0 = tp0.p0(v14Var.a, new vq2(v14Var, null), this);
                        return objP0 == hg2Var ? hg2Var : objP0;
                    }
                    wc.u("This scope has already been closed.");
                } else {
                    if (z5) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fm1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }
}
