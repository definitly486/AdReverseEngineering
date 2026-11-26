package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf6 extends pfa implements mg4 {
    public final /* synthetic */ byte r = 1;
    public byte s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ he6 u;
    public final /* synthetic */ re6 v;
    public Serializable w;
    public Object x;
    public /* synthetic */ Object y;
    public /* synthetic */ gg2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf6(boolean z, re6 re6Var, ArrayList arrayList, he6 he6Var, he2 he2Var) {
        super(3, he2Var);
        this.t = z;
        this.v = re6Var;
        this.x = arrayList;
        this.u = he6Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) this.x;
                he6 he6Var = this.u;
                cf6 cf6Var = new cf6(this.t, this.v, arrayList, he6Var, (he2) obj3);
                cf6Var.y = (r69) obj;
                cf6Var.z = (z95) obj2;
                return cf6Var.invokeSuspend(a9bVar);
            default:
                he6 he6Var2 = this.u;
                re6 re6Var = this.v;
                cf6 cf6Var2 = new cf6(this.t, he6Var2, re6Var, (he2) obj3);
                cf6Var2.y = (lx8) obj;
                cf6Var2.z = (z65) obj2;
                return cf6Var2.invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x010e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        z95 z95Var;
        Object objI;
        ArrayList arrayList;
        z95 z95Var2;
        Throwable th;
        d75 d75Var;
        Object objD;
        byte b = this.r;
        re6 re6Var = this.v;
        boolean z = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                r69 r69Var = (r69) this.y;
                z95 z95Var3 = (z95) this.z;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    if (z) {
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = (ArrayList) this.x;
                        zn3 zn3Var = jdb.x;
                        this.y = r69Var;
                        this.z = z95Var3;
                        this.w = arrayList2;
                        this.s = (byte) 1;
                        z95Var = z95Var3;
                        objI = kf6.i(arrayList3, this.u, zn3Var, z95Var, arrayList2, this);
                        if (objI == hg2Var) {
                            return hg2Var;
                        }
                        arrayList = arrayList2;
                        z95Var2 = (z95) objI;
                        if (arrayList.size() > 0) {
                            re6Var.z(k02.D0(arrayList, "\n", null, null, null, 62));
                        }
                        if (!ho5.q(z95Var2, z95Var)) {
                            this.y = null;
                            this.z = null;
                            this.w = null;
                            this.s = (byte) 2;
                            if (r69Var.a.e(this, z95Var2) == hg2Var) {
                                return hg2Var;
                            }
                        }
                    }
                } else if (b2 == 1) {
                    ArrayList arrayList4 = (ArrayList) this.w;
                    n25.Q(obj);
                    z95Var = z95Var3;
                    arrayList = arrayList4;
                    objI = obj;
                    z95Var2 = (z95) objI;
                    if (arrayList.size() > 0) {
                        re6Var.z(k02.D0(arrayList, "\n", null, null, null, 62));
                    }
                    if (!ho5.q(z95Var2, z95Var)) {
                        this.y = null;
                        this.z = null;
                        this.w = null;
                        this.s = (byte) 2;
                        if (r69Var.a.e(this, z95Var2) == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (b2 != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                lx8 lx8Var = (lx8) this.y;
                z65 z65Var = (z65) this.z;
                byte b3 = this.s;
                he6 he6Var = this.u;
                try {
                    if (b3 == 0) {
                        n25.Q(obj);
                        if (!z && he6Var != he6.NONE && !z65Var.getAttributes().b(kf6.b)) {
                            this.y = null;
                            this.z = z65Var;
                            this.s = (byte) 1;
                            objD = lx8Var.a.d(this);
                            if (objD == hg2Var) {
                                return hg2Var;
                            }
                        }
                        return a9bVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th2 = (Throwable) this.w;
                            n25.Q(obj);
                            throw th2;
                        }
                        d75Var = (d75) this.x;
                        th = (Throwable) this.w;
                        n25.Q(obj);
                        this.y = null;
                        this.z = null;
                        this.w = th;
                        this.x = null;
                        this.s = (byte) 3;
                        if (d75Var.b(this) != hg2Var) {
                            throw th;
                        }
                        return hg2Var;
                    }
                    n25.Q(obj);
                    objD = obj;
                    return a9bVar;
                } catch (Throwable th3) {
                    StringBuilder sb = new StringBuilder();
                    d75 d75Var2 = (d75) z65Var.getAttributes().e(kf6.a);
                    if (d75Var2 == null) {
                        d75Var2 = new d75(re6Var);
                        d75Var2.a();
                    }
                    kf6.h(he6Var, sb, z65Var.d(), th3);
                    String string = sb.toString();
                    this.y = null;
                    this.z = null;
                    this.w = th3;
                    this.x = d75Var2;
                    this.s = (byte) 2;
                    if (d75Var2.e(string, this) == hg2Var) {
                        return hg2Var;
                    }
                    th = th3;
                    d75Var = d75Var2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf6(boolean z, he6 he6Var, re6 re6Var, he2 he2Var) {
        super(3, he2Var);
        this.t = z;
        this.u = he6Var;
        this.v = re6Var;
    }
}
