package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pf2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qf2 b;

    public /* synthetic */ pf2(qf2 qf2Var, bo9 bo9Var) {
        this.a = (byte) 3;
        this.b = qf2Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        qf2 qf2Var = this.b;
        switch (b) {
            case 0:
                bl blVar = (bl) obj;
                r38 r38Var = qf2Var.s.t;
                Boolean bool = Boolean.TRUE;
                r38Var.setValue(bool);
                qf2Var.s.s.setValue(bool);
                k66 k66Var = qf2Var.s;
                CharSequence textValue = blVar.a.isText() ? blVar.a.getTextValue() : null;
                textValue.getClass();
                qf2.v1(k66Var, (String) textValue, qf2Var.t);
                return bool;
            case 1:
                List list = (List) obj;
                if (qf2Var.s.e() != null) {
                    fra fraVarE = qf2Var.s.e();
                    fraVarE.getClass();
                    list.add(fraVarE.a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                qf2.v1(qf2Var.s, ((rt) obj).b, qf2Var.t);
                return Boolean.TRUE;
            default:
                rt rtVar = (rt) obj;
                if (qf2Var.t) {
                    nqa nqaVar = qf2Var.s.e;
                    if (nqaVar != null) {
                        List listM = ldb.M(new y24(), new i22(rtVar, 1));
                        k66 k66Var2 = qf2Var.s;
                        kyb kybVar = k66Var2.d;
                        df2 df2Var = k66Var2.v;
                        wpa wpaVarS = kybVar.s(listM);
                        nqaVar.a(null, wpaVarS);
                        df2Var.invoke(wpaVarS);
                    } else {
                        wpa wpaVar = qf2Var.r;
                        String str = wpaVar.a.b;
                        long j = wpaVar.b;
                        int i = ora.c;
                        String string = tba.G0(str, (int) (j >> 32), (int) (j & 4294967295L), rtVar).toString();
                        int length = rtVar.b.length() + ((int) (qf2Var.r.b >> 32));
                        qf2Var.s.v.invoke(new wpa(4, zr4.e(length, length), string));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ pf2(qf2 qf2Var, byte b) {
        this.a = b;
        this.b = qf2Var;
    }
}
