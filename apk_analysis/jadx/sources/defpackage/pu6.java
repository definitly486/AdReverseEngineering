package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pu6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ tu6 t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pu6(tu6 tu6Var, String str, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = tu6Var;
        this.u = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new pu6(this.t, this.u, he2Var, (byte) 0);
            default:
                return new pu6(this.t, this.u, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                break;
        }
        return ((pu6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        String str = this.u;
        tu6 tu6Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    File fileF = tu6Var.f(str);
                    if (fileF != null) {
                        this.s = true;
                        Object objL = ep2.L(tu6Var.d.a(), new ff6(tu6Var, fileF, he2Var, (byte) 7), this);
                        return objL == hg2Var ? hg2Var : objL;
                    }
                } else {
                    if (z) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    Object objL2 = ep2.L(tu6Var.d.a(), new pu6(tu6Var, str, he2Var, (byte) 0), this);
                    return objL2 == hg2Var ? hg2Var : objL2;
                }
                if (z2) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
