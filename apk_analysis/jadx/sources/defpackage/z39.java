package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z39 implements Comparable {
    public final String a;
    public final int b;
    public final Object c;
    public n69 d;
    public Integer e;
    public a59 f;
    public boolean g;
    public boolean h;
    public i33 i;
    public k81 j;
    public String k;
    public myb l;

    public z39(String str, n69 n69Var) {
        Uri uri;
        String host;
        int i = zpb.a;
        this.c = new Object();
        int iHashCode = 0;
        this.g = false;
        this.h = false;
        this.j = null;
        this.a = str;
        this.d = n69Var;
        this.i = new i33(2500, 1);
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.b = iHashCode;
    }

    public void a() {
        synchronized (this.c) {
            this.g = true;
            this.d = null;
        }
    }

    public void b(ypb ypbVar) {
        n69 n69Var;
        synchronized (this.c) {
            n69Var = this.d;
        }
        if (n69Var != null) {
            n69Var.a();
        }
    }

    public abstract void c(Object obj);

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z39 z39Var = (z39) obj;
        z39Var.getClass();
        return this.e.intValue() - z39Var.e.intValue();
    }

    public final void d() {
        a59 a59Var = this.f;
        if (a59Var != null) {
            synchronized (a59Var.b) {
                a59Var.b.remove(this);
            }
            synchronized (a59Var.j) {
                Iterator it = a59Var.j.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            a59Var.b();
        }
        int i = zpb.a;
    }

    public byte[] e() {
        HashMap mapI = i();
        if (mapI.size() <= 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : mapI.entrySet()) {
                if (entry.getKey() == null || entry.getValue() == null) {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
                sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                sb.append('=');
                sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                sb.append('&');
            }
            return sb.toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            tbc.d("Encoding not supported: UTF-8", e);
            return null;
        }
    }

    public String f() {
        return "application/x-www-form-urlencoded; charset=UTF-8";
    }

    public final String g() {
        return "1-".concat(this.a);
    }

    public void h() {
        Map map = Collections.EMPTY_MAP;
    }

    public abstract HashMap i();

    public final boolean j() {
        boolean z;
        synchronized (this.c) {
            z = this.h;
        }
        return z;
    }

    public final boolean k() {
        boolean z;
        synchronized (this.c) {
            z = this.g;
        }
        return z;
    }

    public final void l() {
        myb mybVar;
        synchronized (this.c) {
            mybVar = this.l;
        }
        if (mybVar != null) {
            mybVar.k(this);
        }
    }

    public final void m(xd0 xd0Var) {
        myb mybVar;
        List list;
        synchronized (this.c) {
            mybVar = this.l;
        }
        if (mybVar != null) {
            k81 k81Var = (k81) xd0Var.d;
            if (k81Var != null) {
                if (k81Var.e >= System.currentTimeMillis()) {
                    String strG = g();
                    synchronized (mybVar) {
                        list = (List) ((HashMap) mybVar.a).remove(strG);
                    }
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((xj7) mybVar.b).P((z39) it.next(), xd0Var, null);
                        }
                        return;
                    }
                    return;
                }
            }
            mybVar.k(this);
        }
    }

    public xd0 n(kl7 kl7Var) {
        String str;
        byte[] bArr = kl7Var.a;
        try {
            str = new String(bArr, st9.D(kl7Var.b));
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new xd0(str, st9.C(kl7Var));
    }

    public final void o() {
        a59 a59Var = this.f;
        if (a59Var != null) {
            a59Var.b();
        }
    }

    public final String toString() {
        String str = "0x" + Integer.toHexString(this.b);
        StringBuilder sb = new StringBuilder(k() ? "[X] " : "[ ] ");
        tz1.u(sb, this.a, " ", str, " NORMAL ");
        sb.append(this.e);
        return sb.toString();
    }
}
