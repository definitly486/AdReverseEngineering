package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf1 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public cf1(b64 b64Var, Charset charset, z4b z4bVar, q61 q61Var) {
        this.a = (byte) 1;
        this.b = b64Var;
        this.c = charset;
        this.d = z4bVar;
        this.e = q61Var;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0106  */
    /* JADX WARN: Code duplicated, block: B:84:0x0161  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) throws Throwable {
        bf1 bf1Var;
        pb2 pb2Var;
        b64 b64Var;
        Object obj2 = obj;
        byte b = this.a;
        hg2 hg2Var = hg2.a;
        boolean z = true;
        a9b a9bVar = a9b.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                gz8 gz8Var = (gz8) obj4;
                if (he2Var instanceof bf1) {
                    bf1Var = (bf1) he2Var;
                    int i = bf1Var.u;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        bf1Var.u = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        bf1Var = new bf1(this, he2Var);
                    }
                } else {
                    bf1Var = new bf1(this, he2Var);
                }
                Object obj7 = bf1Var.s;
                int i2 = bf1Var.u;
                if (i2 == 0) {
                    n25.Q(obj7);
                    pq5 pq5Var = (pq5) gz8Var.a;
                    if (pq5Var != null) {
                        pq5Var.b(new ej1("Child of the scoped flow was cancelled"));
                        bf1Var.r = obj2;
                        bf1Var.u = 1;
                        if (pq5Var.Y(bf1Var) == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = bf1Var.r;
                    n25.Q(obj7);
                }
                gz8Var.a = ep2.E((gg2) obj5, null, jg2.d, new af1((df1) obj6, (b64) obj3, obj2, null), 1);
                return a9bVar;
            case 1:
                if (he2Var instanceof pb2) {
                    pb2Var = (pb2) he2Var;
                    int i3 = pb2Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        pb2Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        pb2Var = new pb2(this, he2Var);
                    }
                } else {
                    pb2Var = new pb2(this, he2Var);
                }
                Object obj8 = pb2Var.r;
                int i4 = pb2Var.s;
                if (i4 != 0) {
                    if (i4 == 1) {
                        b64Var = pb2Var.t;
                        n25.Q(obj8);
                    } else {
                        if (i4 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj8);
                    }
                    return a9bVar;
                }
                n25.Q(obj8);
                b64 b64Var2 = (b64) obj3;
                pb2Var.t = b64Var2;
                pb2Var.s = 1;
                Object objA = ((yw5) obj2).a((Charset) obj4, (z4b) obj5, (q61) obj6, pb2Var);
                if (objA == hg2Var) {
                    return hg2Var;
                }
                b64Var = b64Var2;
                obj8 = objA;
                pb2Var.t = null;
                pb2Var.s = 2;
                if (b64Var.emit(obj8, pb2Var) == hg2Var) {
                    return hg2Var;
                }
                return a9bVar;
            case 2:
                roa roaVar = (roa) obj6;
                k66 k66Var = (k66) obj4;
                if (((Boolean) obj2).booleanValue() && k66Var.c()) {
                    c31.W((kqa) obj5, k66Var, roaVar.l(), (ag5) obj3, roaVar.b);
                } else {
                    c31.t(k66Var);
                }
                return a9bVar;
            case 3:
                ((Number) obj2).intValue();
                h56 h56Var = (h56) obj4;
                ((wf4) obj5).invoke(new Long(((ia1) obj6).e(((ql5) obj3).a + (h56Var.h() / 12), (h56Var.h() % 12) + 1).e));
                return a9bVar;
            default:
                zl5 zl5Var = (zl5) obj2;
                ez8 ez8Var = (ez8) obj6;
                ez8 ez8Var2 = (ez8) obj5;
                ez8 ez8Var3 = (ez8) obj4;
                if (zl5Var instanceof pi8) {
                    ez8Var3.a++;
                } else if ((zl5Var instanceof qi8) || (zl5Var instanceof oi8)) {
                    ez8Var3.a--;
                } else if (zl5Var instanceof e55) {
                    ez8Var2.a++;
                } else if (zl5Var instanceof f55) {
                    ez8Var2.a--;
                } else if (zl5Var instanceof o84) {
                    ez8Var.a++;
                } else if (zl5Var instanceof p84) {
                    ez8Var.a--;
                }
                boolean z2 = false;
                boolean z3 = ez8Var3.a > 0;
                boolean z4 = ez8Var2.a > 0;
                boolean z5 = ez8Var.a > 0;
                wz2 wz2Var = (wz2) obj3;
                if (wz2Var.p != z3) {
                    wz2Var.p = z3;
                    z2 = true;
                }
                if (wz2Var.q != z4) {
                    wz2Var.q = z4;
                    z2 = true;
                }
                if (wz2Var.r != z5) {
                    wz2Var.r = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    pe1.w(wz2Var);
                }
                return a9bVar;
        }
    }

    public /* synthetic */ cf1(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }
}
