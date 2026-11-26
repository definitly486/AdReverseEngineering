package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.Serializable;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tu6 {
    public static final eu6 l;
    public final File a;
    public final zh b;
    public final laa c;
    public final hi9 d;
    public final eeb e;
    public final lga f;
    public volatile eu6 g;
    public final lga h;
    public final cf7 i;
    public final Object j;
    public final LinkedHashMap k;

    static {
        ue0 ue0Var = new ue0(true, true, true);
        tk3 tk3Var = uk3.b;
        l = new eu6(ue0Var, new ab0(cec.U(10, yk3.SECONDS), cec.U(10, yk3.MINUTES)), new xhc(new fu6(new hu6(0.8d, 500L), new hu6(0.4d, 5242880L)), ldb.L(new gu6(0.1d, 0.0d, 1.0d, new hu6(1.0d, uk3.e(cec.U(3, yk3.DAYS))), new hu6(0.0d, 0L), new hu6(0.0d, 0L), new hu6(0.0d, 0L))), (byte) 16));
    }

    public tu6(File file, zh zhVar, laa laaVar, hi9 hi9Var, eeb eebVar) {
        laaVar.getClass();
        hi9Var.getClass();
        this.a = file;
        this.b = zhVar;
        this.c = laaVar;
        this.d = hi9Var;
        this.e = eebVar;
        this.f = new lga(new qu6(this, (byte) 2));
        this.g = l;
        this.h = new lga(new qu6(this, (byte) 0));
        this.i = new cf7();
        this.j = new Object();
        this.k = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(kf3 kf3Var, ul6 ul6Var, ie2 ie2Var) {
        ju6 ju6Var;
        String str;
        kg4 kg4Var;
        jf3 jf3Var;
        jf3 jf3Var2;
        if (ie2Var instanceof ju6) {
            ju6Var = (ju6) ie2Var;
            int i = ju6Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ju6Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ju6Var = new ju6(this, ie2Var);
            }
        } else {
            ju6Var = new ju6(this, ie2Var);
        }
        Object obj = ju6Var.t;
        int i2 = ju6Var.v;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 == 1) {
                str = ju6Var.s;
                kg4 kg4Var2 = (kg4) ju6Var.r;
                n25.Q(obj);
                kg4Var = kg4Var2;
            } else {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jf3Var2 = (jf3) ju6Var.r;
                n25.Q(obj);
            }
            jf3Var = jf3Var2;
            return jf3Var.b;
        }
        n25.Q(obj);
        String str2 = kf3Var.a;
        g63 g63Var = kf3Var.b;
        ju6Var.r = ul6Var;
        ju6Var.s = str2;
        ju6Var.v = 1;
        Object objV = g63Var.v(ju6Var);
        if (objV != hg2Var) {
            str = str2;
            obj = objV;
            kg4Var = ul6Var;
        }
        return hg2Var;
        Object obj2 = ((g79) obj).a;
        boolean z = obj2 instanceof f79;
        if (z) {
            Throwable thA = g79.a(obj2);
            if (thA == null) {
                thA = new Exception(y3a.l("Unknown error while download ", str));
            }
            return new f79(thA);
        }
        if (z) {
            obj2 = null;
        }
        jf3Var = (jf3) obj2;
        if (jf3Var == null || !jf3Var.b.exists()) {
            return new f79(new Exception(c54.g("Download task (", str, ") completed, but file not found")));
        }
        if (kg4Var != null) {
            ju6Var.r = jf3Var;
            ju6Var.s = null;
            ju6Var.v = 2;
            if (kg4Var.invoke(jf3Var, ju6Var) != hg2Var) {
                jf3Var2 = jf3Var;
                jf3Var = jf3Var2;
            }
            return hg2Var;
        }
        return jf3Var.b;
    }

    public final Object b(eu6 eu6Var, pfa pfaVar) {
        Object objL = ep2.L(this.d.a(), new m61(this.i, new mu6(eu6Var, this, null), (he2) null), pfaVar);
        return objL == hg2.a ? objL : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(List list, ie2 ie2Var) {
        nu6 nu6Var;
        if (ie2Var instanceof nu6) {
            nu6Var = (nu6) ie2Var;
            int i = nu6Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nu6Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nu6Var = new nu6(this, ie2Var);
            }
        } else {
            nu6Var = new nu6(this, ie2Var);
        }
        Object objL = nu6Var.r;
        int i2 = nu6Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarA = this.d.a();
            dc0 dc0Var = new dc0(this, list, he2Var, (byte) 10);
            nu6Var.t = 1;
            objL = ep2.L(yf2VarA, dc0Var, nu6Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        return ((g79) objL).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(List list, ie2 ie2Var) {
        ou6 ou6Var;
        if (ie2Var instanceof ou6) {
            ou6Var = (ou6) ie2Var;
            int i = ou6Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ou6Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ou6Var = new ou6(this, ie2Var);
            }
        } else {
            ou6Var = new ou6(this, ie2Var);
        }
        Object objL = ou6Var.r;
        int i2 = ou6Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarA = this.d.a();
            dc0 dc0Var = new dc0(list, this, he2Var, (byte) 11);
            ou6Var.t = 1;
            objL = ep2.L(yf2VarA, dc0Var, ou6Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        return ((g79) objL).a;
    }

    public final vu6 e() {
        return (vu6) this.h.getValue();
    }

    public final File f(String str) {
        byte[] bArrDigest;
        str.getClass();
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bytes);
            bArrDigest = messageDigest.digest();
        } catch (Throwable unused) {
            bArrDigest = null;
        }
        String string = bArrDigest == null ? null : new BigInteger(bArrDigest).abs().toString(36);
        if (string != null) {
            return new File(this.a, string);
        }
        return null;
    }

    public final void g(File file, Object obj) {
        file.getClass();
        obj.getClass();
        this.e.b("MediaFileCacheManager", new ub(file, obj, (byte) 5));
        synchronized (this.j) {
            Set linkedHashSet = (Set) this.k.get(file.getPath());
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = this.k;
                String path = file.getPath();
                path.getClass();
                linkedHashMap.put(path, linkedHashSet);
            }
            linkedHashSet.add(obj);
        }
        this.e.b("MediaFileCacheManager", new qu6(this, (byte) 1));
    }

    public final void h(Object obj) {
        obj.getClass();
        this.e.b("MediaFileCacheManager", new xb(obj, (byte) 8));
        synchronized (this.j) {
            for (String str : k02.T0(this.k.keySet())) {
                Set set = (Set) this.k.get(str);
                if (set != null) {
                    set.remove(obj);
                    if (set.isEmpty()) {
                        this.k.remove(str);
                    } else {
                        continue;
                    }
                }
            }
        }
        this.e.b("MediaFileCacheManager", new qu6(this, (byte) 1));
    }
}
