package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ofa extends e98 {
    public final List b;
    public final nfa c;
    public Object d;
    public final he2[] e;
    public int f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofa(Object obj, Object obj2, List list) {
        super(obj2);
        obj.getClass();
        list.getClass();
        this.b = list;
        this.c = new nfa(this);
        this.d = obj;
        this.e = new he2[list.size()];
        this.f = -1;
    }

    @Override // defpackage.e98
    public final Object a(he2 he2Var, Object obj) {
        this.g = 0;
        if (this.b.size() == 0) {
            return obj;
        }
        obj.getClass();
        this.d = obj;
        if (this.f < 0) {
            return d(he2Var);
        }
        wc.u("Already started");
        return null;
    }

    @Override // defpackage.e98
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.c.getContext();
    }

    @Override // defpackage.e98
    public final Object d(he2 he2Var) {
        Object obj;
        int i = this.g;
        int size = this.b.size();
        hg2 hg2Var = hg2.a;
        if (i == size) {
            obj = this.d;
        } else {
            he2Var.getClass();
            int i2 = this.f + 1;
            this.f = i2;
            he2[] he2VarArr = this.e;
            he2VarArr[i2] = he2Var;
            if (f(true)) {
                int i3 = this.f;
                if (i3 < 0) {
                    wc.u("No more continuations to resume");
                    return null;
                }
                this.f = i3 - 1;
                he2VarArr[i3] = null;
                obj = this.d;
            } else {
                obj = hg2Var;
            }
        }
        if (obj == hg2Var) {
            he2Var.getClass();
        }
        return obj;
    }

    @Override // defpackage.e98
    public final Object e(he2 he2Var, Object obj) {
        obj.getClass();
        this.d = obj;
        return d(he2Var);
    }

    public final boolean f(boolean z) {
        mg4 mg4Var;
        Object obj;
        nfa nfaVar;
        do {
            int i = this.g;
            List list = this.b;
            if (i == list.size()) {
                if (z) {
                    return true;
                }
                g(this.d);
                return false;
            }
            this.g = i + 1;
            mg4Var = (mg4) list.get(i);
            try {
                obj = this.d;
                nfaVar = this.c;
                mg4Var.getClass();
                obj.getClass();
                nfaVar.getClass();
                a5b.C(3, mg4Var);
            } catch (Throwable th) {
                g(new f79(th));
                return false;
            }
        } while (mg4Var.invoke(this, obj, nfaVar) != hg2.a);
        return false;
    }

    public final void g(Object obj) {
        int i = this.f;
        if (i < 0) {
            wc.u("No more continuations to resume");
            return;
        }
        he2[] he2VarArr = this.e;
        he2 he2VarX = he2VarArr[i];
        he2VarX.getClass();
        int i2 = this.f;
        this.f = i2 - 1;
        he2VarArr[i2] = null;
        yf2 yf2Var = (yf2) he2VarX.getContext().get(so3.i);
        if (!(yf2Var instanceof yf2) || yf2Var.a0(he2VarX.getContext())) {
            he2VarX = w25.x(he2VarX);
        }
        Throwable thA = g79.a(obj);
        if (thA == null) {
            he2VarX.resumeWith(obj);
        } else {
            try {
                thA.getCause();
            } catch (Throwable unused) {
            }
            he2VarX.resumeWith(new f79(thA));
        }
    }
}
