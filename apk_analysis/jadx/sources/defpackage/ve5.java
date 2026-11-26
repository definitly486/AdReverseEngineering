package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ve5 {
    public final Context a;
    public we5 b;
    public Object c;
    public yia d;
    public boolean e;
    public Map f;
    public wf2 g;
    public wf2 h;
    public wf2 i;
    public h91 j;
    public h91 k;
    public d1a l;
    public ze9 m;
    public gg8 n;
    public Object o;

    public ve5(ye5 ye5Var, Context context) {
        this.a = context;
        this.b = ye5Var.q;
        this.c = ye5Var.b;
        this.d = ye5Var.c;
        this.f = ye5Var.d;
        xe5 xe5Var = ye5Var.p;
        this.g = xe5Var.a;
        this.h = xe5Var.b;
        this.i = xe5Var.c;
        this.j = xe5Var.d;
        this.k = xe5Var.e;
        this.l = xe5Var.f;
        this.m = xe5Var.g;
        this.n = xe5Var.h;
        this.o = ye5Var.o;
    }

    public final ye5 a() {
        Map mapM;
        h91 h91Var;
        h91 h91Var2;
        bz3 bz3Var;
        Object obj = this.c;
        if (obj == null) {
            obj = co7.a;
        }
        Object obj2 = obj;
        yia yiaVar = this.d;
        Map map = this.f;
        if (ho5.q(map, Boolean.valueOf(this.e))) {
            map.getClass();
            mapM = t0c.M(a5b.B(map));
        } else {
            if (!(map instanceof Map)) {
                tbc.e();
                return null;
            }
            mapM = map;
        }
        Map map2 = mapM;
        map2.getClass();
        we5 we5Var = this.b;
        d24 d24Var = we5Var.a;
        h91 h91Var3 = this.j;
        h91 h91Var4 = h91.c;
        if (h91Var3 == null) {
            we5Var.getClass();
            h91Var = h91Var4;
        } else {
            h91Var = h91Var3;
        }
        this.b.getClass();
        h91 h91Var5 = this.k;
        if (h91Var5 == null) {
            this.b.getClass();
            h91Var2 = h91Var4;
        } else {
            h91Var2 = h91Var5;
        }
        wf2 wf2Var = this.g;
        if (wf2Var == null) {
            this.b.getClass();
            wf2Var = wq3.a;
        }
        wf2 wf2Var2 = wf2Var;
        wf2 wf2Var3 = this.h;
        if (wf2Var3 == null) {
            wf2Var3 = this.b.b;
        }
        wf2 wf2Var4 = wf2Var3;
        wf2 wf2Var5 = this.i;
        if (wf2Var5 == null) {
            wf2Var5 = this.b.c;
        }
        wf2 wf2Var6 = wf2Var5;
        d1a d1aVar = this.l;
        if (d1aVar == null) {
            d1aVar = this.b.d;
        }
        d1a d1aVar2 = d1aVar;
        ze9 ze9Var = this.m;
        if (ze9Var == null) {
            this.b.getClass();
            ze9Var = ze9.b;
        }
        ze9 ze9Var2 = ze9Var;
        gg8 gg8Var = this.n;
        if (gg8Var == null) {
            this.b.getClass();
            gg8Var = gg8.a;
        }
        gg8 gg8Var2 = gg8Var;
        Object obj3 = this.o;
        if (obj3 instanceof az3) {
            bz3Var = new bz3(t0c.M(((az3) obj3).a));
        } else {
            if (!(obj3 instanceof bz3)) {
                tbc.e();
                return null;
            }
            bz3Var = (bz3) obj3;
        }
        return new ye5(this.a, obj2, yiaVar, map2, d24Var, wf2Var2, wf2Var4, wf2Var6, h91Var, h91Var4, h91Var2, d1aVar2, ze9Var2, gg8Var2, bz3Var, new xe5(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n), this.b);
    }

    public final az3 b() {
        Object obj = this.o;
        if (obj instanceof az3) {
            return (az3) obj;
        }
        if (!(obj instanceof bz3)) {
            tbc.e();
            return null;
        }
        az3 az3Var = new az3((bz3) obj);
        this.o = az3Var;
        return az3Var;
    }

    public ve5(Context context) {
        this.a = context;
        this.b = we5.f;
        this.c = null;
        this.d = null;
        this.f = br3.a;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = bz3.b;
    }
}
