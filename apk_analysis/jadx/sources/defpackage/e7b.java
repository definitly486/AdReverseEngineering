package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e7b {
    public static final ccb k;
    public String a;
    public boolean b;
    public int c;
    public g7b d;
    public String e;
    public String f;
    public String g;
    public List h;
    public l15 i;
    public a07 j;

    static {
        e7b e7bVar = new e7b();
        f7b.c(e7bVar, "http://localhost");
        k = e7bVar.b();
    }

    public e7b() {
        g38.b.getClass();
        dr3 dr3Var = f38.b;
        dr3Var.getClass();
        this.a = "";
        this.b = false;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        ab0 ab0Var = vz1.a;
        Charset charset = ig1.a;
        charset.getClass();
        byte[] bArrX = tv4.X("", charset);
        StringBuilder sb = new StringBuilder(bArrX.length);
        for (byte b : bArrX) {
            if (b == 32) {
                sb.append("%20");
            } else if (vz1.a.a(b) || vz1.c.a(b)) {
                sb.append((char) b);
            } else {
                vz1.a(sb, b);
            }
        }
        this.g = sb.toString();
        ar3 ar3Var = ar3.a;
        this.h = new ArrayList(l02.d0(ar3Var, 10));
        l15 l15Var = new l15((byte) 1);
        for (String str : dr3Var.names()) {
            List<String> listI = dr3Var.i(str);
            listI = listI == null ? ar3Var : listI;
            String strF = vz1.f(str, false);
            ArrayList arrayList = new ArrayList(l02.d0(listI, 10));
            for (String str2 : listI) {
                str2.getClass();
                arrayList.add(vz1.f(str2, true));
            }
            l15Var.m(strF, arrayList);
        }
        this.i = l15Var;
        this.j = new a07((Object) l15Var, (byte) 16);
    }

    public final void a() {
        if (this.a.length() > 0 || d().a.equals("file")) {
            return;
        }
        ccb ccbVar = k;
        this.a = ccbVar.a;
        if (this.d == null) {
            this.d = ccbVar.g;
        }
        if (this.c == 0) {
            g(ccbVar.b);
        }
    }

    public final ccb b() {
        a();
        g7b g7bVar = this.d;
        String str = this.a;
        int i = this.c;
        List list = this.h;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(vz1.d((String) it.next()));
        }
        g38 g38VarN = bx4.n((l15) this.j.b);
        String strE = vz1.e(0, 0, 15, this.g);
        String str2 = this.e;
        String strD = str2 != null ? vz1.d(str2) : null;
        String str3 = this.f;
        return new ccb(g7bVar, str, i, arrayList, g38VarN, strE, strD, str3 != null ? vz1.d(str3) : null, this.b, c());
    }

    public final String c() {
        a();
        StringBuilder sb = new StringBuilder(256);
        f15.u(this, sb);
        return sb.toString();
    }

    public final g7b d() {
        g7b g7bVar = this.d;
        if (g7bVar != null) {
            return g7bVar;
        }
        g7b g7bVar2 = g7b.c;
        return g7b.c;
    }

    public final void e(List list) {
        list.getClass();
        this.h = list;
    }

    public final void f(String str) {
        str.getClass();
        this.a = str;
    }

    public final void g(int i) {
        if (i < 0 || i >= 65536) {
            wc.r(er9.k(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        } else {
            this.c = i;
        }
    }

    public final void h(g7b g7bVar) {
        g7bVar.getClass();
        this.d = g7bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(256);
        f15.u(this, sb);
        return sb.toString();
    }
}
