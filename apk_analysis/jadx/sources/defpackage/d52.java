package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d52 implements kg4, mg4, ng4, og4, pg4, qg4, rg4, sg4, vf4, xf4, zf4, ag4, bg4, cg4, dg4, eg4, fg4, hg4, ig4 {
    public final int a;
    public final boolean b;
    public Object c;
    public nx8 d;
    public ArrayList e;

    public d52(int i, boolean z, Object obj) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public final Object a(int i, ii4 ii4Var) {
        ii4Var.e0(this.a);
        f(ii4Var);
        int iR = i | (ii4Var.g(this) ? h92.r(2, 0) : h92.r(1, 0));
        Object obj = this.c;
        a5b.C(2, obj);
        Object objInvoke = ((kg4) obj).invoke(ii4Var, Integer.valueOf(iR));
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new c52(2, this, d52.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, (byte) 0);
        }
        return objInvoke;
    }

    public final Object b(Object obj, ii4 ii4Var, int i) {
        ii4Var.e0(this.a);
        f(ii4Var);
        int iR = ii4Var.g(this) ? h92.r(2, 1) : h92.r(1, 1);
        Object obj2 = this.c;
        byte b = 3;
        a5b.C(3, obj2);
        Object objInvoke = ((mg4) obj2).invoke(obj, ii4Var, Integer.valueOf(iR | i));
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8(this, obj, i, b);
        }
        return objInvoke;
    }

    public final Object c(Object obj, Object obj2, ii4 ii4Var, int i) {
        ii4Var.e0(this.a);
        f(ii4Var);
        int iR = ii4Var.g(this) ? h92.r(2, 2) : h92.r(1, 2);
        Object obj3 = this.c;
        a5b.C(4, obj3);
        Object objI = ((ng4) obj3).i(obj, obj2, ii4Var, Integer.valueOf(iR | i));
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in(this, obj, obj2, i);
        }
        return objI;
    }

    public final Object d(Object obj, Object obj2, Object obj3, ii4 ii4Var, int i) {
        ii4Var.e0(this.a);
        f(ii4Var);
        int iR = ii4Var.g(this) ? h92.r(2, 3) : h92.r(1, 3);
        Object obj4 = this.c;
        a5b.C(5, obj4);
        Object objK = ((og4) obj4).k(obj, obj2, obj3, ii4Var, Integer.valueOf(iR | i));
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) this, obj, obj2, obj3, i, (byte) 6);
        }
        return objK;
    }

    public final Object e(String str, Boolean bool, be2 be2Var, Object obj, Object obj2, ii4 ii4Var, int i) {
        ii4Var.e0(this.a);
        f(ii4Var);
        int iR = ii4Var.g(this) ? h92.r(2, 6) : h92.r(1, 6);
        Object obj3 = this.c;
        a5b.C(8, obj3);
        Object objL = ((rg4) obj3).l(str, bool, be2Var, obj, obj2, ii4Var, Integer.valueOf(i | iR));
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qq(this, str, bool, be2Var, obj, obj2, i);
        }
        return objL;
    }

    public final void f(ii4 ii4Var) {
        nx8 nx8VarA;
        if (!this.b || (nx8VarA = ii4Var.A()) == null) {
            return;
        }
        nx8VarA.e();
        nx8 nx8Var = this.d;
        if (nx8Var == null || !nx8Var.a() || nx8Var == nx8VarA || ho5.q(nx8Var.c, nx8VarA.c)) {
            this.d = nx8VarA;
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.add(nx8VarA);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            nx8 nx8Var2 = (nx8) arrayList.get(i);
            if (nx8Var2 == null || !nx8Var2.a() || nx8Var2 == nx8VarA || ho5.q(nx8Var2.c, nx8VarA.c)) {
                arrayList.set(i, nx8VarA);
                return;
            }
        }
        arrayList.add(nx8VarA);
    }

    @Override // defpackage.ng4
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        return c(obj, obj2, (ii4) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.kg4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (ii4) obj);
    }

    @Override // defpackage.og4
    public final /* bridge */ /* synthetic */ Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return d(obj, obj2, obj3, (ii4) obj4, ((Number) obj5).intValue());
    }

    @Override // defpackage.rg4
    public final /* bridge */ /* synthetic */ Object l(String str, Boolean bool, be2 be2Var, Object obj, Object obj2, ii4 ii4Var, Integer num) {
        return e(str, bool, be2Var, obj, obj2, ii4Var, num.intValue());
    }

    @Override // defpackage.mg4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b(obj, (ii4) obj2, ((Number) obj3).intValue());
    }
}
