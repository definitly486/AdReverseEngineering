package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class fya {
    public int a = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int c = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int d = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int e = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int f = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public boolean g = true;
    public boolean h = true;
    public y09 i;
    public y09 j;
    public y09 k;
    public int l;
    public int m;
    public y09 n;
    public dya o;
    public y09 p;
    public boolean q;
    public int r;
    public HashMap s;
    public HashSet t;

    public fya() {
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        this.i = y09Var;
        this.j = y09Var;
        this.k = y09Var;
        this.l = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.m = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.n = y09Var;
        this.o = dya.a;
        this.p = y09Var;
        this.q = true;
        this.r = 0;
        this.s = new HashMap();
        this.t = new HashSet();
    }

    public final void a(int i) {
        Iterator it = this.s.values().iterator();
        while (it.hasNext()) {
            if (((cya) it.next()).a.c == i) {
                it.remove();
            }
        }
    }

    public final void b(hya hyaVar) {
        this.a = hyaVar.a;
        this.b = hyaVar.b;
        this.c = hyaVar.c;
        this.d = hyaVar.d;
        this.e = hyaVar.e;
        this.f = hyaVar.f;
        this.g = hyaVar.g;
        this.h = hyaVar.h;
        this.i = hyaVar.i;
        this.j = hyaVar.j;
        this.k = hyaVar.k;
        this.l = hyaVar.l;
        this.m = hyaVar.m;
        this.n = hyaVar.n;
        this.o = hyaVar.o;
        this.p = hyaVar.p;
        this.q = hyaVar.q;
        this.r = hyaVar.r;
        this.t = new HashSet(hyaVar.t);
        this.s = new HashMap(hyaVar.s);
    }

    public fya c(String... strArr) {
        ig5 ig5VarI = pg5.i();
        for (String str : strArr) {
            str.getClass();
            ig5VarI.a(kdb.L(str));
        }
        this.p = ig5VarI.g();
        this.q = false;
        return this;
    }
}
