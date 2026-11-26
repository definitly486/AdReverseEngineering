package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ bx9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zw9(bx9 bx9Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = bx9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        bx9 bx9Var = this.t;
        switch (b) {
            case 0:
                zw9 zw9Var = new zw9(bx9Var, he2Var, (byte) 0);
                zw9Var.s = obj;
                return zw9Var;
            default:
                zw9 zw9Var2 = new zw9(bx9Var, he2Var, (byte) 1);
                zw9Var2.s = obj;
                return zw9Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        is9 is9Var = (is9) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((zw9) create(is9Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        byte b = this.r;
        bx9 bx9Var = this.t;
        switch (b) {
            case 0:
                n25.Q(obj);
                is9 is9Var = (is9) this.s;
                bx9Var.d.getClass();
                return is9.a(is9Var, null, ota.a(), null, 5);
            default:
                n25.Q(obj);
                is9 is9Var2 = (is9) this.s;
                wj8 wj8Var = bx9Var.f;
                boolean zD = bx9Var.d(is9Var2);
                Map mapC = is9Var2.c;
                if (mapC != null) {
                    wj8Var.getClass();
                    z = false;
                    if (!wj8Var.f) {
                        ArrayList<yj8> arrayListX = xcb.x(wj8Var.a);
                        ArrayList arrayList = new ArrayList();
                        for (yj8 yj8Var : arrayListX) {
                            uj8 uj8Var = (uj8) mapC.get(yj8Var.a);
                            l28 l28Var = uj8Var != null ? new l28(yj8Var, uj8Var) : null;
                            if (l28Var != null) {
                                arrayList.add(l28Var);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            z = true;
                        } else {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    l28 l28Var2 = (l28) it.next();
                                    yj8 yj8Var2 = (yj8) l28Var2.a;
                                    uj8 uj8Var2 = (uj8) l28Var2.b;
                                    boolean zQ = ho5.q(wj8Var.a(), yj8Var2.a);
                                    int i = yj8Var2.b;
                                    if (zQ) {
                                        if (i != uj8Var2.a || !wj8Var.b().equals(uj8Var2.b)) {
                                        }
                                    } else if (i != uj8Var2.a) {
                                    }
                                } else {
                                    z = true;
                                }
                            }
                        }
                    }
                } else {
                    z = true;
                }
                boolean zC = bx9Var.c(is9Var2);
                if (z) {
                    mapC = wj8Var.c(br3.a);
                } else if (zC) {
                    mapC = wj8Var.c(mapC);
                }
                ns9 ns9Var = z ? null : is9Var2.a;
                if (!zD && !z) {
                    return zC ? is9.a(is9Var2, null, null, wj8Var.c(mapC), 3) : is9Var2;
                }
                ns9 ns9VarA = bx9Var.b.a(ns9Var);
                ss9 ss9Var = bx9Var.c;
                ep2.E(bt4.b(ss9Var.e), null, null, new k61(ss9Var, ns9VarA, null), 3);
                wj8Var.f = true;
                return new is9(ns9VarA, null, mapC);
        }
    }
}
