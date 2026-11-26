package defpackage;

import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j18 {
    public final Object a;
    public final g28 b;
    public final p18 c;
    public final ba1 d;
    public final int e;
    public final uf4 f;
    public final jk7 g;
    public final AtomicBoolean h;
    public final l21 i;
    public final k18 j;
    public final rq5 k;
    public final o64 l;

    public j18(Object obj, g28 g28Var, p18 p18Var, ba1 ba1Var, int i, h28 h28Var, uf4 uf4Var) {
        g28Var.getClass();
        this.a = obj;
        this.b = g28Var;
        this.c = p18Var;
        this.d = ba1Var;
        this.e = i;
        this.f = uf4Var;
        this.g = new jk7((byte) 28);
        this.h = new AtomicBoolean(false);
        he2 he2Var = null;
        this.i = te0.b(-2, 6, null);
        this.j = new k18(p18Var);
        rq5 rq5VarA = tv4.a();
        this.k = rq5VarA;
        byte b = 10;
        this.l = new o64(new cp1(b, he2Var, this), yz4.c0(new v(rq5VarA, new cp1((byte) 9, he2Var, this), he2Var, b)));
    }

    public final Object a(o64 o64Var, hc6 hc6Var, pfa pfaVar) {
        he2 he2Var = null;
        z54 z54VarC0 = yz4.c0(new f64(o64Var, new x08(null, this, hc6Var), he2Var, (byte) 1));
        ms1 ms1Var = new ms1((byte) 3, he2Var, hc6Var);
        z54VarC0.getClass();
        Object objCollect = i7c.t(new ba1(new f64(z54VarC0, ms1Var, he2Var, (byte) 0), (byte) 11), -1).collect(new s64(this, hc6Var, (byte) 4), pfaVar);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        a18 a18Var;
        cf7 cf7Var;
        k18 k18Var;
        if (ie2Var instanceof a18) {
            a18Var = (a18) ie2Var;
            int i = a18Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                a18Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                a18Var = new a18(this, ie2Var);
            }
        } else {
            a18Var = new a18(this, ie2Var);
        }
        Object obj = a18Var.t;
        int i2 = a18Var.v;
        if (i2 == 0) {
            n25.Q(obj);
            k18 k18Var2 = this.j;
            cf7Var = k18Var2.a;
            a18Var.r = k18Var2;
            a18Var.s = cf7Var;
            a18Var.v = 1;
            Object objE = cf7Var.e(a18Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            k18Var = k18Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7Var = a18Var.s;
            k18Var = a18Var.r;
            n25.Q(obj);
        }
        try {
            return k18Var.b.a((hpb) ((fha) this.g.a).c);
        } finally {
            cf7Var.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e5 A[PHI: r1
      0x00e5: PHI (r1v9 af7) = (r1v6 af7), (r1v15 af7) binds: [B:41:0x00e3, B:34:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00fd A[PHI: r12
      0x00fd: PHI (r12v7 java.lang.Object) = (r12v6 java.lang.Object), (r12v1 java.lang.Object) binds: [B:43:0x00fb, B:32:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0103  */
    /* JADX WARN: Code duplicated, block: B:48:0x0114  */
    /* JADX WARN: Code duplicated, block: B:52:0x012f A[Catch: all -> 0x0185, TRY_ENTER, TryCatch #1 {all -> 0x0185, blocks: (B:49:0x0115, B:52:0x012f, B:53:0x0134, B:55:0x013b), top: B:97:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x013b A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #1 {all -> 0x0185, blocks: (B:49:0x0115, B:52:0x012f, B:53:0x0134, B:55:0x013b), top: B:97:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0145  */
    /* JADX WARN: Code duplicated, block: B:60:0x0158  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x0182  */
    /* JADX WARN: Code duplicated, block: B:75:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x018e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ce  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [j18] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v13, types: [g28] */
    public final Object c(he2 he2Var) throws Throwable {
        b18 b18Var;
        af7 af7Var;
        k18 k18Var;
        n18 n18Var;
        f28 f28Var;
        cf7 cf7Var;
        f28 f28Var2;
        cf7 cf7Var2;
        k18 k18Var2;
        boolean zE;
        pr7 pr7Var;
        Integer num;
        fc6 fc6Var;
        cf7 cf7Var3;
        f28 f28Var3;
        af7 af7Var2;
        l21 l21Var;
        k08 k08VarF;
        af7 af7Var3;
        n18 n18Var2;
        dc6 dc6Var;
        if (he2Var instanceof b18) {
            b18Var = (b18) he2Var;
            int i = b18Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                b18Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                b18Var = new b18(this, he2Var);
            }
        } else {
            b18Var = new b18(this, he2Var);
        }
        Object objB = b18Var.u;
        ?? r1 = b18Var.w;
        hc6 hc6Var = hc6.a;
        a9b a9bVar = a9b.a;
        k18 k18Var3 = this.j;
        Object obj = this.a;
        hg2 hg2Var = hg2.a;
        try {
            switch (r1) {
                case 0:
                    n25.Q(objB);
                    cf7 cf7Var4 = k18Var3.a;
                    b18Var.r = k18Var3;
                    b18Var.s = cf7Var4;
                    b18Var.w = 1;
                    if (cf7Var4.e(b18Var) != hg2Var) {
                        af7Var = cf7Var4;
                        k18Var = k18Var3;
                        n18Var = k18Var.b;
                        b18Var.r = af7Var;
                        b18Var.s = null;
                        b18Var.w = 2;
                        if (k(n18Var, hc6Var, b18Var) != hg2Var) {
                            ((cf7) af7Var).g(null);
                            c28 c28VarG = g(hc6Var, obj);
                            String str = Build.ID;
                            b18Var.r = null;
                            b18Var.w = 3;
                            r1 = this.b;
                            objB = r1.b(c28VarG, b18Var);
                            if (objB != hg2Var) {
                                f28Var = (f28) objB;
                                if (f28Var instanceof e28) {
                                    cf7Var2 = k18Var3.a;
                                    b18Var.r = f28Var;
                                    b18Var.s = k18Var3;
                                    b18Var.t = cf7Var2;
                                    b18Var.w = 4;
                                    if (cf7Var2.e(b18Var) != hg2Var) {
                                        k18Var2 = k18Var3;
                                        try {
                                            n18 n18Var3 = k18Var2.b;
                                            zE = n18Var3.e(0, hc6Var, (e28) f28Var, obj);
                                            pr7Var = n18Var3.k;
                                            pr7Var.M(hc6Var, fc6.c);
                                            num = ((e28) f28Var).b;
                                            fc6Var = fc6.b;
                                            if (num == null) {
                                                pr7Var.M(hc6.b, fc6Var);
                                            }
                                            if (((e28) f28Var).c == null) {
                                                pr7Var.M(hc6.c, fc6Var);
                                            }
                                            cf7Var2.g(null);
                                            if (!zE) {
                                                String str2 = Build.ID;
                                                return a9bVar;
                                            }
                                            String str3 = Build.ID;
                                            cf7Var3 = k18Var3.a;
                                            b18Var.r = f28Var;
                                            b18Var.s = k18Var3;
                                            b18Var.t = cf7Var3;
                                            b18Var.w = 5;
                                            if (cf7Var3.e(b18Var) != hg2Var) {
                                                f28Var3 = f28Var;
                                                try {
                                                    n18 n18Var4 = k18Var3.b;
                                                    l21Var = this.i;
                                                    k08VarF = n18Var4.f((e28) f28Var3, hc6Var);
                                                    b18Var.r = f28Var3;
                                                    b18Var.s = cf7Var3;
                                                    b18Var.t = null;
                                                    b18Var.w = 6;
                                                    if (l21Var.o(b18Var, k08VarF) != hg2Var) {
                                                        af7Var2 = cf7Var3;
                                                        ((cf7) af7Var2).g(null);
                                                        return a9bVar;
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    af7Var2 = cf7Var3;
                                                    ((cf7) af7Var2).g(null);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            cf7Var2.g(null);
                                            throw th2;
                                        }
                                    }
                                    break;
                                } else {
                                    if (f28Var instanceof d28) {
                                        tbc.b();
                                        return null;
                                    }
                                    String str4 = Build.ID;
                                    cf7Var = k18Var3.a;
                                    b18Var.r = f28Var;
                                    b18Var.s = k18Var3;
                                    b18Var.t = cf7Var;
                                    b18Var.w = 8;
                                    if (cf7Var.e(b18Var) != hg2Var) {
                                        f28Var2 = f28Var;
                                        try {
                                            n18Var2 = k18Var3.b;
                                            dc6Var = new dc6(((d28) f28Var2).a);
                                            b18Var.r = cf7Var;
                                            b18Var.s = null;
                                            b18Var.t = null;
                                            b18Var.w = 9;
                                            if (j(n18Var2, hc6Var, dc6Var, b18Var) != hg2Var) {
                                                af7Var3 = cf7Var;
                                                ((cf7) af7Var3).g(null);
                                                return a9bVar;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            af7Var3 = cf7Var;
                                            ((cf7) af7Var3).g(null);
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return hg2Var;
                case 1:
                    af7Var = (af7) b18Var.s;
                    k18Var = (k18) b18Var.r;
                    n25.Q(objB);
                    n18Var = k18Var.b;
                    b18Var.r = af7Var;
                    b18Var.s = null;
                    b18Var.w = 2;
                    if (k(n18Var, hc6Var, b18Var) != hg2Var) {
                        ((cf7) af7Var).g(null);
                        c28 c28VarG2 = g(hc6Var, obj);
                        String str5 = Build.ID;
                        b18Var.r = null;
                        b18Var.w = 3;
                        r1 = this.b;
                        objB = r1.b(c28VarG2, b18Var);
                        if (objB != hg2Var) {
                            f28Var = (f28) objB;
                            if (f28Var instanceof e28) {
                                cf7Var2 = k18Var3.a;
                                b18Var.r = f28Var;
                                b18Var.s = k18Var3;
                                b18Var.t = cf7Var2;
                                b18Var.w = 4;
                                if (cf7Var2.e(b18Var) != hg2Var) {
                                    k18Var2 = k18Var3;
                                    n18 n18Var5 = k18Var2.b;
                                    zE = n18Var5.e(0, hc6Var, (e28) f28Var, obj);
                                    pr7Var = n18Var5.k;
                                    pr7Var.M(hc6Var, fc6.c);
                                    num = ((e28) f28Var).b;
                                    fc6Var = fc6.b;
                                    if (num == null) {
                                        pr7Var.M(hc6.b, fc6Var);
                                    }
                                    if (((e28) f28Var).c == null) {
                                        pr7Var.M(hc6.c, fc6Var);
                                    }
                                    cf7Var2.g(null);
                                    if (!zE) {
                                        String str6 = Build.ID;
                                        return a9bVar;
                                    }
                                    String str7 = Build.ID;
                                    cf7Var3 = k18Var3.a;
                                    b18Var.r = f28Var;
                                    b18Var.s = k18Var3;
                                    b18Var.t = cf7Var3;
                                    b18Var.w = 5;
                                    if (cf7Var3.e(b18Var) != hg2Var) {
                                        f28Var3 = f28Var;
                                        n18 n18Var6 = k18Var3.b;
                                        l21Var = this.i;
                                        k08VarF = n18Var6.f((e28) f28Var3, hc6Var);
                                        b18Var.r = f28Var3;
                                        b18Var.s = cf7Var3;
                                        b18Var.t = null;
                                        b18Var.w = 6;
                                        if (l21Var.o(b18Var, k08VarF) != hg2Var) {
                                            af7Var2 = cf7Var3;
                                            ((cf7) af7Var2).g(null);
                                            return a9bVar;
                                        }
                                    }
                                }
                            } else {
                                if (f28Var instanceof d28) {
                                    tbc.b();
                                    return null;
                                }
                                String str8 = Build.ID;
                                cf7Var = k18Var3.a;
                                b18Var.r = f28Var;
                                b18Var.s = k18Var3;
                                b18Var.t = cf7Var;
                                b18Var.w = 8;
                                if (cf7Var.e(b18Var) != hg2Var) {
                                    f28Var2 = f28Var;
                                    n18Var2 = k18Var3.b;
                                    dc6Var = new dc6(((d28) f28Var2).a);
                                    b18Var.r = cf7Var;
                                    b18Var.s = null;
                                    b18Var.t = null;
                                    b18Var.w = 9;
                                    if (j(n18Var2, hc6Var, dc6Var, b18Var) != hg2Var) {
                                        af7Var3 = cf7Var;
                                        ((cf7) af7Var3).g(null);
                                        return a9bVar;
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return hg2Var;
                case 2:
                    af7Var = (af7) b18Var.r;
                    n25.Q(objB);
                    ((cf7) af7Var).g(null);
                    c28 c28VarG3 = g(hc6Var, obj);
                    String str9 = Build.ID;
                    b18Var.r = null;
                    b18Var.w = 3;
                    r1 = this.b;
                    objB = r1.b(c28VarG3, b18Var);
                    if (objB != hg2Var) {
                        f28Var = (f28) objB;
                        if (f28Var instanceof e28) {
                            cf7Var2 = k18Var3.a;
                            b18Var.r = f28Var;
                            b18Var.s = k18Var3;
                            b18Var.t = cf7Var2;
                            b18Var.w = 4;
                            if (cf7Var2.e(b18Var) != hg2Var) {
                                k18Var2 = k18Var3;
                                n18 n18Var7 = k18Var2.b;
                                zE = n18Var7.e(0, hc6Var, (e28) f28Var, obj);
                                pr7Var = n18Var7.k;
                                pr7Var.M(hc6Var, fc6.c);
                                num = ((e28) f28Var).b;
                                fc6Var = fc6.b;
                                if (num == null) {
                                    pr7Var.M(hc6.b, fc6Var);
                                }
                                if (((e28) f28Var).c == null) {
                                    pr7Var.M(hc6.c, fc6Var);
                                }
                                cf7Var2.g(null);
                                if (!zE) {
                                    String str10 = Build.ID;
                                    return a9bVar;
                                }
                                String str11 = Build.ID;
                                cf7Var3 = k18Var3.a;
                                b18Var.r = f28Var;
                                b18Var.s = k18Var3;
                                b18Var.t = cf7Var3;
                                b18Var.w = 5;
                                if (cf7Var3.e(b18Var) != hg2Var) {
                                    f28Var3 = f28Var;
                                    n18 n18Var8 = k18Var3.b;
                                    l21Var = this.i;
                                    k08VarF = n18Var8.f((e28) f28Var3, hc6Var);
                                    b18Var.r = f28Var3;
                                    b18Var.s = cf7Var3;
                                    b18Var.t = null;
                                    b18Var.w = 6;
                                    if (l21Var.o(b18Var, k08VarF) != hg2Var) {
                                        af7Var2 = cf7Var3;
                                        ((cf7) af7Var2).g(null);
                                        return a9bVar;
                                    }
                                }
                            }
                        } else {
                            if (f28Var instanceof d28) {
                                tbc.b();
                                return null;
                            }
                            String str12 = Build.ID;
                            cf7Var = k18Var3.a;
                            b18Var.r = f28Var;
                            b18Var.s = k18Var3;
                            b18Var.t = cf7Var;
                            b18Var.w = 8;
                            if (cf7Var.e(b18Var) != hg2Var) {
                                f28Var2 = f28Var;
                                n18Var2 = k18Var3.b;
                                dc6Var = new dc6(((d28) f28Var2).a);
                                b18Var.r = cf7Var;
                                b18Var.s = null;
                                b18Var.t = null;
                                b18Var.w = 9;
                                if (j(n18Var2, hc6Var, dc6Var, b18Var) != hg2Var) {
                                    af7Var3 = cf7Var;
                                    ((cf7) af7Var3).g(null);
                                    return a9bVar;
                                }
                            }
                        }
                    }
                    return hg2Var;
                case 3:
                    n25.Q(objB);
                    f28Var = (f28) objB;
                    if (f28Var instanceof e28) {
                        cf7Var2 = k18Var3.a;
                        b18Var.r = f28Var;
                        b18Var.s = k18Var3;
                        b18Var.t = cf7Var2;
                        b18Var.w = 4;
                        if (cf7Var2.e(b18Var) != hg2Var) {
                            k18Var2 = k18Var3;
                            n18 n18Var9 = k18Var2.b;
                            zE = n18Var9.e(0, hc6Var, (e28) f28Var, obj);
                            pr7Var = n18Var9.k;
                            pr7Var.M(hc6Var, fc6.c);
                            num = ((e28) f28Var).b;
                            fc6Var = fc6.b;
                            if (num == null) {
                                pr7Var.M(hc6.b, fc6Var);
                            }
                            if (((e28) f28Var).c == null) {
                                pr7Var.M(hc6.c, fc6Var);
                            }
                            cf7Var2.g(null);
                            if (!zE) {
                                String str13 = Build.ID;
                                return a9bVar;
                            }
                            String str14 = Build.ID;
                            cf7Var3 = k18Var3.a;
                            b18Var.r = f28Var;
                            b18Var.s = k18Var3;
                            b18Var.t = cf7Var3;
                            b18Var.w = 5;
                            if (cf7Var3.e(b18Var) != hg2Var) {
                                f28Var3 = f28Var;
                                n18 n18Var10 = k18Var3.b;
                                l21Var = this.i;
                                k08VarF = n18Var10.f((e28) f28Var3, hc6Var);
                                b18Var.r = f28Var3;
                                b18Var.s = cf7Var3;
                                b18Var.t = null;
                                b18Var.w = 6;
                                if (l21Var.o(b18Var, k08VarF) != hg2Var) {
                                    af7Var2 = cf7Var3;
                                    ((cf7) af7Var2).g(null);
                                    return a9bVar;
                                }
                            }
                        }
                        break;
                    } else {
                        if (f28Var instanceof d28) {
                            tbc.b();
                            return null;
                        }
                        String str15 = Build.ID;
                        cf7Var = k18Var3.a;
                        b18Var.r = f28Var;
                        b18Var.s = k18Var3;
                        b18Var.t = cf7Var;
                        b18Var.w = 8;
                        if (cf7Var.e(b18Var) != hg2Var) {
                            f28Var2 = f28Var;
                            n18Var2 = k18Var3.b;
                            dc6Var = new dc6(((d28) f28Var2).a);
                            b18Var.r = cf7Var;
                            b18Var.s = null;
                            b18Var.t = null;
                            b18Var.w = 9;
                            if (j(n18Var2, hc6Var, dc6Var, b18Var) != hg2Var) {
                                af7Var3 = cf7Var;
                                ((cf7) af7Var3).g(null);
                                return a9bVar;
                            }
                        }
                    }
                    return hg2Var;
                case 4:
                    cf7Var2 = b18Var.t;
                    k18Var2 = (k18) b18Var.s;
                    f28 f28Var4 = (f28) b18Var.r;
                    n25.Q(objB);
                    f28Var = f28Var4;
                    n18 n18Var11 = k18Var2.b;
                    zE = n18Var11.e(0, hc6Var, (e28) f28Var, obj);
                    pr7Var = n18Var11.k;
                    pr7Var.M(hc6Var, fc6.c);
                    num = ((e28) f28Var).b;
                    fc6Var = fc6.b;
                    if (num == null) {
                        pr7Var.M(hc6.b, fc6Var);
                    }
                    if (((e28) f28Var).c == null) {
                        pr7Var.M(hc6.c, fc6Var);
                        break;
                    }
                    cf7Var2.g(null);
                    if (!zE) {
                        String str16 = Build.ID;
                        return a9bVar;
                    }
                    String str17 = Build.ID;
                    cf7Var3 = k18Var3.a;
                    b18Var.r = f28Var;
                    b18Var.s = k18Var3;
                    b18Var.t = cf7Var3;
                    b18Var.w = 5;
                    if (cf7Var3.e(b18Var) != hg2Var) {
                        f28Var3 = f28Var;
                        n18 n18Var12 = k18Var3.b;
                        l21Var = this.i;
                        k08VarF = n18Var12.f((e28) f28Var3, hc6Var);
                        b18Var.r = f28Var3;
                        b18Var.s = cf7Var3;
                        b18Var.t = null;
                        b18Var.w = 6;
                        if (l21Var.o(b18Var, k08VarF) != hg2Var) {
                            af7Var2 = cf7Var3;
                            ((cf7) af7Var2).g(null);
                            return a9bVar;
                        }
                    }
                    return hg2Var;
                case 5:
                    cf7Var3 = b18Var.t;
                    k18Var3 = (k18) b18Var.s;
                    f28Var3 = (f28) b18Var.r;
                    n25.Q(objB);
                    n18 n18Var13 = k18Var3.b;
                    l21Var = this.i;
                    k08VarF = n18Var13.f((e28) f28Var3, hc6Var);
                    b18Var.r = f28Var3;
                    b18Var.s = cf7Var3;
                    b18Var.t = null;
                    b18Var.w = 6;
                    if (l21Var.o(b18Var, k08VarF) != hg2Var) {
                        af7Var2 = cf7Var3;
                        ((cf7) af7Var2).g(null);
                        return a9bVar;
                    }
                    return hg2Var;
                case 6:
                    af7Var2 = (af7) b18Var.s;
                    try {
                        n25.Q(objB);
                        ((cf7) af7Var2).g(null);
                        return a9bVar;
                    } catch (Throwable th4) {
                        th = th4;
                        ((cf7) af7Var2).g(null);
                        throw th;
                    }
                case 7:
                    cf7 cf7Var5 = b18Var.t;
                    k18 k18Var4 = (k18) b18Var.s;
                    f28 f28Var5 = (f28) b18Var.r;
                    n25.Q(objB);
                    try {
                        k18Var4.b.a((hpb) ((fha) this.g.a).c);
                        cf7Var5.g(null);
                        e28 e28Var = (e28) f28Var5;
                        e28Var.b.getClass();
                        e28Var.c.getClass();
                        return a9bVar;
                    } catch (Throwable th5) {
                        cf7Var5.g(null);
                        throw th5;
                    }
                case 8:
                    cf7Var = b18Var.t;
                    k18Var3 = (k18) b18Var.s;
                    f28Var2 = (f28) b18Var.r;
                    n25.Q(objB);
                    n18Var2 = k18Var3.b;
                    dc6Var = new dc6(((d28) f28Var2).a);
                    b18Var.r = cf7Var;
                    b18Var.s = null;
                    b18Var.t = null;
                    b18Var.w = 9;
                    if (j(n18Var2, hc6Var, dc6Var, b18Var) != hg2Var) {
                        af7Var3 = cf7Var;
                        ((cf7) af7Var3).g(null);
                        return a9bVar;
                    }
                    return hg2Var;
                case 9:
                    af7Var3 = (af7) b18Var.r;
                    try {
                        n25.Q(objB);
                        ((cf7) af7Var3).g(null);
                        return a9bVar;
                    } catch (Throwable th6) {
                        th = th6;
                        ((cf7) af7Var3).g(null);
                        throw th;
                    }
                default:
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th7) {
            ((cf7) r1).g(null);
            throw th7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:107:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:109:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:111:0x040f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0413 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x0427  */
    /* JADX WARN: Code duplicated, block: B:122:0x0448  */
    /* JADX WARN: Code duplicated, block: B:125:0x045a A[Catch: all -> 0x050d, TRY_LEAVE, TryCatch #10 {all -> 0x050d, blocks: (B:123:0x0450, B:125:0x045a), top: B:219:0x0450 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x047c  */
    /* JADX WARN: Code duplicated, block: B:132:0x04a5 A[Catch: all -> 0x050b, TryCatch #9 {all -> 0x050b, blocks: (B:130:0x0489, B:132:0x04a5, B:134:0x04ad, B:136:0x04b1, B:138:0x04b6, B:137:0x04b4, B:139:0x04b9, B:24:0x00e1), top: B:217:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x04b1 A[Catch: all -> 0x050b, TryCatch #9 {all -> 0x050b, blocks: (B:130:0x0489, B:132:0x04a5, B:134:0x04ad, B:136:0x04b1, B:138:0x04b6, B:137:0x04b4, B:139:0x04b9, B:24:0x00e1), top: B:217:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x04b4 A[Catch: all -> 0x050b, TryCatch #9 {all -> 0x050b, blocks: (B:130:0x0489, B:132:0x04a5, B:134:0x04ad, B:136:0x04b1, B:138:0x04b6, B:137:0x04b4, B:139:0x04b9, B:24:0x00e1), top: B:217:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x04df  */
    /* JADX WARN: Code duplicated, block: B:144:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:147:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:148:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:167:0x0551  */
    /* JADX WARN: Code duplicated, block: B:169:0x0559  */
    /* JADX WARN: Code duplicated, block: B:171:0x0574  */
    /* JADX WARN: Code duplicated, block: B:175:0x0599  */
    /* JADX WARN: Code duplicated, block: B:182:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0362  */
    /* JADX WARN: Code duplicated, block: B:86:0x0382  */
    /* JADX WARN: Code duplicated, block: B:89:0x0393  */
    /* JADX WARN: Code duplicated, block: B:91:0x039a  */
    /* JADX WARN: Code duplicated, block: B:93:0x039d  */
    /* JADX WARN: Code duplicated, block: B:94:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:96:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:99:0x03b9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j18] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28, types: [n18] */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v62, types: [j18] */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r10v1, types: [kpb] */
    /* JADX WARN: Type inference failed for: r11v10, types: [j18] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [j18] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [hc6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r1v0, types: [hc6] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v104, types: [hc6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v108, types: [hc6] */
    /* JADX WARN: Type inference failed for: r1v111, types: [hc6] */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v33, types: [hc6] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [hc6] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [hc6] */
    /* JADX WARN: Type inference failed for: r2v39, types: [hc6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r3v73, types: [n18] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [hc6] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kpb] */
    /* JADX WARN: Type inference failed for: r9v7, types: [pr7] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.hc6 r24, defpackage.mj4 r25, defpackage.he2 r26) {
        /*
            Method dump skipped, instruction units count: 1530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j18.d(hc6, mj4, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(hc6 hc6Var, ie2 ie2Var) {
        d18 d18Var;
        k18 k18Var;
        cf7 cf7Var;
        if (ie2Var instanceof d18) {
            d18Var = (d18) ie2Var;
            int i = d18Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                d18Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                d18Var = new d18(this, ie2Var);
            }
        } else {
            d18Var = new d18(this, ie2Var);
        }
        Object obj = d18Var.u;
        int i2 = d18Var.w;
        if (i2 == 0) {
            n25.Q(obj);
            if (hc6Var == hc6.a) {
                wc.t("Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer.");
                return null;
            }
            k18Var = this.j;
            cf7Var = k18Var.a;
            d18Var.r = hc6Var;
            d18Var.s = k18Var;
            d18Var.t = cf7Var;
            d18Var.w = 1;
            Object objE = cf7Var.e(d18Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7 cf7Var2 = d18Var.t;
            k18Var = d18Var.s;
            hc6 hc6Var2 = d18Var.r;
            n25.Q(obj);
            cf7Var = cf7Var2;
            hc6Var = hc6Var2;
        }
        try {
            n18 n18Var = k18Var.b;
            int i3 = n18Var.e;
            ArrayList arrayList = n18Var.c;
            int i4 = -i3;
            int size = (arrayList.size() - n18Var.e) - 1;
            boolean zIsEmpty = arrayList.isEmpty();
            a9b a9bVar = a9b.a;
            if (!zIsEmpty) {
                this.g.j(hc6Var, hc6Var == hc6.c ? new hpb(size, ldb.H(((e28) k02.E0(arrayList)).a), n18Var.d() - 1, 0, i4, size) : new hpb(i4, 0, 0, n18Var.d() - 1, i4, size));
            }
            return a9bVar;
        } finally {
            cf7Var.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(e28 e28Var, ie2 ie2Var) {
        e18 e18Var;
        e28 e28Var2;
        k18 k18Var;
        cf7 cf7Var;
        Object obj;
        if (ie2Var instanceof e18) {
            e18Var = (e18) ie2Var;
            int i = e18Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                e18Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                e18Var = new e18(this, ie2Var);
            }
        } else {
            e18Var = new e18(this, ie2Var);
        }
        Object obj2 = e18Var.u;
        int i2 = e18Var.w;
        if (i2 == 0) {
            n25.Q(obj2);
            k18 k18Var2 = this.j;
            cf7 cf7Var2 = k18Var2.a;
            e18Var.r = e28Var;
            e18Var.s = k18Var2;
            e18Var.t = cf7Var2;
            e18Var.w = 1;
            Object objE = cf7Var2.e(e18Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            e28Var2 = e28Var;
            k18Var = k18Var2;
            cf7Var = cf7Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7Var = e18Var.t;
            k18Var = e18Var.s;
            e28Var2 = e18Var.r;
            n25.Q(obj2);
        }
        try {
            n18 n18Var = k18Var.b;
            e28Var2.getClass();
            int iHashCode = e28Var2.hashCode();
            LinkedHashMap linkedHashMap = n18Var.d;
            if (linkedHashMap.containsKey(Integer.valueOf(iHashCode))) {
                obj = linkedHashMap.get(Integer.valueOf(iHashCode));
            } else {
                ah7.x(e28Var2, ". This likely indicates an error in the library. Please file a bug in the Buganizer.", "Load key not found for Page ");
                obj = null;
            }
            return obj;
        } finally {
            cf7Var.g(null);
        }
    }

    public final c28 g(hc6 hc6Var, Object obj) {
        int i = hc6Var == hc6.a ? this.e : this.c.a;
        hc6Var.getClass();
        int i2 = z18.$EnumSwitchMapping$0[hc6Var.ordinal()];
        if (i2 == 1) {
            return new b28(i, obj);
        }
        if (i2 == 2) {
            if (obj != null) {
                return new a28(i, obj);
            }
            wc.t("key cannot be null for prepend");
            return null;
        }
        if (i2 != 3) {
            tbc.b();
            return null;
        }
        if (obj != null) {
            return new y18(i, obj);
        }
        wc.t("key cannot be null for append");
        return null;
    }

    public final Object h(n18 n18Var, hc6 hc6Var, int i, int i2) {
        int i3;
        n18Var.getClass();
        int iOrdinal = hc6Var.ordinal();
        if (iOrdinal == 0) {
            wc.t("Cannot get loadId for loadType: REFRESH");
            return null;
        }
        if (iOrdinal == 1) {
            i3 = n18Var.f;
        } else {
            if (iOrdinal != 2) {
                tbc.b();
                return null;
            }
            i3 = n18Var.g;
        }
        if (i != i3 || (n18Var.k.n(hc6Var) instanceof dc6) || i2 >= 5) {
            return null;
        }
        ArrayList arrayList = n18Var.c;
        return hc6Var == hc6.b ? ((e28) k02.v0(arrayList)).b : ((e28) k02.E0(arrayList)).c;
    }

    public final Object i(hc6 hc6Var, kpb kpbVar, he2 he2Var) throws Throwable {
        int i = w08.$EnumSwitchMapping$0[hc6Var.ordinal()];
        a9b a9bVar = a9b.a;
        if (i == 1) {
            Object objC = c(he2Var);
            return objC == hg2.a ? objC : a9bVar;
        }
        if (kpbVar != null) {
            this.g.j(hc6Var, kpbVar);
            return a9bVar;
        }
        wc.u("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        return null;
    }

    public final Object j(n18 n18Var, hc6 hc6Var, dc6 dc6Var, he2 he2Var) {
        pr7 pr7Var = n18Var.k;
        if (!pr7Var.n(hc6Var).equals(dc6Var)) {
            pr7Var.M(hc6Var, dc6Var);
            Object objO = this.i.o(he2Var, new l08(pr7Var.R(), null));
            if (objO == hg2.a) {
                return objO;
            }
        }
        return a9b.a;
    }

    public final Object k(n18 n18Var, hc6 hc6Var, he2 he2Var) {
        pr7 pr7Var = n18Var.k;
        qc1 qc1VarN = pr7Var.n(hc6Var);
        ec6 ec6Var = ec6.b;
        if (!qc1VarN.equals(ec6Var)) {
            pr7Var.M(hc6Var, ec6Var);
            Object objO = this.i.o(he2Var, new l08(pr7Var.R(), null));
            if (objO == hg2.a) {
                return objO;
            }
        }
        return a9b.a;
    }

    public final void l(gg2 gg2Var) {
        he2 he2Var = null;
        ep2.E(gg2Var, null, null, new i18(this, he2Var, (byte) 0), 3);
        ep2.E(gg2Var, null, null, new i18(this, he2Var, (byte) 1), 3);
    }
}
