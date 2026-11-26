package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v3 implements i67 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public v3(byte b) {
        this.a = b;
        switch (b) {
            case 7:
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                mj5 mj5Var = new mj5((byte) 22);
                this.b = concurrentHashMap;
                this.c = mj5Var;
                break;
            default:
                this.c = new int[2];
                break;
        }
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        Context context = (Context) this.b;
        Class cls = (Class) this.c;
        return new ot8(context, ly1Var.r(File.class, cls), ly1Var.r(Uri.class, cls), cls);
    }

    public final void c() {
        n10 n10Var = (n10) this.b;
        if (n10Var != null) {
            try {
                ((q10) this.c).k.unregisterReceiver(n10Var);
            } catch (IllegalArgumentException unused) {
            }
            this.b = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i);

    public abstract int f();

    public final boolean g(String str, boolean z) {
        mj5 mj5Var = (mj5) this.c;
        Object objJ = j(str, Boolean.valueOf(z));
        j9b j9bVar = (j9b) mj5Var.b;
        Boolean boolValueOf = null;
        if (objJ != null) {
            Boolean bool = objJ instanceof Boolean ? (Boolean) objJ : null;
            if (bool != null) {
                boolValueOf = bool;
            } else {
                String strC = j9bVar.C(objJ);
                if (strC != null) {
                    try {
                        boolValueOf = Boolean.valueOf(strC);
                    } catch (Exception e) {
                        qe6.i(e);
                    }
                }
            }
        }
        return boolValueOf != null ? boolValueOf.booleanValue() : z;
    }

    public final int h(String str) {
        Integer numN = ((mj5) this.c).n(j(str, 0));
        if (numN != null) {
            return numN.intValue();
        }
        return 0;
    }

    public final MenuItem i(MenuItem menuItem) {
        if (!(menuItem instanceof zea)) {
            return menuItem;
        }
        zea zeaVar = (zea) menuItem;
        vy9 vy9Var = (vy9) this.c;
        if (vy9Var == null) {
            vy9Var = new vy9(0);
            this.c = vy9Var;
        }
        MenuItem menuItem2 = (MenuItem) vy9Var.get(zeaVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        x07 x07Var = new x07((Context) this.b, zeaVar);
        ((vy9) this.c).put(zeaVar, x07Var);
        return x07Var;
    }

    public final Object j(Object obj, Object obj2) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        return concurrentHashMap.containsKey(obj) ? concurrentHashMap.get(obj) : obj2;
    }

    public final int[] k(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.c;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public final String l(String str) {
        return ((mj5) this.c).M(j(str, null));
    }

    public final String m() {
        String str = (String) this.b;
        if (str != null) {
            return str;
        }
        ho5.M("text");
        throw null;
    }

    public final boolean n() {
        return ((ed4) this.b).isEnabled() && ((fp0) this.c).a();
    }

    public abstract void p();

    public abstract void s();

    public final String t(String str) {
        str.getClass();
        List list = (List) this.c;
        int iH = ldb.H(list);
        if (iH < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            d15 d15Var = (d15) list.get(i);
            if (aca.Y(d15Var.a, str, true)) {
                return d15Var.b;
            }
            if (i == iH) {
                return null;
            }
            i++;
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                List<d15> list = (List) this.c;
                boolean zIsEmpty = list.isEmpty();
                String str = (String) this.b;
                if (zIsEmpty) {
                    return str;
                }
                int length = str.length();
                int length2 = 0;
                for (d15 d15Var : list) {
                    length2 += d15Var.b.length() + d15Var.a.length() + 3;
                }
                StringBuilder sb = new StringBuilder(length + length2);
                sb.append(str);
                int iH = ldb.H(list);
                if (iH >= 0) {
                    int i = 0;
                    while (true) {
                        d15 d15Var2 = (d15) list.get(i);
                        sb.append("; ");
                        sb.append(d15Var2.a);
                        sb.append("=");
                        String str2 = d15Var2.b;
                        ab0 ab0Var = e15.a;
                        if (str2.length() == 0) {
                            sb.append(e15.b(str2));
                        } else {
                            if (!e15.a(str2)) {
                                int length3 = str2.length();
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length3) {
                                        if (e15.a.a(str2.charAt(i2))) {
                                            sb.append(e15.b(str2));
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                            }
                            sb.append(str2);
                        }
                        if (i != iH) {
                            i++;
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public abstract int[] u(int i);

    public final void v() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        n10 n10Var = (n10) this.b;
        if (n10Var == null) {
            n10Var = new n10(this, (byte) 0);
            this.b = n10Var;
        }
        ((q10) this.c).k.registerReceiver(n10Var, intentFilterD);
    }

    public void o() {
    }

    public void r() {
    }

    public void q(ep0 ep0Var) {
    }

    public v3(Bundle bundle, String str) {
        this.a = (byte) 5;
        bundle.getClass();
        this.b = str;
        this.c = bundle;
    }

    public v3(Context context) {
        this.a = (byte) 4;
        this.b = context;
    }

    public v3(ui7 ui7Var) {
        this.a = (byte) 3;
        this.b = new ed4(this, (byte) 1);
        this.c = new fp0(this, ui7Var);
    }

    public v3(String str, List list) {
        this.a = (byte) 6;
        str.getClass();
        list.getClass();
        this.b = str;
        this.c = list;
    }

    public v3(g7b g7bVar, String str) {
        this.a = (byte) 1;
        this.c = g7bVar;
        this.b = str;
    }

    public v3(Context context, Class cls) {
        this.a = (byte) 8;
        this.b = context;
        this.c = cls;
    }

    public v3(q10 q10Var) {
        this.a = (byte) 2;
        this.c = q10Var;
    }
}
