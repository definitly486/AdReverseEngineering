package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qq implements kg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ d52 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ qq(d52 d52Var, String str, Boolean bool, be2 be2Var, Object obj, Object obj2, int i) {
        this.d = d52Var;
        this.f = str;
        this.c = bool;
        this.b = be2Var;
        this.g = obj;
        this.h = obj2;
        this.e = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        a9b a9bVar = a9b.a;
        int i = this.e;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(i | 1);
                a5b.c((o0b) obj6, (n67) obj7, (wf4) obj5, (kv0) obj3, (wf4) obj4, this.d, (ii4) obj, iK);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                ldb.e((p0b) obj6, (wf4) obj5, (n67) obj7, (jt3) obj4, (iw3) obj3, this.d, (ii4) obj, iK2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(i) | 1;
                this.d.e((String) obj6, (Boolean) obj7, (be2) obj5, this.g, this.h, (ii4) obj, iK3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(i | 1);
                te0.j((n67) obj7, (ca0) obj6, (ea0) obj5, (jv0) obj4, (u95) obj3, this.d, (ii4) obj, iK4);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ qq(n67 n67Var, ca0 ca0Var, ea0 ea0Var, jv0 jv0Var, u95 u95Var, d52 d52Var, int i) {
        this.c = n67Var;
        this.f = ca0Var;
        this.b = ea0Var;
        this.g = jv0Var;
        this.h = u95Var;
        this.d = d52Var;
        this.e = i;
    }

    public /* synthetic */ qq(o0b o0bVar, n67 n67Var, wf4 wf4Var, kv0 kv0Var, wf4 wf4Var2, d52 d52Var, int i) {
        this.f = o0bVar;
        this.c = n67Var;
        this.b = wf4Var;
        this.h = kv0Var;
        this.g = wf4Var2;
        this.d = d52Var;
        this.e = i;
    }

    public /* synthetic */ qq(p0b p0bVar, wf4 wf4Var, n67 n67Var, jt3 jt3Var, iw3 iw3Var, d52 d52Var, int i) {
        this.f = p0bVar;
        this.b = wf4Var;
        this.c = n67Var;
        this.g = jt3Var;
        this.h = iw3Var;
        this.d = d52Var;
        this.e = i;
    }
}
