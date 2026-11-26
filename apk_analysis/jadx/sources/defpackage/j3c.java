package defpackage;

import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3c implements t39 {
    public final uf4 a;
    public final gg2 b;
    public final pbc c;
    public final lga d;

    public j3c(uf4 uf4Var, gg2 gg2Var, pbc pbcVar) {
        gg2Var.getClass();
        pbcVar.getClass();
        this.a = uf4Var;
        this.b = gg2Var;
        this.c = pbcVar;
        this.d = new lga(new xb(this, (byte) 23));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(fr0 fr0Var, BitmapFactory.Options options, ie2 ie2Var) {
        i2c i2cVar;
        if (ie2Var instanceof i2c) {
            i2cVar = (i2c) ie2Var;
            int i = i2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                i2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                i2cVar = new i2c(this, ie2Var);
            }
        } else {
            i2cVar = new i2c(this, ie2Var);
        }
        Object objL = i2cVar.r;
        int i2 = i2cVar.t;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarA = this.c.a();
            nr nrVar = new nr(this, fr0Var, options, null, (byte) 21);
            i2cVar.t = 1;
            objL = ep2.L(yf2VarA, nrVar, i2cVar);
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

    public final Object b(s39 s39Var, ut3 ut3Var, pfa pfaVar) {
        Object objL = ep2.L((yf2) this.c.a.getValue(), new m1c(s39Var, ut3Var, null, (byte) 2), pfaVar);
        return objL == hg2.a ? objL : a9b.a;
    }

    public final Object c(s39 s39Var, Object obj, pfa pfaVar) {
        Object objL = ep2.L((yf2) this.c.a.getValue(), new m1c(s39Var, obj, null, (byte) 3), pfaVar);
        return objL == hg2.a ? objL : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(hcb hcbVar, ie2 ie2Var) {
        h2c h2cVar;
        if (ie2Var instanceof h2c) {
            h2cVar = (h2c) ie2Var;
            int i = h2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                h2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                h2cVar = new h2c(this, ie2Var);
            }
        } else {
            h2cVar = new h2c(this, ie2Var);
        }
        Object objL = h2cVar.r;
        int i2 = h2cVar.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarB = this.c.b();
            rva rvaVar = new rva(this, hcbVar, he2Var, (byte) 9);
            h2cVar.t = 1;
            objL = ep2.L(yf2VarB, rvaVar, h2cVar);
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
    public final Object e(hcb hcbVar, Object obj, ie2 ie2Var) {
        o2c o2cVar;
        if (ie2Var instanceof o2c) {
            o2cVar = (o2c) ie2Var;
            int i = o2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                o2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                o2cVar = new o2c(this, ie2Var);
            }
        } else {
            o2cVar = new o2c(this, ie2Var);
        }
        Object obj2 = o2cVar.r;
        int i2 = o2cVar.t;
        Uri uri = null;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj2);
                return ((g79) obj2).a;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj2);
        List list = hcbVar.c;
        int i3 = x1c.a[y3a.C(hcbVar.d)];
        if (i3 == 1) {
            o2cVar.t = 1;
            Object objG = g(list, obj, o2cVar);
            Object obj3 = hg2.a;
            return objG == obj3 ? obj3 : objG;
        }
        if (i3 != 2) {
            tbc.b();
            return null;
        }
        String str = (String) k02.v0(list);
        str.getClass();
        try {
            uri = Uri.parse(k05.I(str));
        } catch (Throwable unused) {
        }
        if (uri != null) {
            return uri;
        }
        try {
            throw new Exception("Can't parse video stream url - ".concat(str));
        } catch (Throwable th) {
            return new f79(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(hcb hcbVar, Object obj, BitmapFactory.Options options, ie2 ie2Var) {
        j2c j2cVar;
        if (ie2Var instanceof j2c) {
            j2cVar = (j2c) ie2Var;
            int i = j2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                j2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                j2cVar = new j2c(this, ie2Var);
            }
        } else {
            j2cVar = new j2c(this, ie2Var);
        }
        Object objL = j2cVar.r;
        int i2 = j2cVar.t;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarB = this.c.b();
            y8 y8Var = new y8(this, hcbVar, obj, options, null, (byte) 3);
            j2cVar.t = 1;
            objL = ep2.L(yf2VarB, y8Var, j2cVar);
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
    public final Object g(List list, Object obj, ie2 ie2Var) {
        n2c n2cVar;
        if (ie2Var instanceof n2c) {
            n2cVar = (n2c) ie2Var;
            int i = n2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                n2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                n2cVar = new n2c(this, ie2Var);
            }
        } else {
            n2cVar = new n2c(this, ie2Var);
        }
        Object objL = n2cVar.r;
        int i2 = n2cVar.t;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarB = this.c.b();
            pl plVar = new pl(this, list, obj, (he2) null);
            n2cVar.t = 1;
            objL = ep2.L(yf2VarB, plVar, n2cVar);
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
    public final Object h(n25 n25Var, Object obj, ie2 ie2Var) {
        f2c f2cVar;
        if (ie2Var instanceof f2c) {
            f2cVar = (f2c) ie2Var;
            int i = f2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                f2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                f2cVar = new f2c(this, ie2Var);
            }
        } else {
            f2cVar = new f2c(this, ie2Var);
        }
        Object objL = f2cVar.r;
        int i2 = f2cVar.t;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarB = this.c.b();
            dc0 dc0Var = new dc0(n25Var, this, obj, null, (byte) 22);
            f2cVar.t = 1;
            objL = ep2.L(yf2VarB, dc0Var, f2cVar);
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
    public final Object i(hcb hcbVar, Object obj, ie2 ie2Var) {
        k2c k2cVar;
        if (ie2Var instanceof k2c) {
            k2cVar = (k2c) ie2Var;
            int i = k2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                k2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                k2cVar = new k2c(this, ie2Var);
            }
        } else {
            k2cVar = new k2c(this, ie2Var);
        }
        Object objL = k2cVar.r;
        int i2 = k2cVar.t;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarB = this.c.b();
            l2c l2cVar = new l2c(this, hcbVar, obj, (he2) null);
            k2cVar.t = 1;
            objL = ep2.L(yf2VarB, l2cVar, k2cVar);
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

    public final void j(hcb hcbVar, Object obj, s39 s39Var) {
        hcbVar.getClass();
        ep2.E(this.b, null, null, new ul6((Object) this, (Object) hcbVar, (Object) s39Var, (he2) null, (byte) 22), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(hcb hcbVar, Object obj, ie2 ie2Var) {
        m2c m2cVar;
        if (ie2Var instanceof m2c) {
            m2cVar = (m2c) ie2Var;
            int i = m2cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                m2cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                m2cVar = new m2c(this, ie2Var);
            }
        } else {
            m2cVar = new m2c(this, ie2Var);
        }
        Object objL = m2cVar.r;
        int i2 = m2cVar.t;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarB = this.c.b();
            l2c l2cVar = new l2c(hcbVar, this, obj, (he2) null);
            m2cVar.t = 1;
            objL = ep2.L(yf2VarB, l2cVar, m2cVar);
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
}
