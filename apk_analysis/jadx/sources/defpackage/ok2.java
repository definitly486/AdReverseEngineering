package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ok2 extends xg4 implements kg4 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        boolean zB2;
        byte b = this.b;
        a9b a9bVar = a9b.a;
        g46 g46Var = null;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                ((mk2) this.receiver).getClass();
                return mk2.a((String) obj, (String) obj2);
            case 1:
                ((mk2) this.receiver).getClass();
                return mk2.a((String) obj, (String) obj2);
            case 2:
                j94 j94Var = (j94) obj;
                j94 j94Var2 = (j94) obj2;
                l94 l94Var = (l94) this.receiver;
                if (l94Var.n && (zB = j94Var2.b()) != j94Var.b()) {
                    if (zB) {
                        gz8 gz8Var = new gz8();
                        f15.P(l94Var, new ha3((Object) gz8Var, (Object) l94Var, (byte) 2));
                        g46 g46Var2 = (g46) gz8Var.a;
                        if (g46Var2 != null) {
                            g46Var2.a();
                            g46Var = g46Var2;
                        }
                        l94Var.r = g46Var;
                    } else {
                        g46 g46Var3 = l94Var.r;
                        if (g46Var3 != null) {
                            g46Var3.b();
                        }
                        l94Var.r = null;
                    }
                }
                return a9bVar;
            case 3:
                j94 j94Var3 = (j94) obj;
                j94 j94Var4 = (j94) obj2;
                s94 s94Var = (s94) this.receiver;
                if (s94Var.n && (zB2 = j94Var4.b()) != j94Var3.b()) {
                    wf4 wf4Var = s94Var.r;
                    if (wf4Var != null) {
                        wf4Var.invoke(Boolean.valueOf(zB2));
                    }
                    if (zB2) {
                        ep2.E(s94Var.g1(), null, jg2.d, new b8((byte) 29, objArr == true ? 1 : 0, s94Var), 1);
                        gz8 gz8Var2 = new gz8();
                        f15.P(s94Var, new ha3((Object) gz8Var2, (Object) s94Var, (byte) 4));
                        g46 g46Var4 = (g46) gz8Var2.a;
                        if (g46Var4 != null) {
                            g46Var4.a();
                        } else {
                            g46Var4 = null;
                        }
                        s94Var.t = g46Var4;
                    } else {
                        g46 g46Var5 = s94Var.t;
                        if (g46Var5 != null) {
                            g46Var5.b();
                        }
                        s94Var.t = null;
                    }
                    m05.x(s94Var);
                    jd7 jd7Var = s94Var.q;
                    if (jd7Var != null) {
                        o84 o84Var = s94Var.s;
                        if (zB2) {
                            if (o84Var != null) {
                                s94Var.v1(jd7Var, new p84(o84Var));
                                s94Var.s = null;
                            }
                            o84 o84Var2 = new o84();
                            s94Var.v1(jd7Var, o84Var2);
                            s94Var.s = o84Var2;
                        } else if (o84Var != null) {
                            s94Var.v1(jd7Var, new p84(o84Var));
                            s94Var.s = null;
                        }
                    }
                }
                return a9bVar;
            case 4:
                ((mk2) this.receiver).getClass();
                return mk2.a((String) obj, (String) obj2);
            default:
                gr9 gr9Var = (gr9) obj;
                int iIntValue = ((Number) obj2).intValue();
                gr9Var.getClass();
                ks5 ks5Var = (ks5) this.receiver;
                ks5Var.getClass();
                boolean z = !gr9Var.j(iIntValue) && gr9Var.h(iIntValue).b();
                ks5Var.b = z;
                return Boolean.valueOf(z);
        }
    }
}
