package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import java.io.Closeable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z75 implements Closeable {
    public static final ao3 d = new ao3((byte) 10);
    public static final pd0 e;
    public final p3 a;
    public final ArrayList b;
    public final l7a c = ep2.E(bw4.a, zc3.b, null, new v((byte) 26, (he2) null, (Object) this), 2);

    static {
        d5b d5bVarC;
        bx1 bx1VarA = d09.a(z75.class);
        try {
            d5bVarC = d09.c(z75.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        e = new pd0("HttpCookies", new z4b(bx1VarA, false, d5bVarC));
    }

    public z75(p3 p3Var, ArrayList arrayList) {
        this.a = p3Var;
        this.b = arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(p95 p95Var, ie2 ie2Var) {
        v75 v75Var;
        Iterator it;
        ccb ccbVar;
        if (ie2Var instanceof v75) {
            v75Var = (v75) ie2Var;
            int i = v75Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                v75Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                v75Var = new v75(this, ie2Var);
            }
        } else {
            v75Var = new v75(this, ie2Var);
        }
        Object obj = v75Var.t;
        int i2 = v75Var.v;
        ArrayList arrayList = null;
        if (i2 == 0) {
            n25.Q(obj);
            e7b e7bVar = p95Var.a;
            e7b e7bVar2 = new e7b();
            v15.L(e7bVar2, e7bVar);
            ccb ccbVarB = e7bVar2.b();
            String strP = p95Var.c.p("Cookie");
            if (strP != null) {
                se6 se6Var = b85.a;
                if (f15.O(se6Var)) {
                    StringBuilder sbQ = y3a.q("Saving cookie ", strP, " for ");
                    sbQ.append(p95Var.a);
                    se6Var.j(sbQ.toString());
                }
                Map mapA = re2.a(strP, true);
                arrayList = new ArrayList(mapA.size());
                for (Map.Entry entry : mapA.entrySet()) {
                    arrayList.add(new oe2((String) entry.getKey(), (String) entry.getValue(), pe2.a, null, null, null, null, false, false, br3.a));
                }
            }
            if (arrayList != null) {
                it = arrayList.iterator();
                ccbVar = ccbVarB;
            }
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        it = v75Var.s;
        ccbVar = v75Var.r;
        n25.Q(obj);
        while (it.hasNext()) {
            oe2 oe2Var = (oe2) it.next();
            v75Var.r = ccbVar;
            v75Var.s = it;
            v75Var.v = 1;
            Object objA = this.a.a(ccbVar, oe2Var, v75Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ccb ccbVar, ie2 ie2Var) {
        w75 w75Var;
        if (ie2Var instanceof w75) {
            w75Var = (w75) ie2Var;
            int i = w75Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                w75Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                w75Var = new w75(this, ie2Var);
            }
        } else {
            w75Var = new w75(this, ie2Var);
        }
        Object obj = w75Var.s;
        int i2 = w75Var.u;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            w75Var.r = ccbVar;
            w75Var.u = 1;
            if (this.c.Y(w75Var) != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ccbVar = w75Var.r;
        n25.Q(obj);
        w75Var.r = null;
        w75Var.u = 2;
        Serializable serializableC = this.a.c(ccbVar, w75Var);
        return serializableC == hg2Var ? hg2Var : serializableC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ar3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public final Object c(z95 z95Var, ie2 ie2Var) {
        x75 x75Var;
        ?? arrayList;
        ccb ccbVar;
        Iterator it;
        int i;
        Map.Entry entry;
        pe2 pe2VarValueOf;
        CharSequence charSequenceSubSequence;
        CharSequence charSequenceSubSequence2;
        Integer num;
        Object f79Var;
        Integer numValueOf;
        int i2;
        List listL;
        int i3;
        if (ie2Var instanceof x75) {
            x75Var = (x75) ie2Var;
            int i4 = x75Var.v;
            if ((i4 & RecyclerView.UNDEFINED_DURATION) != 0) {
                x75Var.v = i4 - RecyclerView.UNDEFINED_DURATION;
            } else {
                x75Var = new x75(this, ie2Var);
            }
        } else {
            x75Var = new x75(this, ie2Var);
        }
        Object obj = x75Var.t;
        int i5 = x75Var.v;
        Integer num2 = null;
        if (i5 == 0) {
            n25.Q(obj);
            z95Var.getClass();
            ccb url = z95Var.P().d().getUrl();
            List<String> listI = z95Var.a().i("Set-Cookie");
            if (listI != null) {
                for (String str : listI) {
                    se6 se6Var = b85.a;
                    if (f15.O(se6Var)) {
                        StringBuilder sbQ = y3a.q("Received cookie ", str, " in response for ");
                        sbQ.append(z95Var.P().d().getUrl());
                        se6Var.j(sbQ.toString());
                    }
                }
            }
            List listI2 = z95Var.a().i("Set-Cookie");
            if (listI2 != null) {
                ArrayList<String> arrayList2 = new ArrayList();
                Iterator it2 = listI2.iterator();
                while (true) {
                    i = 6;
                    int i6 = 0;
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str2 = (String) it2.next();
                    str2.getClass();
                    int iT0 = tba.t0(str2, ',', 0, 6);
                    if (iT0 == -1) {
                        listL = ldb.L(str2);
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        int iT1 = tba.t0(str2, '=', iT0, 4);
                        char c = ';';
                        int iT2 = tba.t0(str2, ';', iT0, 4);
                        while (true) {
                            if (i6 >= str2.length() || iT0 <= 0) {
                                if (i6 >= str2.length()) {
                                    break;
                                }
                                arrayList3.add(str2.substring(i6));
                                break;
                            }
                            if (iT1 < iT0) {
                                iT1 = tba.t0(str2, '=', iT0, 4);
                            }
                            int iT3 = tba.t0(str2, ',', iT0 + 1, 4);
                            while (true) {
                                int i7 = iT3;
                                i3 = iT0;
                                iT0 = i7;
                                if (iT0 < 0 || iT0 >= iT1) {
                                    break;
                                }
                                iT3 = tba.t0(str2, ',', iT0 + 1, 4);
                            }
                            if (iT2 < i3) {
                                iT2 = tba.t0(str2, c, i3, 4);
                            }
                            if (iT1 < 0) {
                                arrayList3.add(str2.substring(i6));
                                break;
                            }
                            if (iT2 == -1 || iT2 > iT1) {
                                arrayList3.add(str2.substring(i6, i3));
                                i6 = i3 + 1;
                            }
                            c = ';';
                        }
                        listL = arrayList3;
                    }
                    p02.h0(listL, arrayList2);
                    num2 = num2;
                }
                Integer num3 = num2;
                arrayList = new ArrayList(l02.d0(arrayList2, 10));
                for (String str3 : arrayList2) {
                    Set set = re2.a;
                    str3.getClass();
                    Map mapA = re2.a(str3, false);
                    Iterator it3 = mapA.entrySet().iterator();
                    do {
                        if (!it3.hasNext()) {
                            ca9.h("Collection contains no element matching the predicate.");
                            return num3;
                        }
                        entry = (Map.Entry) it3.next();
                    } while (aca.g0((String) entry.getKey(), "$", false));
                    String str4 = (String) mapA.get("$x-enc");
                    if (str4 == null || (pe2VarValueOf = pe2.valueOf(str4)) == null) {
                        pe2VarValueOf = pe2.a;
                    }
                    pe2 pe2Var = pe2VarValueOf;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(mapA.size()));
                    for (Map.Entry entry2 : mapA.entrySet()) {
                        linkedHashMap.put(u15.R((String) entry2.getKey()), entry2.getValue());
                    }
                    String str5 = (String) entry.getKey();
                    String strF0 = (String) entry.getValue();
                    strF0.getClass();
                    int iOrdinal = pe2Var.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        int length = strF0.length();
                        int i8 = 0;
                        while (true) {
                            charSequenceSubSequence = "";
                            if (i8 >= length) {
                                charSequenceSubSequence2 = "";
                                break;
                            }
                            if (!tp0.k0(strF0.charAt(i8))) {
                                charSequenceSubSequence2 = strF0.subSequence(i8, strF0.length());
                                break;
                            }
                            i8++;
                        }
                        if (aca.g0(charSequenceSubSequence2.toString(), "\"", false)) {
                            int length2 = strF0.length() - 1;
                            if (length2 >= 0) {
                                while (true) {
                                    int i9 = length2 - 1;
                                    if (!tp0.k0(strF0.charAt(length2))) {
                                        charSequenceSubSequence = strF0.subSequence(0, length2 + 1);
                                        break;
                                    }
                                    if (i9 < 0) {
                                        break;
                                    }
                                    length2 = i9;
                                }
                            }
                            if (aca.X(charSequenceSubSequence.toString(), "\"", false)) {
                                strF0 = tba.F0(tba.U0(strF0).toString());
                            }
                        }
                    } else if (iOrdinal == 2) {
                        strF0 = vz1.e(0, 0, 11, strF0);
                    } else {
                        if (iOrdinal != 3) {
                            tbc.b();
                            return num3;
                        }
                        strF0 = aca.V(dr0.a(dr0.e, strF0, 0, i));
                    }
                    String str6 = strF0;
                    String str7 = (String) linkedHashMap.get("max-age");
                    if (str7 != null) {
                        ?? N0 = tba.N0(str7, '-');
                        if (N0 > str7.length() - 1) {
                            numValueOf = num3;
                        } else {
                            int length3 = str7.length() - 1;
                            if (N0 <= length3) {
                                int i10 = N0 == true ? 1 : 0;
                                while (true) {
                                    char cCharAt = str7.charAt(i10);
                                    if ('0' > cCharAt || cCharAt >= ':') {
                                        numValueOf = num3;
                                    } else if (i10 != length3) {
                                        i10++;
                                    }
                                }
                            }
                            if (N0 == 1) {
                                numValueOf = 0;
                            } else {
                                Long lI0 = aca.i0(str7);
                                if (lI0 != null) {
                                    long jLongValue = lI0.longValue();
                                    if (jLongValue > 2147483647L) {
                                        jLongValue = 2147483647L;
                                    }
                                    i2 = (int) jLongValue;
                                } else {
                                    i2 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                                }
                                numValueOf = Integer.valueOf(i2);
                            }
                        }
                        num = numValueOf;
                    } else {
                        num = num3;
                    }
                    try {
                        String str8 = (String) linkedHashMap.get("expires");
                        f79Var = str8 != null ? zw2.a(str8) : num3;
                    } catch (Throwable th) {
                        f79Var = new f79(th);
                    }
                    boolean z = f79Var instanceof f79;
                    Object obj2 = f79Var;
                    if (z) {
                        obj2 = num3;
                    }
                    zh4 zh4Var = (zh4) obj2;
                    String str9 = (String) linkedHashMap.get("domain");
                    String str10 = (String) linkedHashMap.get("path");
                    boolean zContainsKey = linkedHashMap.containsKey("secure");
                    boolean zContainsKey2 = linkedHashMap.containsKey("httponly");
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry3 : mapA.entrySet()) {
                        String str11 = (String) entry3.getKey();
                        if (!re2.a.contains(u15.R(str11)) && !str11.equals(entry.getKey())) {
                            linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                        }
                    }
                    arrayList.add(new oe2(str5, str6, pe2Var, num, zh4Var, str9, str10, zContainsKey, zContainsKey2, linkedHashMap2));
                    i = 6;
                }
            } else {
                arrayList = ar3.a;
            }
            ccbVar = url;
            it = arrayList.iterator();
        } else {
            if (i5 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = x75Var.s;
            ccbVar = x75Var.r;
            n25.Q(obj);
        }
        while (it.hasNext()) {
            oe2 oe2Var = (oe2) it.next();
            x75Var.r = ccbVar;
            x75Var.s = it;
            x75Var.v = 1;
            Object objA = this.a.a(ccbVar, oe2Var, x75Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(p95 p95Var, ie2 ie2Var) {
        y75 y75Var;
        if (ie2Var instanceof y75) {
            y75Var = (y75) ie2Var;
            int i = y75Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                y75Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                y75Var = new y75(this, ie2Var);
            }
        } else {
            y75Var = new y75(this, ie2Var);
        }
        Object objB = y75Var.s;
        int i2 = y75Var.u;
        if (i2 == 0) {
            n25.Q(objB);
            e7b e7bVar = p95Var.a;
            e7b e7bVar2 = new e7b();
            v15.L(e7bVar2, e7bVar);
            ccb ccbVarB = e7bVar2.b();
            y75Var.r = p95Var;
            y75Var.u = 1;
            objB = b(ccbVarB, y75Var);
            Object obj = hg2.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p95Var = y75Var.r;
            n25.Q(objB);
        }
        List list = (List) objB;
        if (list.isEmpty()) {
            ((Map) p95Var.c.b).remove("Cookie");
        } else {
            se6 se6Var = b85.a;
            String strD0 = k02.D0(list, "; ", null, null, a85.b, 30);
            p95Var.c.I("Cookie", strD0);
            se6 se6Var2 = b85.a;
            if (f15.O(se6Var2)) {
                StringBuilder sbQ = y3a.q("Sending cookie ", strD0, " for ");
                sbQ.append(p95Var.a);
                se6Var2.j(sbQ.toString());
            }
        }
        return a9b.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
