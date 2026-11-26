package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r65 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public Throwable s;
    public boolean t;
    public /* synthetic */ o95 u;
    public /* synthetic */ Throwable v;
    public final /* synthetic */ List w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r65(List list, he2 he2Var, byte b) {
        super(3, he2Var);
        this.r = b;
        this.w = list;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        List list = this.w;
        o95 o95Var = (o95) obj;
        Throwable th = (Throwable) obj2;
        he2 he2Var = (he2) obj3;
        switch (b) {
            case 0:
                r65 r65Var = new r65(list, he2Var, (byte) 0);
                r65Var.u = o95Var;
                r65Var.v = th;
                return r65Var.invokeSuspend(a9bVar);
            default:
                r65 r65Var2 = new r65(list, he2Var, (byte) 1);
                r65Var2.u = o95Var;
                r65Var2.v = th;
                return r65Var2.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        List list = this.w;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                o95 o95Var = this.u;
                Throwable th = this.v;
                boolean z = this.t;
                if (z) {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = this.s;
                    n25.Q(obj);
                    return th2;
                }
                n25.Q(obj);
                Throwable thJ = lw6.J(th);
                this.u = null;
                this.v = null;
                this.s = thJ;
                this.t = true;
                v65.a(list, thJ, o95Var, this);
                return a9bVar != hg2Var ? thJ : hg2Var;
            default:
                o95 o95Var2 = this.u;
                Throwable th3 = this.v;
                boolean z2 = this.t;
                if (z2) {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th4 = this.s;
                    n25.Q(obj);
                    return th4;
                }
                n25.Q(obj);
                Throwable thJ2 = lw6.J(th3);
                this.u = null;
                this.v = null;
                this.s = thJ2;
                this.t = true;
                v65.a(list, thJ2, o95Var2, this);
                return a9bVar != hg2Var ? thJ2 : hg2Var;
        }
    }
}
