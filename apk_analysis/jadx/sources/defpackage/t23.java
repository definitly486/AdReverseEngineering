package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t23 implements kg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ t23(int i) {
        this.a = (byte) 14;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0102 A[LOOP:0: B:19:0x00c5->B:29:0x0102, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Bundle bundleF = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                return ct3.i(null, 0.7f, 5);
            case 1:
                ri3 ri3Var = (ri3) obj;
                wf4 wf4Var = (wf4) obj2;
                ri3Var.getClass();
                wf4Var.getClass();
                wf4Var.invoke(ri3Var);
                return a9bVar;
            case 2:
                return a9bVar;
            case 3:
                return Boolean.valueOf(ho5.q(obj, obj2));
            case 4:
                ((ea5) obj).getClass();
                ((p95) obj2).getClass();
                return a9bVar;
            case 5:
                int iIntValue = ((Integer) obj2).intValue();
                ((da5) obj).getClass();
                return Long.valueOf(nv8.a.e() + Math.min((long) (Math.pow(2.0d, iIntValue - 1) * 1000.0d), 60000L));
            case 6:
                ld9 ld9Var = (ld9) obj;
                gl5 gl5Var = (gl5) obj2;
                od7 od7Var = gl5Var.b;
                xd7 xd7Var = gl5Var.a;
                int i = od7Var.b;
                long[] jArr = new long[i];
                for (int i2 = 0; i2 < i; i2++) {
                    jArr[i2] = gl5Var.b.e(i2);
                }
                ArrayList arrayList = new ArrayList(xd7Var.b);
                int i3 = xd7Var.b;
                for (int i4 = 0; i4 < i3; i4++) {
                    nt ntVar = (nt) xd7Var.h(i4);
                    if (ntVar != null) {
                        nt.a.getClass();
                        arrayList.add(((kg4) mt.b.b).invoke(ld9Var, ntVar));
                    } else {
                        arrayList.add(null);
                    }
                }
                return ldb.M(jArr, Integer.valueOf(gl5Var.c), Integer.valueOf(gl5Var.d), Integer.valueOf(gl5Var.e), arrayList);
            case 7:
                ((Integer) obj2).intValue();
                return new gy4(m05.b(1));
            case 8:
                x26 x26Var = (x26) obj2;
                return ldb.M(Integer.valueOf(x26Var.g()), Integer.valueOf(x26Var.c.c.h()));
            case 9:
                h56 h56Var = (h56) obj2;
                return ldb.M(Integer.valueOf(h56Var.h()), Integer.valueOf(h56Var.i()));
            case 10:
                Map mapE = ((o56) obj2).e();
                if (mapE.isEmpty()) {
                    return null;
                }
                return mapE;
            case 11:
                ((hh6) obj2).a = new n06((t06) obj, b2);
                return a9bVar;
            case 12:
                ii4 ii4Var = (ii4) obj;
                ((Integer) obj2).getClass();
                ii4Var.c0(-511854661);
                WeakHashMap weakHashMap = fvb.x;
                b86 b86Var = new b86(uv4.C(ii4Var).l, 48);
                ii4Var.q(false);
                return b86Var;
            case 13:
                qh7 qh7Var = (qh7) obj2;
                dh7 dh7Var = qh7Var.b;
                LinkedHashMap linkedHashMap2 = dh7Var.m;
                ha0<wg7> ha0Var = dh7Var.f;
                LinkedHashMap linkedHashMap3 = dh7Var.l;
                ArrayList arrayList2 = new ArrayList();
                Bundle bundleF2 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                Bundle bundle = dh7Var.d;
                if (bundle != null && bundle.containsKey("android-support-nav:controller:navigatorState:names")) {
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:navigatorState:names");
                    if (stringArrayList == null) {
                        xcb.E("android-support-nav:controller:navigatorState:names");
                        throw null;
                    }
                    for (String str : stringArrayList) {
                        str.getClass();
                        if (bundle.containsKey(str)) {
                            Bundle bundle2 = bundle.getBundle(str);
                            if (bundle2 == null) {
                                xcb.E(str);
                                throw null;
                            }
                            arrayList2.add(str);
                            bundleF2.putBundle(str, bundle2);
                        }
                    }
                }
                for (Map.Entry entry : bp6.d0(dh7Var.s.a).entrySet()) {
                    ((aj7) entry.getValue()).getClass();
                }
                if (!arrayList2.isEmpty()) {
                    bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                    k05.Q(bundleF2, "android-support-nav:controller:navigatorState:names", arrayList2);
                    bundleF.putBundle("android-support-nav:controller:navigatorState", bundleF2);
                }
                if (ha0Var.isEmpty()) {
                    linkedHashMap = linkedHashMap2;
                    if (dh7Var.e != null) {
                        if (bundleF == null) {
                            bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                        }
                        Bundle[] bundleArr = dh7Var.e;
                        bundleArr.getClass();
                        List listP0 = va0.P0(bundleArr);
                        bundleF.putParcelableArrayList("android-support-nav:controller:backStack", listP0 instanceof ArrayList ? (ArrayList) listP0 : new ArrayList<>(listP0));
                    }
                } else {
                    if (bundleF == null) {
                        bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                    }
                    ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
                    for (wg7 wg7Var : ha0Var) {
                        wg7Var.getClass();
                        int i5 = wg7Var.b.b.a;
                        String str2 = wg7Var.f;
                        Bundle bundleA = wg7Var.a();
                        LinkedHashMap linkedHashMap4 = linkedHashMap2;
                        Bundle bundleF3 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                        wg7Var.h.b(bundleF3);
                        Bundle bundleF4 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                        bundleF4.putString("nav-entry-state:id", str2);
                        bundleF4.putInt("nav-entry-state:destination-id", i5);
                        if (bundleA == null) {
                            bundleA = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                        }
                        bundleF4.putBundle("nav-entry-state:args", bundleA);
                        bundleF4.putBundle("nav-entry-state:saved-state", bundleF3);
                        arrayList3.add(bundleF4);
                        linkedHashMap2 = linkedHashMap4;
                    }
                    linkedHashMap = linkedHashMap2;
                    bundleF.putParcelableArrayList("android-support-nav:controller:backStack", arrayList3);
                }
                if (!linkedHashMap3.isEmpty()) {
                    if (bundleF == null) {
                        bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap3.size()];
                    ArrayList arrayList4 = new ArrayList();
                    int i6 = 0;
                    for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                        int iIntValue2 = ((Number) entry2.getKey()).intValue();
                        String str3 = (String) entry2.getValue();
                        int i7 = i6 + 1;
                        iArr[i6] = iIntValue2;
                        if (str3 == null) {
                            str3 = "";
                        }
                        arrayList4.add(str3);
                        i6 = i7;
                    }
                    bundleF.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    k05.Q(bundleF, "android-support-nav:controller:backStackIds", arrayList4);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundleF == null) {
                        bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str4 = (String) entry3.getKey();
                        ha0 ha0Var2 = (ha0) entry3.getValue();
                        arrayList5.add(str4);
                        ArrayList<? extends Parcelable> arrayList6 = new ArrayList<>();
                        Iterator it = ha0Var2.iterator();
                        while (it.hasNext()) {
                            goc gocVar = ((zg7) it.next()).a;
                            Bundle bundleF5 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                            bundleF5.putString("nav-entry-state:id", (String) gocVar.b);
                            bundleF5.putInt("nav-entry-state:destination-id", gocVar.a);
                            Bundle bundleF6 = (Bundle) gocVar.c;
                            if (bundleF6 == null) {
                                bundleF6 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                            }
                            bundleF5.putBundle("nav-entry-state:args", bundleF6);
                            bundleF5.putBundle("nav-entry-state:saved-state", (Bundle) gocVar.d);
                            arrayList6.add(bundleF5);
                        }
                        bundleF.putParcelableArrayList("android-support-nav:controller:backStackStates:" + str4, arrayList6);
                    }
                    k05.Q(bundleF, "android-support-nav:controller:backStackStates", arrayList5);
                }
                if (qh7Var.e) {
                    if (bundleF == null) {
                        bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                    }
                    bundleF.putBoolean("android-support-nav:controller:deepLinkHandled", qh7Var.e);
                }
                return bundleF;
            case 14:
                ((Integer) obj2).getClass();
                c6.n(w25.K(1), (ii4) obj);
                return a9bVar;
            case 15:
                return Integer.valueOf(((vr6) obj).K(((Integer) obj2).intValue()));
            case 16:
                return Integer.valueOf(((vr6) obj).R(((Integer) obj2).intValue()));
            case 17:
                return Integer.valueOf(((vr6) obj).B(((Integer) obj2).intValue()));
            case 18:
                return Integer.valueOf(((vr6) obj).c(((Integer) obj2).intValue()));
            case 19:
                ((Integer) obj).intValue();
                oe8 oe8Var = (oe8) obj2;
                oe8Var.getClass();
                return Integer.valueOf(oe8Var.a);
            case 20:
                return (Float) ((ls8) obj2).a.d();
            case 21:
                ((Integer) obj).getClass();
                pu8 pu8Var = (pu8) obj2;
                pu8Var.getClass();
                return pu8Var.a.a;
            case 22:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 23:
                nd9 nd9Var = (nd9) obj2;
                fe7 fe7Var = nd9Var.b;
                Map map = nd9Var.a;
                Object[] objArr = fe7Var.b;
                Object[] objArr2 = fe7Var.c;
                long[] jArr2 = fe7Var.a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j = jArr2[i8];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((255 & j) < 128) {
                                    int i11 = (i8 << 3) + i10;
                                    map.put(objArr[i11], ((pd9) objArr2[i11]).e());
                                }
                                j >>= 8;
                            }
                            if (i9 == 8) {
                                if (i8 != length) {
                                    i8++;
                                }
                            }
                        } else if (i8 != length) {
                            i8++;
                        }
                    }
                }
                Collection collectionValues = map.values();
                collectionValues.getClass();
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    if (((Map) it2.next()).isEmpty()) {
                        it2.remove();
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 24:
                return obj2;
            case 25:
                rt rtVar = (rt) obj2;
                return ldb.n(rtVar.b, re9.a(rtVar.a, re9.b, (ld9) obj));
            case 26:
                ld9 ld9Var2 = (ld9) obj;
                jra jraVar = (jra) obj2;
                u4a u4aVar = jraVar.a;
                xhc xhcVar = re9.j;
                return ldb.n(re9.a(u4aVar, xhcVar, ld9Var2), re9.a(jraVar.b, xhcVar, ld9Var2), re9.a(jraVar.c, xhcVar, ld9Var2), re9.a(jraVar.d, xhcVar, ld9Var2));
            case 27:
                return Integer.valueOf(((kla) obj2).a);
            case 28:
                bqa bqaVar = (bqa) obj2;
                return ldb.n(Float.valueOf(bqaVar.a), Float.valueOf(bqaVar.b));
            default:
                ld9 ld9Var3 = (ld9) obj;
                dqa dqaVar = (dqa) obj2;
                hsa hsaVar = new hsa(dqaVar.a);
                qe9 qe9Var = re9.x;
                return ldb.n(re9.a(hsaVar, qe9Var, ld9Var3), re9.a(new hsa(dqaVar.b), qe9Var, ld9Var3));
        }
    }

    public /* synthetic */ t23(byte b) {
        this.a = b;
    }
}
