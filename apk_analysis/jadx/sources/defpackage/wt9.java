package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt9 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ b64 t;
    public /* synthetic */ Throwable u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt9(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = 3;
        b64 b64Var = (b64) obj;
        Throwable th = (Throwable) obj2;
        he2 he2Var = (he2) obj3;
        switch (b) {
            case 0:
                wt9 wt9Var = new wt9(i, he2Var, (byte) 0);
                wt9Var.t = b64Var;
                wt9Var.u = th;
                return wt9Var.invokeSuspend(a9bVar);
            default:
                wt9 wt9Var2 = new wt9(i, he2Var, (byte) 1);
                wt9Var2.t = b64Var;
                wt9Var2.u = th;
                return wt9Var2.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                b64 b64Var = this.t;
                Objects.toString(this.u);
                fs9 fs9Var = p15.V;
                this.t = null;
                this.s = true;
                return b64Var.emit(fs9Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
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
                b64 b64Var2 = this.t;
                Objects.toString(this.u);
                fs9 fs9Var2 = p15.V;
                this.t = null;
                this.s = true;
                return b64Var2.emit(fs9Var2, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
