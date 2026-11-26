package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw5 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vw5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0151  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        uw5 uw5Var;
        lf1 lf1Var;
        b64 b64Var;
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.e;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                if (he2Var instanceof uw5) {
                    uw5Var = (uw5) he2Var;
                    int i = uw5Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        uw5Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        uw5Var = new uw5(this, he2Var);
                    }
                } else {
                    uw5Var = new uw5(this, he2Var);
                }
                Object obj6 = uw5Var.r;
                int i2 = uw5Var.s;
                hg2 hg2Var = hg2.a;
                if (i2 == 0) {
                    n25.Q(obj6);
                    b64 b64Var2 = (b64) obj2;
                    ex5 ex5Var = (ex5) obj;
                    kd2 kd2Var = (kd2) obj4;
                    Charset charset = (Charset) obj3;
                    z4b z4bVar = (z4b) obj5;
                    uw5Var.t = b64Var2;
                    uw5Var.s = 1;
                    ex5Var.getClass();
                    if (ho5.q(charset, ig1.a) && z4bVar.a.equals(d09.a(z54.class))) {
                        lf1Var = new lf1(new ol(ex5Var, this.f, n25.N(ex5Var.a.b, n25.o(z4bVar)), charset, null, (byte) 3), md2.b(kd2Var, charset));
                    } else {
                        lf1Var = null;
                    }
                    if (lf1Var != hg2Var) {
                        b64Var = b64Var2;
                        obj6 = lf1Var;
                    }
                    return hg2Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        n25.Q(obj6);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b64Var = uw5Var.t;
                n25.Q(obj6);
                uw5Var.t = null;
                uw5Var.s = 2;
                if (b64Var.emit(obj6, uw5Var) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            default:
                gg2 gg2Var = (gg2) this.f;
                zl5 zl5Var = (zl5) obj;
                gz8 gz8Var = (gz8) obj5;
                dn dnVar = (dn) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                bz8 bz8Var = (bz8) obj2;
                if (zl5Var instanceof ri8) {
                    if (dnVar.s) {
                        dnVar.t1((ri8) zl5Var);
                    } else {
                        dnVar.t.b(zl5Var);
                    }
                }
                if (zl5Var instanceof e55) {
                    arrayList.add(zl5Var);
                } else if (zl5Var instanceof f55) {
                    arrayList.remove(((f55) zl5Var).a);
                } else if (zl5Var instanceof o84) {
                    arrayList.add(zl5Var);
                    bz8Var.a = true;
                } else if (zl5Var instanceof p84) {
                    arrayList.remove(((p84) zl5Var).a);
                    int size = arrayList.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            bz8Var.a = false;
                        } else if (!(((zl5) arrayList.get(i3)) instanceof o84)) {
                            i3++;
                        }
                    }
                } else if (zl5Var instanceof xh3) {
                    arrayList.add(zl5Var);
                } else {
                    if (!(zl5Var instanceof yh3)) {
                        if (zl5Var instanceof wh3) {
                            arrayList.remove(((wh3) zl5Var).a);
                        }
                        return a9bVar;
                    }
                    arrayList.remove(((yh3) zl5Var).a);
                }
                zl5 zl5Var2 = (zl5) k02.F0(arrayList);
                s99 s99VarS1 = dnVar.s1(false);
                if (!ho5.q(gz8Var.a, zl5Var2)) {
                    he2 he2Var2 = null;
                    if (zl5Var2 != null) {
                        boolean z = zl5Var2 instanceof e55;
                        float f = 0.0f;
                        if (z) {
                            if (s99VarS1.f instanceof o99) {
                                f = 0.08f;
                            }
                        } else if (zl5Var2 instanceof o84) {
                            if (s99VarS1.e instanceof m99) {
                                f = 0.1f;
                            }
                        } else if ((zl5Var2 instanceof xh3) && (s99VarS1.g instanceof k99)) {
                            f = 0.16f;
                        }
                        float f2 = f;
                        m3b m3bVar = h99.a;
                        if (!z && ((zl5Var2 instanceof o84) || (zl5Var2 instanceof xh3))) {
                            m3bVar = new m3b(45, 0, fo3.d);
                        }
                        ep2.E(gg2Var, null, null, new wh7((byte) 1, f2, he2Var2, dnVar, m3bVar), 3);
                    } else {
                        zl5 zl5Var3 = (zl5) gz8Var.a;
                        m3b m3bVar2 = h99.a;
                        if (!(zl5Var3 instanceof e55) && !(zl5Var3 instanceof o84) && (zl5Var3 instanceof xh3)) {
                            m3bVar2 = new m3b(150, 0, fo3.d);
                        }
                        ep2.E(gg2Var, null, null, new o58(dnVar, m3bVar2, he2Var2, (byte) 12), 3);
                    }
                    if (zl5Var instanceof q84) {
                        ep2.E(gg2Var, null, null, new da4((byte) 26, he2Var2, (Object) dnVar), 3);
                    }
                    gz8Var.a = zl5Var2;
                }
                return a9bVar;
        }
    }
}
