package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qz6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ sz6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qz6(sz6 sz6Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = sz6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        sz6 sz6Var = this.t;
        switch (b) {
            case 0:
                return new qz6(sz6Var, he2Var, (byte) 0);
            default:
                return new qz6(sz6Var, he2Var, (byte) 1);
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
        return ((qz6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objM0;
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        sz6 sz6Var = this.t;
        a9b a9bVar = a9b.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                yz7 yz7Var = sz6Var.h;
                byte b2 = this.s;
                try {
                    if (b2 == 0) {
                        n25.Q(obj);
                        if (sz6Var.b().j.length() != 0 && yz7Var.b(sz6Var.b().j) && !sz6Var.b().h) {
                            m32 m32Var = sz6Var.i;
                            String str = pu4.b;
                            str.getClass();
                            int i = sz6Var.b().f;
                            String strA = yz7Var.a(sz6Var.b().f);
                            this.s = (byte) 1;
                            dv dvVar = m32Var.a;
                            dvVar.getClass();
                            if (dvVar.a.z(new l32(str, strA, i), this) == hg2Var) {
                                return hg2Var;
                            }
                        }
                        return a9bVar;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        ep2.E(at4.w(sz6Var), null, null, new qz6(sz6Var, he2Var, (byte) 0), 3);
                        return a9bVar;
                    }
                    n25.Q(obj);
                    g70 g70Var = g70.a;
                    g70.v(R.drawable.success_ic, R.string.pavloffme_918);
                    sz6Var.d(oz6.a(sz6Var.b(), null, null, null, null, null, null, false, 1919));
                    break;
                } catch (Exception unused) {
                    g70 g70Var2 = g70.a;
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_446);
                    tk3 tk3Var = uk3.b;
                    long jU = cec.U(3, yk3.SECONDS);
                    this.s = (byte) 2;
                    if (cec.A(jU, this) == hg2Var) {
                        return hg2Var;
                    }
                }
                return a9bVar;
            default:
                byte b3 = this.s;
                try {
                    if (b3 != 0) {
                        if (b3 == 1) {
                            n25.Q(obj);
                            objM0 = obj;
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
                    vm4 vm4Var = sz6Var.g;
                    String str2 = pu4.b;
                    str2.getClass();
                    int i2 = sz6Var.b().f;
                    this.s = (byte) 1;
                    dv dvVar2 = vm4Var.a;
                    dvVar2.getClass();
                    objM0 = dvVar2.a.m0(new rm4(str2, i2), this);
                    if (objM0 == hg2Var) {
                        return hg2Var;
                    }
                    um4 um4Var = (um4) objM0;
                    oz6 oz6VarB = sz6Var.b();
                    String str3 = um4Var.d;
                    String str4 = um4Var.e;
                    dz6 dz6Var = um4Var.g;
                    sz6Var.d(oz6.a(oz6VarB, null, str3, dz6Var.a, dz6Var.b, str4, um4Var.b, false, 1443));
                    break;
                } catch (Exception unused2) {
                    mw9 mw9Var = sz6Var.m;
                    this.s = (byte) 2;
                    if (mw9Var.emit(a9bVar, this) == hg2Var) {
                        return hg2Var;
                    }
                }
                return a9bVar;
        }
    }
}
