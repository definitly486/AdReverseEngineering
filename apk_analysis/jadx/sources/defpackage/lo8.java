package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lo8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ mo8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lo8(mo8 mo8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = mo8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new lo8(this.t, he2Var, (byte) 0);
            case 1:
                return new lo8(this.t, he2Var, (byte) 1);
            default:
                return new lo8(this.t, he2Var, (byte) 2);
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
                return ((lo8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((lo8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                ((lo8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        long jU;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mo8 mo8Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        ap4 ap4Var = mo8Var.g;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        int i = ((jo8) mo8Var.h.getValue()).e;
                        this.s = true;
                        obj = ap4Var.a.a.B0(i, strI, this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    zo4 zo4Var = (zo4) obj;
                    jo8 jo8Var = (jo8) mo8Var.h.getValue();
                    List list = zo4Var.b;
                    List list2 = zo4Var.c;
                    Map map = zo4Var.a;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(new l28(new Integer(new ln0((String) entry.getKey(), true).a), entry.getValue()));
                    }
                    mo8Var.h.setValue(jo8.a(jo8Var, list, list2, null, arrayList, 20));
                    return a9bVar;
                } catch (Exception unused) {
                    return a9bVar;
                }
            case 1:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ai1 ai1Var = mo8Var.f.e;
                ml mlVar = new ml(mo8Var, (byte) 22);
                this.s = true;
                return ai1Var.collect(mlVar, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z3 = this.s;
                if (z3 && !z3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                do {
                    mo8Var.getClass();
                    ep2.E(at4.w(mo8Var), null, null, new lo8(mo8Var, he2Var, (byte) 0), 3);
                    tk3 tk3Var = uk3.b;
                    jU = cec.U(10, yk3.SECONDS);
                    this.s = true;
                } while (cec.A(jU, this) != hg2Var);
                return hg2Var;
        }
    }
}
