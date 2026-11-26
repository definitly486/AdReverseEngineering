package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f75 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f75(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0360  */
    /* JADX WARN: Code duplicated, block: B:105:0x0378  */
    /* JADX WARN: Code duplicated, block: B:108:0x0382  */
    /* JADX WARN: Code duplicated, block: B:143:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x03b2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x03bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[LOOP:5: B:89:0x0314->B:149:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:88:0x0310  */
    /* JADX WARN: Code duplicated, block: B:91:0x031a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0339  */
    /* JADX WARN: Code duplicated, block: B:98:0x0345  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Set setKeySet;
        Iterator it;
        String string;
        StringBuilder sb;
        double d;
        nt ntVar;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 10;
        he2 he2Var = null;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        byte b4 = 1;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                obj.getClass();
                return a9bVar;
            case 1:
                o75 o75Var = (o75) obj;
                o75Var.getClass();
                return mu4.u(o75Var);
            case 2:
                o75 o75Var2 = (o75) obj;
                o75Var2.getClass();
                return mu4.u(o75Var2);
            case 3:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                d95 d95Var = (d95) ky1Var.b;
                LinkedHashMap linkedHashMap = d95Var.b;
                LinkedHashMap linkedHashMap2 = d95Var.b;
                List<l28> listN0 = k02.N0(bp6.a0(linkedHashMap), new q94((byte) 24));
                Charset charset = d95Var.c;
                LinkedHashSet linkedHashSet = d95Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!linkedHashMap2.containsKey((Charset) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                List<Charset> listN1 = k02.N0(arrayList, new q94((byte) 23));
                if (linkedHashSet.isEmpty()) {
                    setKeySet = linkedHashMap2.keySet();
                    if (setKeySet instanceof Collection) {
                        it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!ho5.q((Charset) it.next(), ig1.a)) {
                                    sb = new StringBuilder();
                                    for (Charset charset2 : listN1) {
                                        if (sb.length() > 0) {
                                            sb.append(StringUtils.COMMA);
                                        }
                                        charset2.getClass();
                                        String strName = charset2.name();
                                        strName.getClass();
                                        sb.append(strName);
                                    }
                                    for (l28 l28Var : listN0) {
                                        Charset charset3 = (Charset) l28Var.a;
                                        float fFloatValue = ((Number) l28Var.b).floatValue();
                                        if (sb.length() > 0) {
                                            sb.append(StringUtils.COMMA);
                                        }
                                        d = fFloatValue;
                                        if (0.0d <= d) {
                                        }
                                        wc.u("Check failed.");
                                        return null;
                                    }
                                    string = sb.toString();
                                }
                            }
                        }
                    } else {
                        it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!ho5.q((Charset) it.next(), ig1.a)) {
                                    sb = new StringBuilder();
                                    while (r3.hasNext()) {
                                        if (sb.length() > 0) {
                                            sb.append(StringUtils.COMMA);
                                        }
                                        charset2.getClass();
                                        String strName2 = charset2.name();
                                        strName2.getClass();
                                        sb.append(strName2);
                                    }
                                    while (r3.hasNext()) {
                                        Charset charset4 = (Charset) l28Var.a;
                                        float fFloatValue2 = ((Number) l28Var.b).floatValue();
                                        if (sb.length() > 0) {
                                            sb.append(StringUtils.COMMA);
                                        }
                                        d = fFloatValue2;
                                        if (0.0d <= d) {
                                        }
                                        wc.u("Check failed.");
                                        return null;
                                    }
                                    string = sb.toString();
                                }
                            }
                        }
                    }
                    string = null;
                } else {
                    Iterator it2 = linkedHashSet.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            setKeySet = linkedHashMap2.keySet();
                            if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!ho5.q((Charset) it.next(), ig1.a)) {
                                        }
                                    }
                                }
                            }
                            string = null;
                        } else if (!ho5.q((Charset) it2.next(), ig1.a)) {
                        }
                        sb = new StringBuilder();
                        while (r3.hasNext()) {
                            if (sb.length() > 0) {
                                sb.append(StringUtils.COMMA);
                            }
                            charset2.getClass();
                            String strName3 = charset2.name();
                            strName3.getClass();
                            sb.append(strName3);
                        }
                        while (r3.hasNext()) {
                            Charset charset5 = (Charset) l28Var.a;
                            float fFloatValue3 = ((Number) l28Var.b).floatValue();
                            if (sb.length() > 0) {
                                sb.append(StringUtils.COMMA);
                            }
                            d = fFloatValue3;
                            if (0.0d <= d || d > 1.0d) {
                                wc.u("Check failed.");
                                return null;
                            }
                            double dG = ((double) er6.G(100.0f * fFloatValue3)) / 100.0d;
                            charset5.getClass();
                            String strName4 = charset5.name();
                            strName4.getClass();
                            sb.append(strName4 + ";q=" + dG);
                        }
                        string = sb.toString();
                    }
                }
                Charset charset6 = (Charset) k02.x0(listN1);
                if (charset6 == null) {
                    l28 l28Var2 = (l28) k02.x0(listN0);
                    charset6 = l28Var2 != null ? (Charset) l28Var2.a : null;
                    if (charset6 == null) {
                        charset6 = ig1.a;
                    }
                }
                ky1Var.a(u95.v, new f95(string, charset6, null));
                ky1Var.a(so3.D, new g95(charset, null));
                return a9bVar;
            case 4:
                ky1 ky1Var2 = (ky1) obj;
                ky1Var2.getClass();
                ((k95) ky1Var2.b).getClass();
                ky1Var2.a(kd9.C, new ie(b2, he2Var, ky1Var2));
                return a9bVar;
            case 5:
                ky1 ky1Var3 = (ky1) obj;
                ky1Var3.getClass();
                ky1Var3.a(kd9.D, new r95(ky1Var3, null));
                return a9bVar;
            case 6:
                ky1 ky1Var4 = (ky1) obj;
                ky1Var4.getClass();
                ra5 ra5Var = (ra5) ky1Var4.b;
                ky1Var4.a(kd9.C, new ta5(ra5Var.a, ra5Var.b, ra5Var.c, null));
                return a9bVar;
            case 7:
                w81 w81Var = (w81) obj;
                f8 f8Var = w81Var.d;
                f8Var.getClass();
                qx4 qx4VarC = ((mx4) f8Var.invoke()).c();
                f75 f75Var = new f75((byte) 8);
                a06 layoutDirection = w81Var.a.getLayoutDirection();
                long jD0 = f15.d0(w81Var.a.h());
                v06 v06Var = w81Var.c;
                v06Var.getClass();
                pr7 pr7Var = v06Var.a.b;
                v06Var.p(jD0, new pm(f75Var, v06Var, w81Var, layoutDirection, pr7Var.r(), pr7Var.t()), qx4VarC);
                return w81Var.b(new ox4(qx4VarC, b4));
            case 8:
                ((v06) obj).b();
                return a9bVar;
            case 9:
                w81 w81Var2 = (w81) obj;
                w81Var2.getClass();
                return w81Var2.b(new f75(b3));
            case 10:
                v06 v06Var2 = (v06) obj;
                v06Var2.getClass();
                v06Var2.b();
                ri3.a0(v06Var2, new g96(0, 0L, 9187343241974906880L, null, x02.c), 0L, 0L, 0.0f, null, 9, 62);
                return a9bVar;
            case 11:
            case 24:
            case 28:
                return a9bVar;
            case 12:
                ((vla) obj).f(null);
                return a9bVar;
            case 13:
                if (((Character) obj).charValue() == '-') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                if (((Character) obj).charValue() == '-') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue == 'T' || cCharValue == 't') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                if (((Character) obj).charValue() == ':') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                if (((Character) obj).charValue() == ':') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                char cCharValue2 = ((Character) obj).charValue();
                if ('0' <= cCharValue2 && cCharValue2 < ':') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                obj.getClass();
                List list = (List) obj;
                Object obj3 = list.get(0);
                obj3.getClass();
                long[] jArr = (long[]) obj3;
                Object obj4 = list.get(1);
                obj4.getClass();
                int iIntValue = ((Integer) obj4).intValue();
                Object obj5 = list.get(2);
                obj5.getClass();
                int iIntValue2 = ((Integer) obj5).intValue();
                Object obj6 = list.get(3);
                obj6.getClass();
                int iIntValue3 = ((Integer) obj6).intValue();
                Object obj7 = list.get(4);
                obj7.getClass();
                List list2 = (List) obj7;
                int length = jArr.length / 4;
                xd7 xd7Var = new xd7(length);
                for (int i = 0; i < length; i++) {
                    Object objY0 = k02.y0(i, list2);
                    if (objY0 != null) {
                        nt.a.getClass();
                        ntVar = (nt) ((wf4) mt.b.c).invoke(objY0);
                    } else {
                        ntVar = null;
                    }
                    xd7Var.b(ntVar);
                }
                od7 od7Var = new od7(jArr.length);
                od7Var.c(od7Var.b, jArr);
                return new gl5(xd7Var, od7Var, iIntValue, iIntValue2, iIntValue3);
            case 20:
                cx1 cx1Var = (cx1) obj;
                cx1Var.getClass();
                cx1.a(cx1Var, "JsonPrimitive", new ms5(new nf5(b3)));
                cx1.a(cx1Var, "JsonNull", new ms5(new nf5((byte) 11)));
                cx1.a(cx1Var, "JsonLiteral", new ms5(new nf5((byte) 12)));
                cx1.a(cx1Var, "JsonObject", new ms5(new nf5((byte) 13)));
                cx1.a(cx1Var, "JsonArray", new ms5(new nf5((byte) 14)));
                return a9bVar;
            case 21:
                vr5 vr5Var = (vr5) obj;
                vr5Var.getClass();
                vr5Var.a = true;
                vr5Var.d = true;
                vr5Var.e = true;
                vr5Var.f = true;
                return a9bVar;
            case 22:
                ((mx5) obj).getClass();
                return a9bVar;
            case 23:
                ((Integer) obj).getClass();
                return null;
            case 25:
                List list3 = (List) obj;
                return new x26(((Number) list3.get(0)).intValue(), ((Number) list3.get(1)).intValue());
            case 26:
                ((Integer) obj).getClass();
                return ar3.a;
            case 27:
                ((Integer) obj).getClass();
                return -1;
            default:
                List list4 = (List) obj;
                return new h56(((Number) list4.get(0)).intValue(), ((Number) list4.get(1)).intValue());
        }
    }
}
