package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cb1 extends we1 {
    public final kg4 e;

    public cb1(kg4 kg4Var, wf2 wf2Var, int i, f21 f21Var) {
        super(kg4Var, wf2Var, i, f21Var);
        this.e = kg4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.we1, defpackage.ve1
    public final Object e(lk8 lk8Var, he2 he2Var) {
        bb1 bb1Var;
        if (he2Var instanceof bb1) {
            bb1Var = (bb1) he2Var;
            int i = bb1Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bb1Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bb1Var = new bb1(this, (ie2) he2Var);
            }
        } else {
            bb1Var = new bb1(this, (ie2) he2Var);
        }
        Object obj = bb1Var.s;
        int i2 = bb1Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            bb1Var.r = lk8Var;
            bb1Var.u = 1;
            Object objE = super.e(lk8Var, bb1Var);
            Object obj2 = hg2.a;
            if (objE == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lk8Var = bb1Var.r;
            n25.Q(obj);
        }
        if (((kk8) lk8Var).d.z()) {
            return a9b.a;
        }
        wc.u("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.we1, defpackage.ve1
    public final ve1 f(wf2 wf2Var, int i, f21 f21Var) {
        return new cb1(this.e, wf2Var, i, f21Var);
    }
}
