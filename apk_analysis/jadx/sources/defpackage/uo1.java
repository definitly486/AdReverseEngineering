package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uo1 extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public hp1 s;
    public boolean t;
    public final /* synthetic */ hp1 u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uo1(hp1 hp1Var, int i, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.u = hp1Var;
        this.v = i;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        switch (this.r) {
            case 0:
                return new uo1(this.u, this.v, he2Var, (byte) 0);
            case 1:
                return new uo1(this.u, this.v, he2Var, (byte) 1);
            default:
                return new uo1(this.u, this.v, he2Var, (byte) 2);
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
        }
        return ((uo1) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws hx5 {
        Object objE;
        hp1 hp1Var;
        Object value;
        so1 so1Var;
        ArrayList arrayList;
        f27 f27Var;
        Object objJ1;
        Object objE1;
        hp1 hp1Var2;
        Object value2;
        ArrayList arrayList2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        hp1 hp1Var3 = this.u;
        int i = this.v;
        switch (b) {
            case 0:
                boolean z = this.t;
                if (!z) {
                    n25.Q(obj);
                    m73 m73Var = hp1Var3.k;
                    g70 g70Var = g70.a;
                    String strI = g70.i();
                    this.s = hp1Var3;
                    this.t = true;
                    dv dvVar = m73Var.a;
                    dvVar.getClass();
                    objE = dvVar.a.E(new q73(strI, i), this);
                    if (objE == hg2Var) {
                        return hg2Var;
                    }
                    hp1Var = hp1Var3;
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hp1 hp1Var4 = this.s;
                    n25.Q(obj);
                    hp1Var = hp1Var4;
                    objE = obj;
                }
                hp1Var.getClass();
                hp1.j((j43) objE);
                Iterable iterable = (Iterable) hp1Var3.q.e.a.getValue();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : iterable) {
                    f27 f27Var2 = (f27) obj2;
                    if (f27Var2.a == i || ((f27Var = f27Var2.c) != null && f27Var.a == i)) {
                        arrayList3.add(obj2);
                    }
                }
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    hp1Var3.q.i(((f27) it.next()).a);
                }
                hp1Var3.z++;
                j8a j8aVar = hp1Var3.r;
                do {
                    value = j8aVar.getValue();
                    so1Var = (so1) value;
                    List list = so1Var.k;
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (((f27) obj3).a != i) {
                            arrayList.add(obj3);
                        }
                    }
                } while (!j8aVar.k(value, so1.a(so1Var, null, null, null, null, null, 0, false, false, null, false, arrayList, 3071)));
                return a9bVar;
            case 1:
                boolean z2 = this.t;
                if (!z2) {
                    n25.Q(obj);
                    a39 a39Var = hp1Var3.l;
                    g70 g70Var2 = g70.a;
                    String strI2 = g70.i();
                    this.s = hp1Var3;
                    this.t = true;
                    dv dvVar2 = a39Var.a;
                    dvVar2.getClass();
                    objJ1 = dvVar2.a.j1(new h39(strI2, i), this);
                    if (objJ1 == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hp1Var3 = this.s;
                    n25.Q(obj);
                    objJ1 = obj;
                }
                hp1Var3.getClass();
                hp1.j((j43) objJ1);
                g70 g70Var3 = g70.a;
                g70.v(R.drawable.success_ic, R.string.adcoinmini_s422);
                return a9bVar;
            default:
                boolean z3 = this.t;
                if (!z3) {
                    n25.Q(obj);
                    b8b b8bVar = hp1Var3.m;
                    g70 g70Var4 = g70.a;
                    String strI3 = g70.i();
                    this.s = hp1Var3;
                    this.t = true;
                    dv dvVar3 = b8bVar.a;
                    dvVar3.getClass();
                    objE1 = dvVar3.a.E1(new f8b(strI3, i), this);
                    if (objE1 == hg2Var) {
                        return hg2Var;
                    }
                    hp1Var2 = hp1Var3;
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hp1 hp1Var5 = this.s;
                    n25.Q(obj);
                    hp1Var2 = hp1Var5;
                    objE1 = obj;
                }
                hp1Var2.getClass();
                hp1.j((j43) objE1);
                j8a j8aVar2 = hp1Var3.q.d;
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
        }
    }
}
