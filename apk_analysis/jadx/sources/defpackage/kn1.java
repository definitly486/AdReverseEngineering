package defpackage;

import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kn1 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn1(f33 f33Var, he2 he2Var) {
        super(3, he2Var);
        this.r = (byte) 3;
        this.s = f33Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        int i = 3;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                kn1 kn1Var = new kn1(i, (he2) obj3, (byte) 0);
                kn1Var.t = (hn1) obj;
                kn1Var.s = (String) obj2;
                return kn1Var.invokeSuspend(a9bVar);
            case 1:
                kn1 kn1Var2 = new kn1(i, (he2) obj3, (byte) 1);
                kn1Var2.t = (nj2) obj;
                kn1Var2.s = (String) obj2;
                return kn1Var2.invokeSuspend(a9bVar);
            case 2:
                kn1 kn1Var3 = new kn1(i, (he2) obj3, (byte) 2);
                kn1Var3.t = (im2) obj;
                kn1Var3.s = (String) obj2;
                return kn1Var3.invokeSuspend(a9bVar);
            case 3:
                kn1 kn1Var4 = new kn1((f33) this.s, (he2) obj3);
                kn1Var4.t = (e98) obj;
                kn1Var4.invokeSuspend(a9bVar);
                return a9bVar;
            case 4:
                kn1 kn1Var5 = new kn1(i, (he2) obj3, (byte) 4);
                kn1Var5.t = (xj6) obj;
                kn1Var5.s = (String) obj2;
                return kn1Var5.invokeSuspend(a9bVar);
            case 5:
                kn1 kn1Var6 = new kn1(i, (he2) obj3, (byte) 5);
                kn1Var6.t = (ak6) obj;
                kn1Var6.s = (String) obj2;
                return kn1Var6.invokeSuspend(a9bVar);
            case 6:
                kn1 kn1Var7 = new kn1(i, (he2) obj3, (byte) 6);
                kn1Var7.t = (pl6) obj;
                kn1Var7.s = (String) obj2;
                return kn1Var7.invokeSuspend(a9bVar);
            case 7:
                kn1 kn1Var8 = new kn1(i, (he2) obj3, (byte) 7);
                kn1Var8.t = (bm6) obj;
                kn1Var8.s = (String) obj2;
                return kn1Var8.invokeSuspend(a9bVar);
            case 8:
                kn1 kn1Var9 = new kn1(i, (he2) obj3, (byte) 8);
                kn1Var9.t = (vh8) obj;
                kn1Var9.s = (String) obj2;
                return kn1Var9.invokeSuspend(a9bVar);
            case 9:
                kn1 kn1Var10 = new kn1(i, (he2) obj3, (byte) 9);
                kn1Var10.t = (gj9) obj;
                kn1Var10.s = (String) obj2;
                return kn1Var10.invokeSuspend(a9bVar);
            default:
                kn1 kn1Var11 = new kn1(i, (he2) obj3, (byte) 10);
                kn1Var11.t = (vw9) obj;
                kn1Var11.s = (be7) obj2;
                return kn1Var11.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                hn1 hn1Var = (hn1) this.t;
                String str = (String) this.s;
                n25.Q(obj);
                return hn1.a(hn1Var, null, null, null, str, false, 23);
            case 1:
                nj2 nj2Var = (nj2) this.t;
                String str2 = (String) this.s;
                n25.Q(obj);
                return nj2.a(nj2Var, null, null, null, false, str2, false, null, ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE);
            case 2:
                im2 im2Var = (im2) this.t;
                String str3 = (String) this.s;
                n25.Q(obj);
                return im2.a(im2Var, str3, null, null, 6);
            case 3:
                e98 e98Var = (e98) this.t;
                n25.Q(obj);
                String string = ((p95) e98Var.a).a.toString();
                e33 e33Var = new e33();
                f33 f33Var = (f33) this.s;
                l15 l15Var = e33Var.a;
                Map map = (Map) l15Var.b;
                p95 p95Var = (p95) e98Var.a;
                r82 r82Var = p95Var.f;
                e7b e7bVar = p95Var.a;
                l15 l15Var2 = p95Var.c;
                as4.h(l15Var, l15Var2);
                o15 o15VarQ = l15Var.Q();
                f33Var.a.invoke(e33Var);
                for (Map.Entry entry : o15VarQ.g()) {
                    String str4 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    List listQ = l15Var.q(str4);
                    if (listQ == null) {
                        l15Var.m(str4, list);
                    } else if (!listQ.equals(list) && !str4.equals("Cookie")) {
                        map.remove(str4);
                        l15Var.m(str4, list);
                        List list2 = (List) map.get(str4);
                        Set setY0 = list2 != null ? k02.Y0(list2) : ir3.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : listQ) {
                            if (!setY0.contains((String) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        l15Var.m(str4, arrayList);
                    }
                }
                ccb ccbVarB = e33Var.b.b();
                g7b g7bVar = ccbVarB.g;
                d9b d9bVar = f33.b;
                if (e7bVar.d == null) {
                    e7bVar.d = g7bVar;
                }
                if (e7bVar.a.length() <= 0) {
                    e7b e7bVar2 = new e7b();
                    e7bVar2.d = g7bVar;
                    e7bVar2.f(ccbVarB.a);
                    int i = ccbVarB.b;
                    Integer numValueOf = i != 0 ? Integer.valueOf(i) : null;
                    e7bVar2.g(numValueOf != null ? numValueOf.intValue() : ccbVarB.h.b);
                    f15.X(e7bVar2, (String) ccbVarB.i.getValue());
                    e7bVar2.e = (String) ccbVarB.k.getValue();
                    e7bVar2.f = (String) ccbVarB.l.getValue();
                    l15 l15Var3 = new l15((byte) 1);
                    l15Var3.e(g05.H((String) ccbVarB.j.getValue()));
                    e7bVar2.i = l15Var3;
                    byte b = 16;
                    e7bVar2.j = new a07(l15Var3, b);
                    String str5 = (String) ccbVarB.m.getValue();
                    str5.getClass();
                    e7bVar2.g = str5;
                    e7bVar2.b = ccbVarB.e;
                    e7bVar2.d = e7bVar.d;
                    int i2 = e7bVar.c;
                    if (i2 != 0) {
                        e7bVar2.g(i2);
                    }
                    List listP = e7bVar2.h;
                    List list3 = e7bVar.h;
                    if (!list3.isEmpty()) {
                        if (listP.isEmpty() || ((CharSequence) k02.v0(list3)).length() == 0) {
                            listP = list3;
                        } else {
                            da6 da6Var = new da6((list3.size() + listP.size()) - 1);
                            int size = listP.size() - 1;
                            for (int i3 = 0; i3 < size; i3++) {
                                da6Var.add(listP.get(i3));
                            }
                            da6Var.addAll(list3);
                            listP = ldb.p(da6Var);
                        }
                    }
                    e7bVar2.e(listP);
                    if (e7bVar.g.length() > 0) {
                        String str6 = e7bVar.g;
                        str6.getClass();
                        e7bVar2.g = str6;
                    }
                    l15 l15Var4 = new l15((byte) 1);
                    as4.h(l15Var4, e7bVar2.i);
                    l15 l15Var5 = e7bVar.i;
                    e7bVar2.i = l15Var5;
                    e7bVar2.j = new a07(l15Var5, b);
                    for (Map.Entry entry2 : l15Var4.g()) {
                        String str7 = (String) entry2.getKey();
                        List list4 = (List) entry2.getValue();
                        l15 l15Var6 = e7bVar2.i;
                        str7.getClass();
                        if (!((Map) l15Var6.b).containsKey(str7)) {
                            e7bVar2.i.m(str7, list4);
                        }
                    }
                    v15.L(e7bVar, e7bVar2);
                }
                r82 r82Var2 = e33Var.c;
                for (pd0 pd0Var : k02.T0(r82Var2.d().keySet())) {
                    pd0 pd0Var2 = m75.a;
                    if (ho5.q(pd0Var, pd0Var2)) {
                        Map map2 = (Map) r82Var.a(pd0Var2, new os1((byte) 29));
                        for (Map.Entry entry3 : ((Map) r82Var2.c(pd0Var2)).entrySet()) {
                            l75 l75Var = (l75) entry3.getKey();
                            Object value = entry3.getValue();
                            if (!map2.containsKey(l75Var)) {
                                map2.put(l75Var, value);
                            }
                        }
                    } else if (!r82Var.b(pd0Var)) {
                        r82Var.f(pd0Var, r82Var2.c(pd0Var));
                    }
                }
                l15Var2.j();
                l15Var2.e(l15Var.Q());
                se6 se6Var = g33.a;
                if (f15.O(se6Var)) {
                    se6Var.j("Applied DefaultRequest to " + string + ". New url: " + e7bVar);
                }
                return a9b.a;
            case 4:
                xj6 xj6Var = (xj6) this.t;
                String str8 = (String) this.s;
                n25.Q(obj);
                List list5 = xj6Var.a;
                xj6Var.getClass();
                return new xj6(list5, str8);
            case 5:
                ak6 ak6Var = (ak6) this.t;
                String str9 = (String) this.s;
                n25.Q(obj);
                List list6 = ak6Var.a;
                ak6Var.getClass();
                return new ak6(list6, str9);
            case 6:
                pl6 pl6Var = (pl6) this.t;
                String str10 = (String) this.s;
                n25.Q(obj);
                return pl6.a(pl6Var, str10, null, null, null, null, false, null, false, null, 1021);
            case 7:
                bm6 bm6Var = (bm6) this.t;
                String str11 = (String) this.s;
                n25.Q(obj);
                return bm6.a(bm6Var, null, str11, false, null, null, 29);
            case 8:
                vh8 vh8Var = (vh8) this.t;
                String str12 = (String) this.s;
                n25.Q(obj);
                return vh8.a(vh8Var, false, null, str12, 0, 1535);
            case 9:
                gj9 gj9Var = (gj9) this.t;
                String str13 = (String) this.s;
                n25.Q(obj);
                return gj9.a(gj9Var, null, 0, null, null, str13, 15);
            default:
                vw9 vw9Var = (vw9) this.t;
                be7 be7Var = (be7) this.s;
                n25.Q(obj);
                Set setKeySet = be7Var.a().keySet();
                ArrayList arrayList2 = new ArrayList(l02.d0(setKeySet, 10));
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ah8) it.next()).a);
                }
                Map<String, ?> all = vw9Var.a.getAll();
                all.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry4 : all.entrySet()) {
                    String key = entry4.getKey();
                    Set set = vw9Var.b;
                    if (set != null ? set.contains(key) : true) {
                        linkedHashMap.put(entry4.getKey(), entry4.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(cp6.S(linkedHashMap.size()));
                for (Map.Entry entry5 : linkedHashMap.entrySet()) {
                    Object key2 = entry5.getKey();
                    Object value2 = entry5.getValue();
                    if (value2 instanceof Set) {
                        value2 = k02.Y0((Iterable) value2);
                    }
                    linkedHashMap2.put(key2, value2);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry6 : linkedHashMap2.entrySet()) {
                    if (!arrayList2.contains((String) entry6.getKey())) {
                        linkedHashMap3.put(entry6.getKey(), entry6.getValue());
                    }
                }
                be7 be7Var2 = new be7(new LinkedHashMap(be7Var.a()), false);
                for (Map.Entry entry7 : linkedHashMap3.entrySet()) {
                    String str14 = (String) entry7.getKey();
                    Object value3 = entry7.getValue();
                    if (value3 instanceof Boolean) {
                        str14.getClass();
                        be7Var2.f(new ah8(str14), value3);
                    } else if (value3 instanceof Float) {
                        str14.getClass();
                        be7Var2.f(new ah8(str14), value3);
                    } else if (value3 instanceof Integer) {
                        str14.getClass();
                        be7Var2.f(new ah8(str14), value3);
                    } else if (value3 instanceof Long) {
                        str14.getClass();
                        be7Var2.f(new ah8(str14), value3);
                    } else if (value3 instanceof String) {
                        str14.getClass();
                        be7Var2.f(new ah8(str14), value3);
                    } else if (value3 instanceof Set) {
                        str14.getClass();
                        be7Var2.f(new ah8(str14), (Set) value3);
                    }
                }
                return new be7(new LinkedHashMap(be7Var2.a()), true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }
}
