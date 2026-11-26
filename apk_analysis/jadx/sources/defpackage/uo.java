package defpackage;

import android.view.Choreographer;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uo implements uf2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public uo(uo uoVar) {
        this.a = (byte) 2;
        this.b = uoVar;
        this.c = new xd0((byte) 8);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final Object c(wf4 wf4Var, he2 he2Var) {
        f78 f78Var;
        byte b = 2;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                so soVar = (so) this.c;
                ac1 ac1Var = new ac1(1, w25.x(he2Var));
                ac1Var.v();
                to toVar = new to(ac1Var, this, wf4Var);
                if (ho5.q(soVar.c, (Choreographer) this.b)) {
                    synchronized (soVar.e) {
                        soVar.g.add(toVar);
                        if (!soVar.j) {
                            soVar.j = true;
                            soVar.c.postFrameCallback(soVar.k);
                        }
                        break;
                    }
                    ac1Var.x(new lm(soVar, toVar, b2));
                } else {
                    ((Choreographer) this.b).postFrameCallback(toVar);
                    ac1Var.x(new lm(this, toVar, b));
                }
                return ac1Var.t();
            case 1:
                ac1 ac1Var2 = new ac1(1, w25.x(he2Var));
                ac1Var2.v();
                cq cqVar = (cq) this.c;
                p11 p11Var = new p11();
                p11Var.a = ac1Var2;
                p11Var.b = wf4Var;
                ac1Var2.x(new wf((Object) cqVar.b(p11Var, (ox8) this.b), (byte) 3));
                return ac1Var2.t();
            default:
                if (he2Var instanceof f78) {
                    f78Var = (f78) he2Var;
                    int i = f78Var.u;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        f78Var.u = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        f78Var = new f78(this, he2Var);
                    }
                } else {
                    f78Var = new f78(this, he2Var);
                }
                Object obj = f78Var.s;
                hg2 hg2Var = hg2.a;
                int i2 = f78Var.u;
                if (i2 == 0) {
                    n25.Q(obj);
                    xd0 xd0Var = (xd0) this.c;
                    f78Var.r = wf4Var;
                    f78Var.u = 1;
                    if (xd0Var.c(f78Var) != hg2Var) {
                    }
                    return hg2Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wf4Var = f78Var.r;
                n25.Q(obj);
                uo uoVar = (uo) this.b;
                f78Var.r = null;
                f78Var.u = 2;
                Object objC = uoVar.c(wf4Var, f78Var);
                if (objC != hg2Var) {
                    return objC;
                }
                return hg2Var;
        }
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return kg4Var.invoke(obj, this);
    }

    @Override // defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ep2.A(this, vf2Var);
    }

    @Override // defpackage.uf2
    public final vf2 getKey() {
        return so3.r;
    }

    @Override // defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wf2
    public final wf2 plus(wf2 wf2Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ep2.H(this, wf2Var);
    }

    public uo(Choreographer choreographer, so soVar) {
        this.a = (byte) 0;
        this.b = choreographer;
        this.c = soVar;
    }

    public uo(ox8 ox8Var) {
        this.a = (byte) 1;
        this.b = ox8Var;
        this.c = new cq((byte) 1);
    }
}
