package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eb9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ mb9 t;
    public final /* synthetic */ Activity u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eb9(mb9 mb9Var, Activity activity, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = mb9Var;
        this.u = activity;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Activity activity = this.u;
        mb9 mb9Var = this.t;
        switch (b) {
            case 0:
                return new eb9(mb9Var, activity, he2Var, (byte) 0);
            default:
                return new eb9(mb9Var, activity, he2Var, (byte) 1);
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
        return ((eb9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Activity activity = this.u;
        mb9 mb9Var = this.t;
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
                ue1 ue1Var = mb9Var.q;
                s64 s64Var = new s64(activity, mb9Var, (byte) 8);
                this.s = true;
                return ue1Var.collect(s64Var, this) == hg2Var ? hg2Var : a9bVar;
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
                ue1 ue1Var2 = mb9Var.s;
                ml mlVar = new ml(activity, (byte) 23);
                this.s = true;
                return ue1Var2.collect(mlVar, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
