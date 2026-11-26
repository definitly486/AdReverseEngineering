package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kda implements iw9 {
    public final mw9 a;
    public final dc0 b;

    public kda(mw9 mw9Var, dc0 dc0Var) {
        this.a = mw9Var;
        this.b = dc0Var;
    }

    @Override // defpackage.iw9
    public final List b() {
        return this.a.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        jda jdaVar;
        if (he2Var instanceof jda) {
            jdaVar = (jda) he2Var;
            int i = jdaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                jdaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                jdaVar = new jda(this, he2Var);
            }
        } else {
            jdaVar = new jda(this, he2Var);
        }
        Object obj = jdaVar.r;
        int i2 = jdaVar.t;
        if (i2 == 0) {
            n25.Q(obj);
            ida idaVar = new ida(b64Var, this.b);
            jdaVar.t = 1;
            this.a.collect(idaVar, jdaVar);
            return hg2.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        ndb.d();
        return null;
    }
}
