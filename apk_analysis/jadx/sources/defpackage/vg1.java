package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vg1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public ah1 s;
    public int t;
    public boolean u;
    public final /* synthetic */ ah1 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg1(ah1 ah1Var, int i, int i2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.v = ah1Var;
        this.w = i;
        this.x = i2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new vg1(this.v, this.w, this.x, he2Var, (byte) 0);
            default:
                return new vg1(this.v, this.w, this.x, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((vg1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objT;
        Object value;
        List list;
        Object objT2;
        Object value2;
        List list2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.x;
        int i2 = this.w;
        ah1 ah1Var = this.v;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                try {
                    if (!z) {
                        n25.Q(obj);
                        bh1 bh1Var = ah1Var.c;
                        int i3 = ah1Var.b.a;
                        Integer num = new Integer(i2);
                        this.s = ah1Var;
                        this.t = i;
                        this.u = true;
                        objT = bh1Var.t(i3, null, num, null, this);
                        if (objT == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i = this.t;
                        ah1Var = this.s;
                        n25.Q(obj);
                        objT = obj;
                    }
                    List list3 = (List) objT;
                    if (i != ah1Var.t) {
                        return a9bVar;
                    }
                    if (list3.isEmpty()) {
                        ah1Var.f.m(null, Boolean.FALSE);
                        return a9bVar;
                    }
                    j8a j8aVar = ah1Var.d;
                    do {
                        value = j8aVar.getValue();
                        list = (List) value;
                    } while (!j8aVar.k(value, ah1.g(list3, list, list)));
                    return a9bVar;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    return a9bVar;
                }
            default:
                boolean z2 = this.u;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        bh1 bh1Var2 = ah1Var.c;
                        int i4 = ah1Var.b.a;
                        Integer num2 = new Integer(i2);
                        this.s = ah1Var;
                        this.t = i;
                        this.u = true;
                        objT2 = bh1Var2.t(i4, num2, null, null, this);
                        if (objT2 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i = this.t;
                        ah1Var = this.s;
                        n25.Q(obj);
                        objT2 = obj;
                    }
                    List list4 = (List) objT2;
                    if (i != ah1Var.t) {
                        return a9bVar;
                    }
                    if (list4.isEmpty()) {
                        ah1Var.n = true;
                        return a9bVar;
                    }
                    j8a j8aVar2 = ah1Var.d;
                    do {
                        value2 = j8aVar2.getValue();
                        list2 = (List) value2;
                    } while (!j8aVar2.k(value2, ah1.g(list2, list4, list2)));
                    return a9bVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception unused2) {
                    return a9bVar;
                }
        }
    }
}
