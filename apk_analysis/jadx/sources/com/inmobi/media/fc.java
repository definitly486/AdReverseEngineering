package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.k02;
import defpackage.lga;
import defpackage.m16;
import defpackage.ngb;
import defpackage.tba;
import defpackage.vh2;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc {
    public static final fc a = new fc();
    public static final m16 b = new lga(new ngb(26));
    public static LinkedList c;
    public static LinkedList d;
    public static volatile int e;
    public static volatile boolean f;
    public static byte[] g;
    public static String h;

    static {
        LinkedList linkedList = new LinkedList();
        c = linkedList;
        Object objClone = linkedList.clone();
        objClone.getClass();
        d = (LinkedList) objClone;
        e = 1;
        f = true;
        cc ccVar = new cc();
        zb zbVar = new zb();
        g = we.a(((SignalsConfig) ua.a.a(SignalsConfig.class)).getKA());
        List<String> skipFields = c().getContextualData().getSkipFields();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(gc.j);
        arrayList.removeAll(skipFields);
        h = k02.D0(arrayList, StringUtils.COMMA, null, null, null, 62);
        ua.a("ads", zbVar);
        ua.a("signals", ccVar);
    }

    public static final void a() {
        long jCurrentTimeMillis = System.currentTimeMillis() - (((long) c().getContextualData().getExpiryTime()) * 1000);
        a(jCurrentTimeMillis, c().getContextualData().getMaxAdRecords());
        Object objClone = c.clone();
        objClone.getClass();
        d = (LinkedList) objClone;
        vh2.O(new ec(jCurrentTimeMillis, null));
    }

    public static final xb b() {
        return new xb(vl.b());
    }

    public static AdConfig c() {
        return (AdConfig) ua.a.a(AdConfig.class);
    }

    public static String d() {
        if (h.length() == 0) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        long jCurrentTimeMillis = System.currentTimeMillis() - (((long) c().getContextualData().getExpiryTime()) * 1000);
        LinkedList linkedList = d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            if (((ve) obj).b >= jCurrentTimeMillis) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            jSONArray.put(tba.U0(((ve) obj2).a).toString());
        }
        String string = jSONArray.toString();
        string.getClass();
        return string;
    }

    public static boolean e() {
        if (!f) {
            return false;
        }
        AdConfig.ContextualDataConfig contextualData = c().getContextualData();
        return (contextualData != null ? contextualData.getMaxAdRecords() : 1) > 0;
    }

    public final void f() {
        synchronized (this) {
            vh2.O(new bc(null));
            LinkedList linkedList = new LinkedList();
            c = linkedList;
            Object objClone = linkedList.clone();
            objClone.getClass();
            d = (LinkedList) objClone;
        }
    }

    public final void a(boolean z) {
        Context context = m80.b;
        if (context == null || z == e()) {
            return;
        }
        f = z;
        ConcurrentHashMap concurrentHashMap = lp.b;
        lp.a(kp.a(context, "c_data_store"), "isEnabled", z);
        if (z) {
            return;
        }
        f();
    }

    public static void a(long j, int i) {
        LinkedList linkedList;
        int size = c.size();
        while (true) {
            linkedList = c;
            if (size <= i) {
                break;
            }
            linkedList.remove();
            size--;
        }
        Iterator it = linkedList.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            if (((ve) next).b >= j) {
                return;
            } else {
                it.remove();
            }
        }
    }
}
