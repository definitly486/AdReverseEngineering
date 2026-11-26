package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class km8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ mm8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ km8(mm8 mm8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = mm8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new km8(this.t, he2Var, (byte) 0);
            case 1:
                return new km8(this.t, he2Var, (byte) 1);
            default:
                return new km8(this.t, he2Var, (byte) 2);
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
                return ((km8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((km8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                ((km8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objV0;
        long jU;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mm8 mm8Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        lo4 lo4Var = mm8Var.g;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        objV0 = lo4Var.a.a.v0(strI, this);
                        if (objV0 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objV0 = obj;
                    }
                    ko4 ko4Var = (ko4) objV0;
                    im8 im8Var = (im8) mm8Var.h.getValue();
                    int i = ko4Var.a;
                    List list = ko4Var.e;
                    List list2 = ko4Var.d;
                    Map map = ko4Var.b;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(new l28(new Integer(new ln0((String) entry.getKey(), true).a), entry.getValue()));
                    }
                    mm8Var.h.setValue(im8.a(im8Var, list, list2, new Integer(i), new Integer(ko4Var.c), null, arrayList, new Integer(ko4Var.f), 16));
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
                ai1 ai1Var = mm8Var.f.e;
                ml mlVar = new ml(mm8Var, (byte) 20);
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
                    mm8Var.getClass();
                    ep2.E(at4.w(mm8Var), null, null, new km8(mm8Var, he2Var, (byte) 0), 3);
                    tk3 tk3Var = uk3.b;
                    jU = cec.U(7, yk3.SECONDS);
                    this.s = true;
                } while (cec.A(jU, this) != hg2Var);
                return hg2Var;
        }
    }
}
