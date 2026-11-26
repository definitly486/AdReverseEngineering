package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class is3 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public final /* synthetic */ ls3 t;
    public final /* synthetic */ ye5 u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ kd9 w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is3(ls3 ls3Var, ye5 ye5Var, Object obj, hw7 hw7Var, kd9 kd9Var, yz6 yz6Var, ww8 ww8Var, he2 he2Var) {
        super(2, he2Var);
        this.t = ls3Var;
        this.u = ye5Var;
        this.v = obj;
        this.x = hw7Var;
        this.w = kd9Var;
        this.y = yz6Var;
        this.z = ww8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        switch (b) {
            case 0:
                kd9 kd9Var = this.w;
                return new is3(this.t, (gz8) obj4, (gz8) obj3, this.u, this.v, (gz8) obj2, kd9Var, he2Var);
            default:
                return new is3(this.t, this.u, this.v, (hw7) obj4, this.w, (yz6) obj3, (ww8) obj2, he2Var);
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
        return ((is3) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        boolean z;
        xw8 xw8VarD;
        switch (this.r) {
            case 0:
                hg2 hg2Var = hg2.a;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ls3 ls3Var = this.t;
                m4a m4aVar = (m4a) ((gz8) this.x).a;
                y42 y42Var = (y42) ((gz8) this.y).a;
                ye5 ye5Var = this.u;
                Object obj2 = this.v;
                hw7 hw7Var = (hw7) ((gz8) this.z).a;
                kd9 kd9Var = this.w;
                this.s = true;
                Object objA = ls3Var.a(m4aVar, y42Var, ye5Var, obj2, hw7Var, kd9Var, this);
                return objA == hg2Var ? hg2Var : objA;
            default:
                Object oeaVar = hg2.a;
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    ls3 ls3Var2 = this.t;
                    ye5 ye5Var2 = this.u;
                    Object obj3 = this.v;
                    hw7 hw7Var2 = (hw7) this.x;
                    kd9 kd9Var2 = this.w;
                    this.s = true;
                    objB = ls3Var2.b(ye5Var2, obj3, hw7Var2, kd9Var2, this);
                    if (objB != oeaVar) {
                    }
                    return oeaVar;
                }
                if (!z3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                objB = obj;
                fs3 fs3Var = (fs3) objB;
                rr7 rr7Var = this.t.b;
                synchronized (rr7Var) {
                    tw8 tw8Var = (tw8) ((WeakReference) rr7Var.b).get();
                    if (tw8Var == null) {
                        rr7Var.p();
                    } else if (((Context) rr7Var.e) == null) {
                        Context context = tw8Var.a.a;
                        rr7Var.e = context;
                        context.registerComponentCallbacks((gl) rr7Var.d);
                    }
                }
                a07 a07Var = this.t.d;
                yz6 yz6Var = (yz6) this.y;
                ye5 ye5Var3 = this.u;
                if (yz6Var == null || !ye5Var3.i.b || !fs3Var.a.a() || (xw8VarD = ((tw8) a07Var.b).d()) == null) {
                    z = false;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("coil#is_sampled", Boolean.valueOf(fs3Var.b));
                    String str = fs3Var.d;
                    if (str != null) {
                        linkedHashMap.put("coil#disk_cache_key", str);
                    }
                    sd5 sd5Var = fs3Var.a;
                    Map mapM = t0c.M(linkedHashMap);
                    synchronized (xw8VarD.c) {
                        long size = sd5Var.getSize();
                        if (size < 0) {
                            throw new IllegalStateException(("Image size must be non-negative: " + size).toString());
                        }
                        xw8VarD.a.n(yz6Var, sd5Var, mapM, size);
                    }
                    z = true;
                }
                sd5 sd5Var2 = fs3Var.a;
                ye5 ye5Var4 = this.u;
                aq2 aq2Var = fs3Var.c;
                yz6 yz6Var2 = z ? (yz6) this.y : null;
                String str2 = fs3Var.d;
                boolean z4 = fs3Var.b;
                ww8 ww8Var = (ww8) this.z;
                oeaVar = new oea(sd5Var2, ye5Var4, aq2Var, yz6Var2, str2, z4, ww8Var != null && ww8Var.a);
                return oeaVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is3(ls3 ls3Var, gz8 gz8Var, gz8 gz8Var2, ye5 ye5Var, Object obj, gz8 gz8Var3, kd9 kd9Var, he2 he2Var) {
        super(2, he2Var);
        this.t = ls3Var;
        this.x = gz8Var;
        this.y = gz8Var2;
        this.u = ye5Var;
        this.v = obj;
        this.z = gz8Var3;
        this.w = kd9Var;
    }
}
