package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lma extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public byte s;
    public boolean t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lma(gv5 gv5Var, oma omaVar, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.u = gv5Var;
        this.v = omaVar;
        this.t = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new lma((gv5) this.u, (oma) obj2, this.t, he2Var);
            case 1:
                return new lma(this.t, (List) this.u, (h56) obj2, he2Var);
            default:
                return new lma((rxb) obj2, he2Var);
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
            case 1:
                break;
        }
        return ((lma) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0117 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x003a, B:45:0x0167, B:47:0x016d, B:50:0x0176, B:55:0x0185, B:13:0x0041, B:40:0x0141, B:16:0x0048, B:38:0x012f, B:17:0x004d, B:34:0x010f, B:36:0x0117, B:43:0x0150, B:20:0x0057, B:22:0x0067, B:24:0x0099, B:32:0x00e2, B:27:0x00a6, B:29:0x00ae, B:30:0x00d2, B:23:0x008b), top: B:114:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x014e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0150 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x003a, B:45:0x0167, B:47:0x016d, B:50:0x0176, B:55:0x0185, B:13:0x0041, B:40:0x0141, B:16:0x0048, B:38:0x012f, B:17:0x004d, B:34:0x010f, B:36:0x0117, B:43:0x0150, B:20:0x0057, B:22:0x0067, B:24:0x0099, B:32:0x00e2, B:27:0x00a6, B:29:0x00ae, B:30:0x00d2, B:23:0x008b), top: B:114:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x016d A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x003a, B:45:0x0167, B:47:0x016d, B:50:0x0176, B:55:0x0185, B:13:0x0041, B:40:0x0141, B:16:0x0048, B:38:0x012f, B:17:0x004d, B:34:0x010f, B:36:0x0117, B:43:0x0150, B:20:0x0057, B:22:0x0067, B:24:0x0099, B:32:0x00e2, B:27:0x00a6, B:29:0x00ae, B:30:0x00d2, B:23:0x008b), top: B:114:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0172  */
    /* JADX WARN: Code duplicated, block: B:50:0x0176 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x003a, B:45:0x0167, B:47:0x016d, B:50:0x0176, B:55:0x0185, B:13:0x0041, B:40:0x0141, B:16:0x0048, B:38:0x012f, B:17:0x004d, B:34:0x010f, B:36:0x0117, B:43:0x0150, B:20:0x0057, B:22:0x0067, B:24:0x0099, B:32:0x00e2, B:27:0x00a6, B:29:0x00ae, B:30:0x00d2, B:23:0x008b), top: B:114:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x017c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0180  */
    /* JADX WARN: Code duplicated, block: B:54:0x0184  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0275  */
    /* JADX WARN: Code duplicated, block: B:87:0x0281 A[LOOP:0: B:83:0x026e->B:87:0x0281, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x0287  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        String string;
        String string2;
        String str;
        Object objB1;
        boolean zBooleanValue;
        mw9 mw9Var;
        p05 p05Var;
        mw9 mw9Var2;
        p05 p05Var2;
        long jT;
        mw9 mw9Var3;
        zw7 zw7Var;
        int i;
        byte b = this.r;
        int i2 = 0;
        yk3 yk3Var = yk3.SECONDS;
        hg2 hg2Var = hg2.a;
        Object obj2 = this.v;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                oma omaVar = (oma) obj2;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    switch (((gv5) this.u).ordinal()) {
                        case 17:
                            lpa lpaVar = omaVar.s;
                            this.s = (byte) 1;
                            lpaVar.c(false, this);
                            if (a9bVar == hg2Var) {
                                return hg2Var;
                            }
                            break;
                        case 18:
                            lpa lpaVar2 = omaVar.s;
                            boolean z = this.t;
                            this.s = (byte) 3;
                            if (lpaVar2.t(z, this) == hg2Var) {
                                return hg2Var;
                            }
                            break;
                        case 19:
                            lpa lpaVar3 = omaVar.s;
                            this.s = (byte) 2;
                            lpaVar3.e(this);
                            if (a9bVar == hg2Var) {
                                return hg2Var;
                            }
                            break;
                    }
                } else {
                    if (b2 != 1 && b2 != 2 && b2 != 3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            case 1:
                byte b3 = this.s;
                if (b3 == 0) {
                    n25.Q(obj);
                    if (this.t) {
                        tk3 tk3Var = uk3.b;
                        long jU = cec.U(1, yk3Var);
                        this.s = (byte) 1;
                        if (cec.A(jU, this) == hg2Var) {
                            return hg2Var;
                        }
                        it = ((List) this.u).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                i2 = -1;
                            } else if (((wcb) it.next()).c != g70.m) {
                                i2++;
                            }
                        }
                        if (i2 != -1) {
                            this.s = (byte) 2;
                            xhc xhcVar = h56.w;
                            if (((h56) obj2).f(i2, this) == hg2Var) {
                                return hg2Var;
                            }
                        }
                    }
                } else if (b3 == 1) {
                    n25.Q(obj);
                    it = ((List) this.u).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            i2 = -1;
                        } else if (((wcb) it.next()).c != g70.m) {
                            i2++;
                        }
                    }
                    if (i2 != -1) {
                        this.s = (byte) 2;
                        xhc xhcVar2 = h56.w;
                        if (((h56) obj2).f(i2, this) == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (b3 != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                rxb rxbVar = (rxb) obj2;
                byte b4 = this.s;
                zw7 zw7Var2 = zw7.d;
                int i3 = R.string.pavloffme_808;
                try {
                    switch (b4) {
                        case 0:
                            n25.Q(obj);
                            sn6 sn6Var = rxbVar.h;
                            g70 g70Var = g70.a;
                            String strI = g70.i();
                            if (rxbVar.c().j != null) {
                                string = rxbVar.c().j + tba.U0(rxbVar.c().n).toString();
                            } else {
                                string = tba.U0(rxbVar.c().n).toString();
                            }
                            String str2 = string;
                            if (rxbVar.c().i == null) {
                                str = null;
                            } else {
                                if (rxbVar.c().k != null) {
                                    string2 = rxbVar.c().k + tba.U0(rxbVar.c().o).toString();
                                } else {
                                    string2 = tba.U0(rxbVar.c().o).toString();
                                }
                                str = string2;
                            }
                            Integer num = rxbVar.c().s;
                            Integer num2 = rxbVar.c().t;
                            num2.getClass();
                            int iIntValue = num2.intValue();
                            String str3 = rxbVar.j.a;
                            this.s = (byte) 1;
                            dv dvVar = sn6Var.a;
                            dvVar.getClass();
                            objB1 = dvVar.a.b1(new rn6(strI, str3, iIntValue, str2, num, str), this);
                            if (objB1 == hg2Var) {
                                return hg2Var;
                            }
                            zBooleanValue = ((Boolean) objB1).booleanValue();
                            if (zBooleanValue) {
                                rxbVar.g.d();
                                mw9Var2 = rxbVar.n;
                                p05Var2 = new p05(16);
                                this.t = zBooleanValue;
                                this.s = (byte) 2;
                                if (mw9Var2.emit(p05Var2, this) == hg2Var) {
                                    return hg2Var;
                                }
                                tk3 tk3Var2 = uk3.b;
                                jT = cec.T(1.5d, yk3Var);
                                this.t = zBooleanValue;
                                this.s = (byte) 3;
                                if (cec.A(jT, this) == hg2Var) {
                                    return hg2Var;
                                }
                                mw9Var3 = rxbVar.p;
                                this.t = zBooleanValue;
                                this.s = (byte) 4;
                                if (mw9Var3.emit(a9bVar, this) == hg2Var) {
                                    return hg2Var;
                                }
                            } else {
                                rxbVar.g.a();
                                mw9Var = rxbVar.n;
                                p05Var = new p05(17);
                                this.t = zBooleanValue;
                                this.s = (byte) 5;
                                if (mw9Var.emit(p05Var, this) == hg2Var) {
                                    return hg2Var;
                                }
                            }
                            oxb oxbVarC = rxbVar.c();
                            if (zBooleanValue) {
                                zw7Var = zw7.c;
                            } else {
                                zw7Var = zw7Var2;
                            }
                            if (!zBooleanValue) {
                                i = R.string.pavloffme_808;
                            } else if (rxbVar.j.e) {
                                i = R.string.pavloffme_807;
                            } else {
                                i = R.string.pavloffme_981;
                            }
                            rxbVar.e(oxb.a(oxbVarC, null, false, false, null, null, null, null, false, null, null, zw7Var, new Integer(i), 3145727));
                            return a9bVar;
                        case 1:
                            n25.Q(obj);
                            objB1 = obj;
                            zBooleanValue = ((Boolean) objB1).booleanValue();
                            if (zBooleanValue) {
                                rxbVar.g.d();
                                mw9Var2 = rxbVar.n;
                                p05Var2 = new p05(16);
                                this.t = zBooleanValue;
                                this.s = (byte) 2;
                                if (mw9Var2.emit(p05Var2, this) == hg2Var) {
                                    return hg2Var;
                                }
                                tk3 tk3Var3 = uk3.b;
                                jT = cec.T(1.5d, yk3Var);
                                this.t = zBooleanValue;
                                this.s = (byte) 3;
                                if (cec.A(jT, this) == hg2Var) {
                                    return hg2Var;
                                }
                                mw9Var3 = rxbVar.p;
                                this.t = zBooleanValue;
                                this.s = (byte) 4;
                                if (mw9Var3.emit(a9bVar, this) == hg2Var) {
                                    return hg2Var;
                                }
                            } else {
                                rxbVar.g.a();
                                mw9Var = rxbVar.n;
                                p05Var = new p05(17);
                                this.t = zBooleanValue;
                                this.s = (byte) 5;
                                if (mw9Var.emit(p05Var, this) == hg2Var) {
                                    return hg2Var;
                                }
                            }
                            oxb oxbVarC2 = rxbVar.c();
                            if (zBooleanValue) {
                                zw7Var = zw7.c;
                            } else {
                                zw7Var = zw7Var2;
                            }
                            if (!zBooleanValue) {
                                i = R.string.pavloffme_808;
                            } else if (rxbVar.j.e) {
                                i = R.string.pavloffme_807;
                            } else {
                                i = R.string.pavloffme_981;
                            }
                            rxbVar.e(oxb.a(oxbVarC2, null, false, false, null, null, null, null, false, null, null, zw7Var, new Integer(i), 3145727));
                            return a9bVar;
                        case 2:
                            zBooleanValue = this.t;
                            n25.Q(obj);
                            tk3 tk3Var4 = uk3.b;
                            jT = cec.T(1.5d, yk3Var);
                            this.t = zBooleanValue;
                            this.s = (byte) 3;
                            if (cec.A(jT, this) == hg2Var) {
                                return hg2Var;
                            }
                            mw9Var3 = rxbVar.p;
                            this.t = zBooleanValue;
                            this.s = (byte) 4;
                            if (mw9Var3.emit(a9bVar, this) == hg2Var) {
                                return hg2Var;
                            }
                            oxb oxbVarC3 = rxbVar.c();
                            if (zBooleanValue) {
                                zw7Var = zw7.c;
                            } else {
                                zw7Var = zw7Var2;
                            }
                            if (!zBooleanValue) {
                                i = R.string.pavloffme_808;
                            } else if (rxbVar.j.e) {
                                i = R.string.pavloffme_807;
                            } else {
                                i = R.string.pavloffme_981;
                            }
                            rxbVar.e(oxb.a(oxbVarC3, null, false, false, null, null, null, null, false, null, null, zw7Var, new Integer(i), 3145727));
                            return a9bVar;
                        case 3:
                            zBooleanValue = this.t;
                            n25.Q(obj);
                            mw9Var3 = rxbVar.p;
                            this.t = zBooleanValue;
                            this.s = (byte) 4;
                            if (mw9Var3.emit(a9bVar, this) == hg2Var) {
                                return hg2Var;
                            }
                            oxb oxbVarC4 = rxbVar.c();
                            if (zBooleanValue) {
                                zw7Var = zw7.c;
                            } else {
                                zw7Var = zw7Var2;
                            }
                            if (!zBooleanValue) {
                                i = R.string.pavloffme_808;
                            } else if (rxbVar.j.e) {
                                i = R.string.pavloffme_807;
                            } else {
                                i = R.string.pavloffme_981;
                            }
                            rxbVar.e(oxb.a(oxbVarC4, null, false, false, null, null, null, null, false, null, null, zw7Var, new Integer(i), 3145727));
                            return a9bVar;
                        case 4:
                        case 5:
                            zBooleanValue = this.t;
                            n25.Q(obj);
                            oxb oxbVarC5 = rxbVar.c();
                            if (zBooleanValue) {
                                zw7Var = zw7.c;
                            } else {
                                zw7Var = zw7Var2;
                            }
                            if (!zBooleanValue) {
                                i = R.string.pavloffme_808;
                            } else if (rxbVar.j.e) {
                                i = R.string.pavloffme_807;
                            } else {
                                i = R.string.pavloffme_981;
                            }
                            rxbVar.e(oxb.a(oxbVarC5, null, false, false, null, null, null, null, false, null, null, zw7Var, new Integer(i), 3145727));
                            return a9bVar;
                        case 6:
                            e = (hx5) this.u;
                            n25.Q(obj);
                            oxb oxbVarC6 = rxbVar.c();
                            if (((hx5) e).a == 406) {
                                i3 = R.string.pavloffme_809;
                            }
                            rxbVar.e(oxb.a(oxbVarC6, null, false, false, null, null, null, null, false, null, null, zw7Var2, new Integer(i3), 3145727));
                            return a9bVar;
                        case 7:
                            n25.Q(obj);
                            rxbVar.e(oxb.a(rxbVar.c(), null, false, false, null, null, null, null, false, null, null, zw7Var2, new Integer(R.string.pavloffme_808), 3145727));
                            return a9bVar;
                        default:
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Exception e) {
                    e = e;
                    if (e instanceof hx5) {
                        rxbVar.g.a();
                        mw9 mw9Var4 = rxbVar.n;
                        p05 p05Var3 = new p05(17);
                        this.u = (hx5) e;
                        this.s = (byte) 6;
                        if (mw9Var4.emit(p05Var3, this) == hg2Var) {
                            return hg2Var;
                        }
                        oxb oxbVarC7 = rxbVar.c();
                        if (((hx5) e).a == 406) {
                            i3 = R.string.pavloffme_809;
                        }
                        rxbVar.e(oxb.a(oxbVarC7, null, false, false, null, null, null, null, false, null, null, zw7Var2, new Integer(i3), 3145727));
                    } else {
                        rxbVar.g.a();
                        mw9 mw9Var5 = rxbVar.n;
                        p05 p05Var4 = new p05(17);
                        this.u = null;
                        this.s = (byte) 7;
                        if (mw9Var5.emit(p05Var4, this) == hg2Var) {
                            return hg2Var;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lma(rxb rxbVar, he2 he2Var) {
        super(2, he2Var);
        this.v = rxbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lma(boolean z, List list, h56 h56Var, he2 he2Var) {
        super(2, he2Var);
        this.t = z;
        this.u = list;
        this.v = h56Var;
    }
}
