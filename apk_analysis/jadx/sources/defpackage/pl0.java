package defpackage;

import android.content.Context;
import android.util.Base64;
import android.view.View;
import com.applovin.sdk.AppLovinEventTypes;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public /* synthetic */ pl0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
        this.i = obj9;
    }

    public final void a(final hm0 hm0Var, int i) {
        long jMax;
        e1b e1bVar;
        kj0 kj0Var;
        String str;
        kj0 kj0Var2;
        String str2;
        zc1 zc1VarF;
        String str3;
        Integer numValueOf;
        pl0 pl0Var;
        String str4;
        mj0 mj0Var;
        int i2;
        byte[] bArr = hm0Var.b;
        ly1 ly1Var = (ly1) this.d;
        lc9 lc9Var = (lc9) this.f;
        e1b e1bVarA = ((i47) this.b).a(hm0Var.a);
        while (true) {
            final byte b = 0;
            final byte b2 = 1;
            if (!((Boolean) lc9Var.j(new kga(this) { // from class: obb
                public final /* synthetic */ pl0 b;

                {
                    this.b = this;
                }

                @Override // defpackage.kga
                public final Object execute() {
                    byte b3 = b;
                    hm0 hm0Var2 = hm0Var;
                    pl0 pl0Var2 = this.b;
                    switch (b3) {
                        case 0:
                            lc9 lc9Var2 = (lc9) pl0Var2.c;
                            lc9Var2.getClass();
                            Boolean bool = (Boolean) lc9Var2.c(new gc9(lc9Var2, hm0Var2, (byte) 0));
                            bool.booleanValue();
                            return bool;
                        default:
                            lc9 lc9Var3 = (lc9) pl0Var2.c;
                            lc9Var3.getClass();
                            return (Iterable) lc9Var3.c(new gc9(lc9Var3, hm0Var2, (byte) 1));
                    }
                }
            })).booleanValue()) {
                jMax = 0;
                break;
            }
            Iterable<ul0> iterable = (Iterable) lc9Var.j(new kga(this) { // from class: obb
                public final /* synthetic */ pl0 b;

                {
                    this.b = this;
                }

                @Override // defpackage.kga
                public final Object execute() {
                    byte b3 = b2;
                    hm0 hm0Var2 = hm0Var;
                    pl0 pl0Var2 = this.b;
                    switch (b3) {
                        case 0:
                            lc9 lc9Var2 = (lc9) pl0Var2.c;
                            lc9Var2.getClass();
                            Boolean bool = (Boolean) lc9Var2.c(new gc9(lc9Var2, hm0Var2, (byte) 0));
                            bool.booleanValue();
                            return bool;
                        default:
                            lc9 lc9Var3 = (lc9) pl0Var2.c;
                            lc9Var3.getClass();
                            return (Iterable) lc9Var3.c(new gc9(lc9Var3, hm0Var2, (byte) 1));
                    }
                }
            });
            ArrayList arrayList = new ArrayList();
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (e1bVarA != null) {
                ArrayList<fl0> arrayList2 = new ArrayList();
                fl0 fl0Var = ((ul0) iterable.iterator().next()).c;
                String str5 = fl0Var.h;
                String str6 = fl0Var.l;
                for (ul0 ul0Var : iterable) {
                    fl0 fl0Var2 = ul0Var.c;
                    String str7 = fl0Var2.h;
                    String str8 = fl0Var2.l;
                    if (Objects.equals(str5, str7) && Objects.equals(str6, str8)) {
                        arrayList2.add(fl0Var2);
                        arrayList.add(ul0Var);
                    }
                }
                String str9 = "proto";
                if (bArr != null) {
                    lc9 lc9Var2 = (lc9) this.i;
                    Objects.requireNonNull(lc9Var2);
                    jy1 jy1Var = (jy1) lc9Var.j(new mbb(lc9Var2, (byte) 0));
                    el0 el0Var = new el0();
                    el0Var.i = new HashMap();
                    el0Var.g = Long.valueOf(((fz1) this.g).getTime());
                    el0Var.h = Long.valueOf(((fz1) this.h).getTime());
                    el0Var.a = "GDT_CLIENT_METRICS";
                    el0Var.b = str5;
                    ur3 ur3Var = new ur3("proto");
                    jy1Var.getClass();
                    wg8 wg8Var = iq8.a;
                    wg8Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        wg8Var.Q(jy1Var, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    el0Var.f = new or3(ur3Var, byteArrayOutputStream.toByteArray());
                    arrayList2.add(((ad1) e1bVarA).a(el0Var.b()));
                }
                ad1 ad1Var = (ad1) e1bVarA;
                HashMap map = new HashMap();
                for (fl0 fl0Var3 : arrayList2) {
                    String str10 = fl0Var3.a;
                    if (map.containsKey(str10)) {
                        ((List) map.get(str10)).add(fl0Var3);
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(fl0Var3);
                        map.put(str10, arrayList3);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    String str11 = "CctTransportBackend";
                    if (!it.hasNext()) {
                        e1bVar = e1bVarA;
                        ArrayList arrayList5 = arrayList2;
                        String str12 = str6;
                        lj0 lj0Var = new lj0(arrayList4);
                        URL urlB = ad1Var.d;
                        if (bArr != 0) {
                            try {
                                x71 x71VarA = x71.a(bArr);
                                str = x71VarA.b;
                                if (str == null) {
                                    str = null;
                                }
                                String str13 = x71VarA.a;
                                if (str13 != null) {
                                    urlB = ad1.b(str13);
                                }
                            } catch (IllegalArgumentException unused2) {
                                kj0Var = new kj0(3, -1L, null);
                            }
                        } else {
                            str = null;
                        }
                        Iterator it2 = arrayList5.iterator();
                        if (!it2.hasNext()) {
                            str2 = null;
                            break;
                        }
                        str2 = ((fl0) it2.next()).h;
                        Iterator it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            if (!Objects.equals(str2, ((fl0) it3.next()).h)) {
                                u15.r("CctTransportBackend");
                                str2 = null;
                                break;
                            }
                        }
                        try {
                            fha fhaVar = new fha(urlB, lj0Var, str, str2);
                            zc zcVar = new zc(ad1Var, (byte) 6);
                            int i3 = 5;
                            do {
                                zc1VarF = zcVar.f(fhaVar);
                                URL url = zc1VarF.b;
                                if (url != null) {
                                    u15.r("CctTransportBackend");
                                    fhaVar = new fha(url, (lj0) fhaVar.b, (String) fhaVar.d, (String) fhaVar.c);
                                } else {
                                    fhaVar = null;
                                }
                                if (fhaVar == null) {
                                    break;
                                } else {
                                    i3--;
                                }
                            } while (i3 >= 1);
                            int i4 = zc1VarF.a;
                            if (i4 == 200) {
                                kj0Var2 = new kj0(1, zc1VarF.c, zc1VarF.d);
                            } else {
                                kj0Var = (i4 >= 500 || i4 == 404) ? new kj0(2, -1L, null) : i4 == 400 ? new kj0(4, -1L, null) : new kj0(3, -1L, null);
                                kj0Var2 = kj0Var;
                            }
                        } catch (IOException unused3) {
                            u15.r("CctTransportBackend");
                            kj0Var = new kj0(2, -1L, null);
                        }
                        if (str12 != null && kj0Var2.c != null) {
                            try {
                                Class<?> cls = Class.forName(str12);
                                if (!kr8.class.isAssignableFrom(cls) || cls.getConstructor(Context.class).newInstance((Context) this.a) == null) {
                                    break;
                                    break;
                                }
                                throw new ClassCastException();
                            } catch (Exception unused4) {
                                u15.r("Uploader");
                                break;
                            }
                        }
                        break;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    e1b e1bVar2 = e1bVarA;
                    fl0 fl0Var4 = (fl0) ((List) entry.getValue()).get(0);
                    pt8 pt8Var = pt8.a;
                    long time = ad1Var.f.getTime();
                    long time2 = ad1Var.e.getTime();
                    mj0 mj0Var2 = new mj0(new jj0(Integer.valueOf(fl0Var4.b("sdk-version")), fl0Var4.a(CommonUrlParts.MODEL), fl0Var4.a("hardware"), fl0Var4.a("device"), fl0Var4.a(AppLovinEventTypes.USER_VIEWED_PRODUCT), fl0Var4.a("os-uild"), fl0Var4.a(CommonUrlParts.MANUFACTURER), fl0Var4.a("fingerprint"), fl0Var4.a(CommonUrlParts.LOCALE), fl0Var4.a("country"), fl0Var4.a("mcc_mnc"), fl0Var4.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str3 = null;
                    } catch (NumberFormatException unused5) {
                        str3 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it4 = ((List) entry.getValue()).iterator();
                    while (it4.hasNext()) {
                        it = it;
                        fl0 fl0Var5 = (fl0) it4.next();
                        arrayList2 = arrayList2;
                        or3 or3Var = fl0Var5.c;
                        str6 = str6;
                        ArrayList arrayList7 = fl0Var5.k;
                        byte[] bArr2 = fl0Var5.j;
                        it4 = it4;
                        ur3 ur3Var2 = or3Var.a;
                        byte[] bArr3 = or3Var.b;
                        str11 = str11;
                        if (ur3Var2.equals(new ur3(str9))) {
                            pl0Var = new pl0();
                            pl0Var.f = bArr3;
                            str4 = str9;
                        } else {
                            str4 = str9;
                            if (ur3Var2.equals(new ur3("json"))) {
                                String str14 = new String(bArr3, Charset.forName("UTF-8"));
                                pl0Var = new pl0();
                                pl0Var.g = str14;
                            } else {
                                u15.r(str11);
                                str9 = str4;
                            }
                        }
                        mj0 mj0Var3 = mj0Var2;
                        pl0Var.a = Long.valueOf(fl0Var5.d);
                        pl0Var.b = Long.valueOf(fl0Var5.e);
                        String str15 = (String) fl0Var5.f.get("tz-offset");
                        pl0Var.c = Long.valueOf(str15 == null ? 0L : Long.valueOf(str15).longValue());
                        pl0Var.h = new tl0((zj7) zj7.a.get(fl0Var5.b("net-type")), (yj7) yj7.a.get(fl0Var5.b("mobile-subtype")));
                        Integer num = fl0Var5.b;
                        if (num != null) {
                            pl0Var.d = num;
                        }
                        Integer num2 = fl0Var5.g;
                        if (num2 != null) {
                            jl0 jl0Var = new jl0(new il0(num2));
                            x32 x32Var = x32.a;
                            pl0Var.e = new nj0(jl0Var);
                        }
                        byte[] bArr4 = fl0Var5.i;
                        if (bArr4 == null && bArr2 == null && arrayList7 == null) {
                            mj0Var = mj0Var3;
                        } else {
                            if (bArr4 == null) {
                                bArr4 = null;
                            }
                            ArrayList arrayList8 = new ArrayList();
                            if (arrayList7 != null) {
                                ArrayList arrayList9 = new ArrayList(arrayList7.size());
                                Iterator it5 = arrayList7.iterator();
                                while (it5.hasNext()) {
                                    arrayList9.add(Base64.encodeToString((byte[]) it5.next(), 2));
                                    it5 = it5;
                                    mj0Var3 = mj0Var3;
                                }
                                mj0Var = mj0Var3;
                                i2 = 2;
                                arrayList8.addAll(arrayList9);
                            } else {
                                mj0Var = mj0Var3;
                                i2 = 2;
                            }
                            if (bArr2 != null) {
                                arrayList8.add(Base64.encodeToString(bArr2, i2));
                            }
                            if (arrayList8.isEmpty()) {
                                arrayList8 = null;
                            }
                            pl0Var.i = new hl0(bArr4, arrayList8);
                        }
                        String strConcat = ((Long) pl0Var.a) == null ? " eventTimeMs" : "";
                        if (((Long) pl0Var.b) == null) {
                            strConcat = strConcat.concat(" eventUptimeMs");
                        }
                        if (((Long) pl0Var.c) == null) {
                            strConcat = strConcat.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat.isEmpty()) {
                            wc.u("Missing required properties:".concat(strConcat));
                            return;
                        } else {
                            arrayList6.add(new ql0(((Long) pl0Var.a).longValue(), (Integer) pl0Var.d, (nj0) pl0Var.e, ((Long) pl0Var.b).longValue(), (byte[]) pl0Var.f, (String) pl0Var.g, ((Long) pl0Var.c).longValue(), (tl0) pl0Var.h, (hl0) pl0Var.i));
                            str9 = str4;
                            mj0Var2 = mj0Var;
                        }
                    }
                    arrayList4.add(new rl0(time, time2, mj0Var2, numValueOf, str3, arrayList6));
                    e1bVarA = e1bVar2;
                }
            } else {
                u15.r("Uploader");
                kj0Var2 = new kj0(3, -1L, null);
                bArr = bArr;
                e1bVar = e1bVarA;
            }
            int i5 = kj0Var2.a;
            if (i5 == 2) {
                lc9Var.j(new wi2(this, arrayList, hm0Var, (byte) 12));
                ly1Var.O(hm0Var, i + 1, true);
                return;
            }
            lc9Var.j(new pbb(this, arrayList, (byte) 0));
            if (i5 == 1) {
                jMax = Math.max(0L, kj0Var2.b);
                if (bArr == null) {
                    break;
                }
                lc9Var.j(new s7a(this, (byte) 4));
                break;
            }
            if (i5 == 4) {
                HashMap map2 = new HashMap();
                Iterator it6 = arrayList.iterator();
                while (it6.hasNext()) {
                    String str16 = ((ul0) it6.next()).c.a;
                    if (map2.containsKey(str16)) {
                        map2.put(str16, Integer.valueOf(((Integer) map2.get(str16)).intValue() + 1));
                    } else {
                        map2.put(str16, 1);
                    }
                }
                lc9Var.j(new pbb(this, map2, (byte) 1));
            }
            bArr = bArr;
            e1bVarA = e1bVar;
        }
        lc9Var.j(new mh2(jMax, this, hm0Var));
        lc9 lc9Var3 = (lc9) this.c;
        lc9Var3.getClass();
        if (((Boolean) lc9Var3.c(new gc9(lc9Var3, hm0Var, (byte) 0))).booleanValue()) {
            ly1Var.O(hm0Var, i, true);
        }
    }

    public final void b() {
        synchronized (this.c) {
            ((AtomicBoolean) this.f).set(false);
            WeakReference weakReference = (WeakReference) this.i;
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view != null) {
                ((iia) this.b).b(null, new qob(view, (byte) 5));
                u15.I(view, (we2) this.e);
            }
            Iterator it = ((ArrayList) this.d).iterator();
            while (it.hasNext()) {
                ((rob) it.next()).d();
            }
            ((AtomicBoolean) this.g).set(false);
        }
    }
}
