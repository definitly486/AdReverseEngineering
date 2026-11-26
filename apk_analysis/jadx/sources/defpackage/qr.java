package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qr extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qr(Object obj, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.t = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        int i = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new qr((sr) obj2, i, he2Var, (byte) 0);
            default:
                return new qr((ep7) obj2, i, he2Var, (byte) 1);
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
        return ((qr) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.r;
        int i = this.t;
        hg2 hg2Var = hg2.a;
        Object obj2 = this.u;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                sr srVar = (sr) obj2;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    uk3 uk3Var = srVar.k;
                    if (uk3Var == null) {
                        wc.u("AnimatedTextState.animationDuration не инициализирован");
                        return null;
                    }
                    long j = uk3Var.a;
                    this.s = (byte) 1;
                    if (cec.A(j, this) == hg2Var) {
                        return hg2Var;
                    }
                    srVar.e.i(i);
                    this.s = (byte) 2;
                    if (cec.z(100L, this) == hg2Var) {
                        return hg2Var;
                    }
                } else if (b2 == 1) {
                    n25.Q(obj);
                    srVar.e.i(i);
                    this.s = (byte) 2;
                    if (cec.z(100L, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (b2 != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                ((me7) ((ArrayList) srVar.a()).get(i)).setValue(Boolean.FALSE);
                if (i == ((ArrayList) srVar.a()).size() - 1) {
                    j8a j8aVar = srVar.b;
                    do {
                        value = j8aVar.getValue();
                        ((Boolean) value).getClass();
                    } while (!j8aVar.k(value, Boolean.TRUE));
                }
                return a9bVar;
            default:
                ep7 ep7Var = (ep7) obj2;
                byte b3 = this.s;
                try {
                    if (b3 != 0) {
                        if (b3 == 1) {
                            n25.Q(obj);
                        } else {
                            if (b3 != 2) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            n25.Q(obj);
                        }
                        return a9bVar;
                    }
                    n25.Q(obj);
                    u73 u73Var = ep7Var.h;
                    g70 g70Var = g70.a;
                    String strI = g70.i();
                    this.s = (byte) 1;
                    dv dvVar = u73Var.a;
                    dvVar.getClass();
                    if (dvVar.a.G(new t73(strI, i), this) == hg2Var) {
                        return hg2Var;
                    }
                    mw9 mw9Var = ep7Var.p;
                    this.s = (byte) 2;
                    if (mw9Var.emit(a9bVar, this) == hg2Var) {
                        return hg2Var;
                    }
                } catch (Exception unused) {
                }
                return a9bVar;
        }
    }
}
