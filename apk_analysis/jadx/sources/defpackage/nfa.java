package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nfa implements he2, ig2 {
    public int a = RecyclerView.UNDEFINED_DURATION;
    public final /* synthetic */ ofa b;

    public nfa(ofa ofaVar) {
        this.b = ofaVar;
    }

    @Override // defpackage.ig2
    public final ig2 getCallerFrame() {
        he2 he2Var = f7a.a;
        int i = this.a;
        ofa ofaVar = this.b;
        if (i == Integer.MIN_VALUE) {
            i = ofaVar.f;
            this.a = i;
        }
        if (i < 0) {
            this.a = RecyclerView.UNDEFINED_DURATION;
            he2Var = null;
        } else {
            try {
                he2 he2Var2 = ofaVar.e[i];
                if (he2Var2 != null) {
                    this.a = i - 1;
                    he2Var = he2Var2;
                }
            } catch (Throwable unused) {
            }
        }
        if (he2Var instanceof ig2) {
            return (ig2) he2Var;
        }
        return null;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        ofa ofaVar = this.b;
        for (int i = ofaVar.f; -1 < i; i--) {
            he2 he2Var = ofaVar.e[i];
            if (he2Var != this && he2Var != null) {
                return he2Var.getContext();
            }
        }
        wc.u("Not started");
        return null;
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        Throwable thA = g79.a(obj);
        ofa ofaVar = this.b;
        if (thA != null) {
            ofaVar.g(new f79(thA));
        } else {
            ofaVar.f(false);
        }
    }
}
