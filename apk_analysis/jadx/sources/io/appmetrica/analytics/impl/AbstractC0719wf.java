package io.appmetrica.analytics.impl;

import android.util.SparseArray;
import java.util.Calendar;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0719wf {
    public static final Map a;
    public static final SparseArray b;
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        Qk qk = Qk.FOREGROUND;
        map.put(qk, 0);
        Qk qk2 = Qk.BACKGROUND;
        map.put(qk2, 1);
        a = Collections.unmodifiableMap(map);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, qk);
        sparseArray.put(1, qk2);
        b = sparseArray;
        HashMap map2 = new HashMap();
        Ja ja = Ja.EVENT_TYPE_INIT;
        map2.put(ja, 1);
        Ja ja2 = Ja.EVENT_TYPE_REGULAR;
        map2.put(ja2, 4);
        Ja ja3 = Ja.EVENT_TYPE_SEND_REFERRER;
        map2.put(ja3, 5);
        Ja ja4 = Ja.EVENT_TYPE_ALIVE;
        map2.put(ja4, 7);
        Ja ja5 = Ja.EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF;
        map2.put(ja5, 26);
        Ja ja6 = Ja.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE;
        map2.put(ja6, 26);
        Ja ja7 = Ja.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE;
        map2.put(ja7, 26);
        Ja ja8 = Ja.EVENT_TYPE_ANR;
        map2.put(ja8, 25);
        Ja ja9 = Ja.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF;
        map2.put(ja9, 26);
        Ja ja10 = Ja.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF;
        map2.put(ja10, 26);
        Ja ja11 = Ja.EVENT_TYPE_EXCEPTION_USER_PROTOBUF;
        map2.put(ja11, 27);
        Ja ja12 = Ja.EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF;
        map2.put(ja12, 27);
        Ja ja13 = Ja.EVENT_TYPE_FIRST_ACTIVATION;
        map2.put(ja13, 13);
        Ja ja14 = Ja.EVENT_TYPE_START;
        map2.put(ja14, 2);
        Ja ja15 = Ja.EVENT_TYPE_APP_OPEN;
        map2.put(ja15, 16);
        Ja ja16 = Ja.EVENT_TYPE_APP_UPDATE;
        map2.put(ja16, 17);
        Ja ja17 = Ja.EVENT_TYPE_PERMISSIONS;
        map2.put(ja17, 18);
        Ja ja18 = Ja.EVENT_TYPE_APP_FEATURES;
        map2.put(ja18, 19);
        Ja ja19 = Ja.EVENT_TYPE_SEND_USER_PROFILE;
        map2.put(ja19, 20);
        Ja ja20 = Ja.EVENT_TYPE_SEND_REVENUE_EVENT;
        map2.put(ja20, 21);
        Ja ja21 = Ja.EVENT_TYPE_SEND_AD_REVENUE_EVENT;
        map2.put(ja21, 40);
        Ja ja22 = Ja.EVENT_TYPE_SEND_ECOMMERCE_EVENT;
        map2.put(ja22, 35);
        map2.put(Ja.EVENT_TYPE_CLEANUP, 29);
        Ja ja23 = Ja.EVENT_TYPE_WEBVIEW_SYNC;
        map2.put(ja23, 38);
        Ja ja24 = Ja.EVENT_CLIENT_EXTERNAL_ATTRIBUTION;
        map2.put(ja24, 42);
        c = Collections.unmodifiableMap(map2);
        HashMap map3 = new HashMap();
        C0229d8 c0229d8 = new C0229d8();
        Vm vm = new Vm();
        C0254e8 c0254e8 = new C0254e8();
        N2 n2 = new N2();
        C0304g6 c0304g6 = new C0304g6(n2, vm);
        Nn nn = new Nn();
        C0644tf c0644tf = new C0644tf();
        C0787z8 c0787z8A = A8.a();
        c0787z8A.b = c0644tf;
        c0787z8A.c = c0644tf;
        A8 a8 = new A8(c0787z8A);
        C0787z8 c0787z8A2 = A8.a();
        c0787z8A2.b = vm;
        A8 a9 = new A8(c0787z8A2);
        C0787z8 c0787z8A3 = A8.a();
        c0787z8A3.b = n2;
        A8 a10 = new A8(c0787z8A3);
        C0787z8 c0787z8A4 = A8.a();
        c0787z8A4.b = nn;
        A8 a11 = new A8(c0787z8A4);
        C0787z8 c0787z8A5 = A8.a();
        c0787z8A5.a = c0229d8;
        A8 a12 = new A8(c0787z8A5);
        C0787z8 c0787z8A6 = A8.a();
        c0787z8A6.b = new po(new Vm());
        A8 a13 = new A8(c0787z8A6);
        map3.put(ja2, a9);
        C0787z8 c0787z8A7 = A8.a();
        c0787z8A7.b = new Wf();
        map3.put(ja3, new A8(c0787z8A7));
        C0787z8 c0787z8A8 = A8.a();
        c0787z8A8.a = c0229d8;
        c0787z8A8.b = c0254e8;
        c0787z8A8.e = new F7();
        c0787z8A8.f = new G7();
        map3.put(ja4, new A8(c0787z8A8));
        map3.put(ja9, a8);
        map3.put(ja10, a8);
        map3.put(ja11, a10);
        map3.put(ja12, a10);
        map3.put(ja5, a10);
        map3.put(ja6, a10);
        map3.put(ja7, a10);
        map3.put(ja8, a10);
        C0787z8 c0787z8A9 = A8.a();
        c0787z8A9.a = c0229d8;
        c0787z8A9.b = n2;
        map3.put(ja14, new A8(c0787z8A9));
        Ja ja25 = Ja.EVENT_TYPE_CUSTOM_EVENT;
        C0787z8 c0787z8A10 = A8.a();
        c0787z8A10.b = c0304g6;
        c0787z8A10.d = new C0694vf();
        map3.put(ja25, new A8(c0787z8A10));
        map3.put(ja15, a9);
        map3.put(ja17, a12);
        map3.put(ja18, a12);
        map3.put(ja19, a10);
        map3.put(ja20, a10);
        map3.put(ja21, a10);
        map3.put(ja22, a11);
        map3.put(ja, a13);
        map3.put(ja16, a13);
        map3.put(ja13, a9);
        map3.put(ja23, a9);
        map3.put(ja24, a10);
        d = Collections.unmodifiableMap(map3);
    }

    public static O8 a(Long l, Long l2, Boolean bool) {
        O8 o8 = new O8();
        if (l != null) {
            o8.a = l.longValue();
            o8.b = ((GregorianCalendar) Calendar.getInstance()).getTimeZone().getOffset(l.longValue() * 1000) / 1000;
        }
        if (l2 != null) {
            o8.c = l2.longValue();
        }
        if (bool != null) {
            o8.d = bool.booleanValue();
        }
        return o8;
    }
}
