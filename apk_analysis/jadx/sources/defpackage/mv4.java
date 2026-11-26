package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mv4 extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ rv4 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mv4(rv4 rv4Var, int i, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.t = rv4Var;
        this.u = i;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        switch (this.r) {
            case 0:
                return new mv4(this.t, this.u, he2Var, (byte) 0);
            case 1:
                return new mv4(this.t, this.u, he2Var, (byte) 1);
            case 2:
                return new mv4(this.t, this.u, he2Var, (byte) 2);
            default:
                return new mv4(this.t, this.u, he2Var, (byte) 3);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((mv4) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object value;
        lv4 lv4Var;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.u;
        rv4 rv4Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    n73 n73Var = rv4Var.j;
                    g70 g70Var = g70.a;
                    String strI = g70.i();
                    this.s = true;
                    dv dvVar = n73Var.a;
                    dvVar.getClass();
                    if (dvVar.a.F(new q73(strI, i), this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                rv4Var.r.i(i);
                rv4Var.B++;
                j8a j8aVar = rv4Var.s;
                do {
                    value = j8aVar.getValue();
                    lv4Var = (lv4) value;
                    List list = lv4Var.k;
                    arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((f27) obj2).a != i) {
                            arrayList.add(obj2);
                        }
                    }
                } while (!j8aVar.k(value, lv4.a(lv4Var, null, null, null, false, 0, false, false, null, false, arrayList, 1023)));
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    e39 e39Var = rv4Var.k;
                    g70 g70Var2 = g70.a;
                    String strI2 = g70.i();
                    this.s = true;
                    dv dvVar2 = e39Var.a;
                    dvVar2.getClass();
                    if (dvVar2.a.k1(new h39(strI2, i), this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                g70 g70Var3 = g70.a;
                g70.v(R.drawable.success_ic, R.string.adcoinmini_s422);
                return a9bVar;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    c8b c8bVar = rv4Var.o;
                    g70 g70Var4 = g70.a;
                    String strI3 = g70.i();
                    this.s = true;
                    dv dvVar3 = c8bVar.a;
                    dvVar3.getClass();
                    if (dvVar3.a.F1(new f8b(strI3, i), this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                j8a j8aVar2 = rv4Var.r.d;
                do {
                    value2 = j8aVar2.getValue();
                    List<f27> list2 = (List) value2;
                    arrayList2 = new ArrayList(l02.d0(list2, 10));
                    for (f27 f27VarA : list2) {
                        if (f27VarA.a == i) {
                            f27VarA = f27.a(f27VarA);
                        }
                        arrayList2.add(f27VarA);
                    }
                } while (!j8aVar2.k(value2, arrayList2));
                g70 g70Var5 = g70.a;
                g70.v(R.drawable.success_ic, R.string.pavloffme_580);
                return a9bVar;
            default:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    nqb nqbVar = rv4Var.l;
                    g70 g70Var6 = g70.a;
                    String strI4 = g70.i();
                    this.s = true;
                    dv dvVar4 = nqbVar.a;
                    dvVar4.getClass();
                    if (dvVar4.a.L1(new qqb(strI4, i), this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z4) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                g70 g70Var7 = g70.a;
                g70.v(R.drawable.success_ic, R.string.pavloffme_581);
                return a9bVar;
        }
    }
}
