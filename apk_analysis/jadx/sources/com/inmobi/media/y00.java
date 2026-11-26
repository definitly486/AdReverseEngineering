package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.m16;
import defpackage.n25;
import defpackage.wf4;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y00 {
    public final v10 a;
    public final q00 b;
    public final zy c;
    public volatile r00 d;

    public y00(v10 v10Var, q00 q00Var, zy zyVar) {
        v10Var.getClass();
        zyVar.getClass();
        this.a = v10Var;
        this.b = q00Var;
        this.c = zyVar;
        this.d = r00.STOPPED;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e8, code lost:
    
        if (r7 == r4) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003f, code lost:
    
        if (r1 != r4) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.gg2 r22, int r23, defpackage.wf4 r24, defpackage.ie2 r25) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.y00.a(gg2, int, wf4, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(l00 l00Var, ie2 ie2Var) {
        u00 u00Var;
        if (ie2Var instanceof u00) {
            u00Var = (u00) ie2Var;
            int i = u00Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                u00Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                u00Var = new u00(this, ie2Var);
            }
        } else {
            u00Var = new u00(this, ie2Var);
        }
        Object objA = u00Var.b;
        int i2 = u00Var.d;
        if (i2 == 0) {
            n25.Q(objA);
            if (!b()) {
                ye[] yeVarArr = ye.a;
                return new s00(l00Var, -100, "Ping V2 is disabled from SDK config");
            }
            zy zyVar = this.c;
            u00Var.a = l00Var;
            u00Var.d = 1;
            zyVar.getClass();
            HashMap map = new HashMap(l00Var.c);
            map.put("User-Agent", m80.b());
            objA = zyVar.a.a.a(new yx(l00Var.a, j50.a(map), null, null, null, l00Var.d, 28), u00Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l00Var = u00Var.a;
            n25.Q(objA);
        }
        return a(l00Var, (dy) objA);
    }

    public abstract Object b(ie2 ie2Var);

    public abstract Object c(ie2 ie2Var);

    public final Object d(ie2 ie2Var) {
        a9b a9bVar = a9b.a;
        r00 r00Var = r00.STOPPED;
        if (this.d == r00.STARTED) {
            this.d = r00Var;
            Object objE = e(ie2Var);
            if (objE == hg2.a) {
                return objE;
            }
        }
        return a9bVar;
    }

    public abstract Object e(ie2 ie2Var);

    public final boolean b() {
        return this.d == r00.STARTED;
    }

    public static AdConfig.PingsV2Config a() {
        return ((AdConfig) ua.a.a(AdConfig.class)).getPingV2();
    }

    public static s00 a(l00 l00Var, dy dyVar) {
        String str = l00Var.a;
        dyVar.a();
        dyVar.e();
        return new s00(l00Var, dyVar.a(), dyVar.e());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(defpackage.ha0 ha0Var, wf4 wf4Var, ie2 ie2Var) {
        x00 x00Var;
        if (ie2Var instanceof x00) {
            x00Var = (x00) ie2Var;
            int i = x00Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                x00Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                x00Var = new x00(ie2Var);
            }
        } else {
            x00Var = new x00(ie2Var);
        }
        Object objInvoke = x00Var.b;
        int i2 = x00Var.c;
        if (i2 == 0) {
            n25.Q(objInvoke);
            if (!ha0Var.isEmpty()) {
                return ha0Var.removeFirst();
            }
            x00Var.a = ha0Var;
            x00Var.c = 1;
            objInvoke = wf4Var.invoke(x00Var);
            Object obj = hg2.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ha0Var = x00Var.a;
            n25.Q(objInvoke);
        }
        List list = (List) objInvoke;
        if (list.isEmpty()) {
            return null;
        }
        ha0Var.addAll(list);
        return ha0Var.removeFirst();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(l00 l00Var, ie2 ie2Var) {
        t00 t00Var;
        if (ie2Var instanceof t00) {
            t00Var = (t00) ie2Var;
            int i = t00Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                t00Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                t00Var = new t00(this, ie2Var);
            }
        } else {
            t00Var = new t00(this, ie2Var);
        }
        Object objB = t00Var.b;
        int i2 = t00Var.d;
        try {
            if (i2 == 0) {
                n25.Q(objB);
                t00Var.a = l00Var;
                t00Var.d = 1;
                objB = b(l00Var, t00Var);
                Object obj = hg2.a;
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l00Var = t00Var.a;
                n25.Q(objB);
            }
            return (s00) objB;
        } catch (Throwable th) {
            String str = l00Var.b;
            th.getMessage();
            m16 m16Var = cn.a;
            cn.a(new e8(th));
            ye[] yeVarArr = ye.a;
            String message = th.getMessage();
            if (message == null) {
                message = "Ping exception occurred";
            }
            return new s00(l00Var, -107, message);
        }
    }

    public final Object a(ie2 ie2Var) {
        a9b a9bVar = a9b.a;
        r00 r00Var = this.d;
        b();
        r00 r00Var2 = r00.STOPPED;
        Objects.toString(r00Var);
        if (!a().getEnabled()) {
            return a9bVar;
        }
        if (this.d == r00Var2) {
            this.d = r00.STARTED;
            Object objC = c(ie2Var);
            return objC == hg2.a ? objC : a9bVar;
        }
        Object objB = b(ie2Var);
        return objB == hg2.a ? objB : a9bVar;
    }
}
