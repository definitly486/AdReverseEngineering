package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vh6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ xh6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh6(xh6 xh6Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = xh6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        xh6 xh6Var = this.t;
        switch (b) {
            case 0:
                return new vh6(xh6Var, he2Var, (byte) 0);
            case 1:
                return new vh6(xh6Var, he2Var, (byte) 1);
            case 2:
                return new vh6(xh6Var, he2Var, (byte) 2);
            case 3:
                return new vh6(xh6Var, he2Var, (byte) 3);
            case 4:
                return new vh6(xh6Var, he2Var, (byte) 4);
            default:
                return new vh6(xh6Var, he2Var, (byte) 5);
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
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((vh6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objL0;
        Object objK0;
        Object objB1;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        xh6 xh6Var = this.t;
        he2 he2Var = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        u5 u5Var = xh6Var.h;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        if (u5Var.a.a.a(strI, this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    break;
                } catch (Exception unused) {
                }
                xh6Var.getClass();
                ep2.E(at4.w(xh6Var), null, null, new vh6(xh6Var, he2Var, b2), 3);
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        om4 om4Var = xh6Var.g;
                        g70 g70Var2 = g70.a;
                        String strI2 = g70.i();
                        this.s = true;
                        objL0 = om4Var.a.a.l0(strI2, this);
                        if (objL0 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objL0 = obj;
                    }
                    nm4 nm4Var = (nm4) objL0;
                    xh6Var.c(th6.a(xh6Var.b(), false, null, nm4Var.a, nm4Var.b, nm4Var.c, nm4Var.d, null, false, null, 899));
                    return a9bVar;
                } catch (Exception unused2) {
                    return a9bVar;
                }
            case 2:
                boolean z3 = this.s;
                try {
                    if (!z3) {
                        n25.Q(obj);
                        jq4 jq4Var = xh6Var.i;
                        g70 g70Var3 = g70.a;
                        String strI3 = g70.i();
                        this.s = true;
                        objK0 = jq4Var.a.a.K0(strI3, this);
                        if (objK0 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z3) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objK0 = obj;
                    }
                    iq4 iq4Var = (iq4) objK0;
                    xh6Var.c(th6.a(xh6Var.b(), false, null, 0, 0, null, null, iq4Var.b, iq4Var.a, null, 639));
                    return a9bVar;
                } catch (Exception unused3) {
                    return a9bVar;
                }
            case 3:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ai1 ai1Var = xh6Var.f.c;
                wh6 wh6Var = new wh6(xh6Var, (byte) 0);
                this.s = true;
                return ai1Var.collect(wh6Var, this) == hg2Var ? hg2Var : a9bVar;
            case 4:
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ai1 ai1Var2 = xh6Var.f.e;
                wh6 wh6Var2 = new wh6(xh6Var, (byte) 1);
                this.s = true;
                return ai1Var2.collect(wh6Var2, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z6 = this.s;
                try {
                    if (!z6) {
                        n25.Q(obj);
                        m5a m5aVar = xh6Var.j;
                        g70 g70Var4 = g70.a;
                        String strI4 = g70.i();
                        this.s = true;
                        objB1 = m5aVar.a.a.B1(strI4, this);
                        if (objB1 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z6) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objB1 = obj;
                    }
                    xh6Var.c(th6.a(xh6Var.b(), false, null, 0, 0, null, null, null, false, new Integer(((Number) objB1).intValue()), EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE));
                    return a9bVar;
                } catch (Exception unused4) {
                    return a9bVar;
                }
        }
    }
}
