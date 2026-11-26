package defpackage;

import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oa8 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ TextClassifier s;
    public final /* synthetic */ kg4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa8(TextClassifier textClassifier, kg4 kg4Var, he2 he2Var) {
        super(2, he2Var);
        this.s = textClassifier;
        this.t = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new oa8(this.s, this.t, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((oa8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        if (z) {
            if (z) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        TextClassifier textClassifier = this.s;
        if (textClassifier == null) {
            return null;
        }
        this.r = true;
        Object objInvoke = this.t.invoke(textClassifier, this);
        hg2 hg2Var = hg2.a;
        return objInvoke == hg2Var ? hg2Var : objInvoke;
    }
}
