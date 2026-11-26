package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ay9 {
    public final Set a;
    public final uf4 b;
    public final uf4 c;
    public final wf4 d;
    public final zh e;
    public z24 f;
    public z24 g;

    public ay9(Set set, uf4 uf4Var, uf4 uf4Var2, by9 by9Var, wf4 wf4Var) {
        this.a = set;
        this.b = uf4Var;
        this.c = uf4Var2;
        this.d = wf4Var;
        if (!set.contains(by9.b)) {
            wc.t("Expanded must be one of the enabled values.");
            throw null;
        }
        if (!set.contains(by9Var)) {
            wc.t("The initial value must be one of the enabled values.");
            throw null;
        }
        int i = xx9.a;
        this.e = new zh(by9Var, wf4Var);
        this.f = h92.S();
        this.g = h92.S();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wz0 wz0Var, float f, ie2 ie2Var) {
        yx9 yx9Var;
        dz8 dz8Var;
        if (ie2Var instanceof yx9) {
            yx9Var = (yx9) ie2Var;
            int i = yx9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                yx9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                yx9Var = new yx9(this, ie2Var);
            }
        } else {
            yx9Var = new yx9(this, ie2Var);
        }
        Object obj = yx9Var.s;
        int i2 = yx9Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            dz8 dz8Var2 = new dz8();
            zx9 zx9Var = new zx9(dz8Var2, wz0Var, this, f, null);
            yx9Var.r = dz8Var2;
            yx9Var.u = 1;
            Object objB = zh.b(this.e, zx9Var, yx9Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
            dz8Var = dz8Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dz8Var = yx9Var.r;
            n25.Q(obj);
        }
        return new Float(dz8Var.a);
    }

    public final Object b(by9 by9Var, z24 z24Var, pfa pfaVar) {
        zh zhVar = this.e;
        Object objA = zhVar.a(by9Var, se7.a, new kh(zhVar, z24Var, null), pfaVar);
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (objA != hg2Var) {
            objA = a9bVar;
        }
        return objA == hg2Var ? objA : a9bVar;
    }

    public final by9 c() {
        return (by9) ((r38) this.e.e).getValue();
    }

    public final Object d(pfa pfaVar) {
        Object objB;
        Set set = this.a;
        by9 by9Var = by9.a;
        if (set.contains(by9Var)) {
            return (((Boolean) this.d.invoke(by9Var)).booleanValue() && (objB = b(by9Var, this.g, pfaVar)) == hg2.a) ? objB : a9b.a;
        }
        wc.u("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
        return null;
    }

    public final boolean e() {
        return ((r38) this.e.d).getValue() != by9.a;
    }

    public final Object f(pfa pfaVar) {
        Object objB;
        Set set = this.a;
        by9 by9Var = by9.c;
        if (set.contains(by9Var)) {
            return (((Boolean) this.d.invoke(by9Var)).booleanValue() && (objB = b(by9Var, this.g, pfaVar)) == hg2.a) ? objB : a9b.a;
        }
        wc.u("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        return null;
    }

    public final Object g(pfa pfaVar) {
        Object objB;
        yz2 yz2VarE = this.e.e();
        by9 by9Var = by9.c;
        if (!yz2VarE.c(by9Var)) {
            by9Var = by9.b;
        }
        return (((Boolean) this.d.invoke(by9Var)).booleanValue() && (objB = b(by9Var, this.f, pfaVar)) == hg2.a) ? objB : a9b.a;
    }
}
