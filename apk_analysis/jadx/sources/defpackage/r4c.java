package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r4c extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ j5c s;
    public final /* synthetic */ int t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4c(j5c j5cVar, int i, long j, he2 he2Var) {
        super(2, he2Var);
        this.s = j5cVar;
        this.t = i;
        this.u = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new r4c(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((r4c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        j5c j5cVar = this.s;
        if (!z) {
            n25.Q(obj);
            tk3 tk3Var = uk3.b;
            long jV = cec.V(j5cVar.c, yk3.MILLISECONDS);
            this.r = true;
            Object objA = cec.A(jV, this);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        hk2 hk2Var = j5cVar.h;
        j5cVar.c(new ds3(this.t, hk2Var.a, hk2Var.b, null, null, SystemClock.elapsedRealtime() - this.u));
        g05.c("EngagedClick", "endInteractionWindow: ".concat(tz1.c(this.t)), new Object[0]);
        return a9b.a;
    }
}
