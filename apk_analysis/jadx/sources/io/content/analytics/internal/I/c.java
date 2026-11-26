package io.content.analytics.internal.I;

import defpackage.aca;
import defpackage.ar3;
import defpackage.ha0;
import defpackage.k02;
import defpackage.l28;
import defpackage.lz2;
import defpackage.v24;
import defpackage.va0;
import defpackage.wf4;
import defpackage.xa0;
import defpackage.z1b;
import defpackage.zq9;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final a e = new a(null);
    private final e a;
    private final int b;
    private final int c;
    private final int d;

    public /* synthetic */ c(e eVar, int i, int i2, int i3, int i4, lz2 lz2Var) {
        this((i4 & 1) != 0 ? new e() : eVar, (i4 & 2) != 0 ? 10 : i, (i4 & 4) != 0 ? 1000 : i2, (i4 & 8) != 0 ? 32 : i3);
    }

    public final List a(Object obj, String str, wf4 wf4Var) {
        Object obj2;
        String name;
        if (obj == null) {
            return ar3.a;
        }
        IdentityHashMap identityHashMap = new IdentityHashMap();
        ArrayList arrayList = new ArrayList();
        ha0 ha0Var = new ha0();
        int i = 0;
        ha0Var.addLast(new z1b(obj, 0, ""));
        identityHashMap.put(obj, Boolean.TRUE);
        while (!ha0Var.isEmpty() && arrayList.size() < this.c) {
            try {
                z1b z1bVar = (z1b) ha0Var.removeFirst();
                Object obj3 = z1bVar.a;
                int iIntValue = ((Number) z1bVar.b).intValue();
                String str2 = (String) z1bVar.c;
                if (((Boolean) wf4Var.invoke(obj3)).booleanValue()) {
                    arrayList.add(new l28(obj3, str2));
                }
                if (iIntValue < this.b) {
                    String str3 = null;
                    if (obj3 instanceof Map) {
                        for (Object obj4 : zq9.W(zq9.S(zq9.V(k02.m0(((Map) obj3).values()), this.d)))) {
                            if (!a(obj4) && identityHashMap.put(obj4, Boolean.TRUE) == null) {
                                ha0Var.addLast(new z1b(obj4, Integer.valueOf(iIntValue + 1), null));
                            }
                        }
                    } else if (obj3 instanceof Iterable) {
                        for (Object obj5 : zq9.W(zq9.S(zq9.V(new xa0((Iterable) obj3, (byte) 1), this.d)))) {
                            if (!a(obj5) && identityHashMap.put(obj5, Boolean.TRUE) == null) {
                                ha0Var.addLast(new z1b(obj5, Integer.valueOf(iIntValue + 1), null));
                            }
                        }
                    } else if (obj3 instanceof Object[]) {
                        v24 v24Var = new v24(zq9.S(zq9.V(va0.e0((Object[]) obj3), this.d)));
                        while (v24Var.hasNext()) {
                            Object next = v24Var.next();
                            if (!a(next) && identityHashMap.put(next, Boolean.TRUE) == null) {
                                ha0Var.addLast(new z1b(next, Integer.valueOf(iIntValue + 1), null));
                            }
                        }
                    } else {
                        Field[] fieldArrB = this.a.b(obj3.getClass());
                        int length = fieldArrB.length;
                        int i2 = i;
                        while (i2 < length) {
                            Field field = fieldArrB[i2];
                            try {
                                obj2 = field.get(obj3);
                            } catch (Throwable unused) {
                                obj2 = str3;
                            }
                            if (obj2 != null && !this.a(obj2) && identityHashMap.put(obj2, Boolean.TRUE) == null) {
                                if (str2 == null) {
                                    name = str3;
                                } else if (str2.equals("")) {
                                    name = field.getName();
                                } else {
                                    name = str2 + str + field.getName();
                                }
                                ha0Var.addLast(new z1b(obj2, Integer.valueOf(iIntValue + 1), name));
                            }
                            i2++;
                            str3 = null;
                            this = this;
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
            i = 0;
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        private a() {
        }
    }

    public c(e eVar, int i, int i2, int i3) {
        this.a = eVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(Object obj) {
        String name = obj.getClass().getName();
        return aca.g0(name, "java.lang.", false) || aca.g0(name, "kotlin.", false);
    }
}
