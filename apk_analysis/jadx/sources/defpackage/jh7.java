package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jh7 {
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final a10 b;
    public mh7 c;
    public final b5a d;

    public jh7(aj7 aj7Var) {
        LinkedHashMap linkedHashMap = bj7.b;
        this.a = w25.u(aj7Var.getClass());
        a10 a10Var = new a10();
        a10Var.b = this;
        a10Var.c = new ArrayList();
        a10Var.d = new LinkedHashMap();
        this.b = a10Var;
        this.d = new b5a(0);
    }

    public final Bundle a(Bundle bundle) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b.d;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((vg7) entry.getValue()).getClass();
            str.getClass();
        }
        if (bundle != null) {
            bundleF.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                vg7 vg7Var = (vg7) entry2.getValue();
                boolean z = vg7Var.d;
                ei7 ei7Var = vg7Var.a;
                if (!z) {
                    str2.getClass();
                    if (vg7Var.b || !bundleF.containsKey(str2) || !yz4.P(bundleF, str2)) {
                        try {
                            ei7Var.a(bundleF, str2);
                        } catch (IllegalStateException unused) {
                        }
                    }
                    wc.r(ka7.n("Wrong argument type for '", str2, "' in argument savedState. ", ei7Var.b(), " expected."));
                    return null;
                }
            }
        }
        return bundleF;
    }

    public final Map b() {
        return bp6.d0((LinkedHashMap) this.b.d);
    }

    public ih7 c(ly1 ly1Var) {
        boolean zE;
        q09 q09Var;
        up6 up6VarD;
        a10 a10Var = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) a10Var.d;
        String str = (String) ly1Var.c;
        Uri uri = (Uri) ly1Var.b;
        ArrayList<hh7> arrayList = (ArrayList) a10Var.c;
        if (arrayList.isEmpty()) {
            return null;
        }
        ih7 ih7Var = null;
        for (hh7 hh7Var : arrayList) {
            hh7Var.getClass();
            lga lgaVar = hh7Var.d;
            if (((q09) lgaVar.getValue()) == null) {
                zE = true;
            } else if (uri == null) {
                zE = false;
            } else {
                q09 q09Var2 = (q09) lgaVar.getValue();
                q09Var2.getClass();
                zE = q09Var2.e(uri.toString());
            }
            if (zE) {
                Bundle bundleD = uri != null ? hh7Var.d(uri, linkedHashMap) : null;
                int iB = hh7Var.b(uri);
                boolean z = str != null && str.equals(null);
                if (bundleD == null) {
                    if (z) {
                        Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                        if (uri != null && (q09Var = (q09) lgaVar.getValue()) != null && (up6VarD = q09Var.d(uri.toString())) != null) {
                            hh7Var.e(up6VarD, bundleF, linkedHashMap);
                            if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                                hh7Var.f(uri, bundleF, linkedHashMap);
                            }
                        }
                        if (jx4.E(linkedHashMap, new fh7(bundleF, (byte) 1)).isEmpty()) {
                        }
                    }
                }
                ih7 ih7Var2 = new ih7((jh7) a10Var.b, bundleD, hh7Var.l, iB, z, -1);
                if (ih7Var == null || ih7Var2.compareTo(ih7Var) > 0) {
                    ih7Var = ih7Var2;
                }
            }
        }
        return ih7Var;
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj != null && (obj instanceof jh7)) {
                a10 a10Var = this.b;
                ArrayList arrayList = (ArrayList) a10Var.c;
                jh7 jh7Var = (jh7) obj;
                b5a b5aVar = jh7Var.d;
                a10 a10Var2 = jh7Var.b;
                boolean zEquals = arrayList.equals((ArrayList) a10Var2.c);
                b5a b5aVar2 = this.d;
                if (b5aVar2.f() != b5aVar.f()) {
                    z = false;
                    break;
                }
                Iterator it = ((v92) zq9.P(new c5a(b5aVar2))).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!ho5.q(h92.v(b5aVar2, iIntValue), h92.v(b5aVar, iIntValue))) {
                        z = false;
                        break;
                    }
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) a10Var.d;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) a10Var2.d;
                if (linkedHashMap.size() != linkedHashMap2.size()) {
                    z2 = false;
                    break;
                }
                Iterator it2 = ((Iterable) k02.m0(linkedHashMap.entrySet()).b).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!linkedHashMap2.containsKey(entry.getKey()) || !ho5.q(linkedHashMap2.get(entry.getKey()), entry.getValue())) {
                        z2 = false;
                        break;
                    }
                }
                if (a10Var.a != a10Var2.a || !ho5.q((String) a10Var.e, (String) a10Var2.e) || !zEquals || !z || !z2) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        a10 a10Var = this.b;
        int i = a10Var.a * 31;
        String str = (String) a10Var.e;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        Iterator it = ((ArrayList) a10Var.c).iterator();
        while (it.hasNext()) {
            int i2 = iHashCode * 31;
            String str2 = ((hh7) it.next()).a;
            iHashCode = (i2 + (str2 != null ? str2.hashCode() : 0)) * 961;
        }
        b5a b5aVar = this.d;
        b5aVar.getClass();
        if (b5aVar.f() > 0) {
            b5aVar.g(0).getClass();
            ah7.f();
            return 0;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) a10Var.d;
        for (String str3 : linkedHashMap.keySet()) {
            int iD = y3a.d(iHashCode * 31, 31, str3);
            Object obj = linkedHashMap.get(str3);
            iHashCode = iD + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(0x");
        a10 a10Var = this.b;
        a10Var.getClass();
        sb.append(Integer.toHexString(a10Var.a));
        sb.append(")");
        String str = (String) a10Var.e;
        if (str != null && !tba.w0(str)) {
            sb.append(" route=");
            sb.append((String) a10Var.e);
        }
        return sb.toString();
    }
}
