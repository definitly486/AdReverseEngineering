package io.appmetrica.analytics.impl;

import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class D8 extends AbstractC0494nf {
    public final Xh a;
    public final HashMap b;

    public D8(C4 c4) {
        this.a = new Xh(c4);
        this.b = a(c4);
    }

    public final HashMap a(C4 c4) {
        HashMap map = new HashMap();
        map.put(Ja.EVENT_TYPE_ACTIVATION, new C0297g(this.a, c4.b));
        map.put(Ja.EVENT_TYPE_START, new C0725wl(this.a));
        Ja ja = Ja.EVENT_TYPE_UPDATE_FOREGROUND_TIME;
        Xh xh = this.a;
        map.put(ja, new C0600rl(xh, xh.w));
        map.put(Ja.EVENT_TYPE_REGULAR, new C0314gg(this.a));
        Qa qa = new Qa(this.a);
        map.put(Ja.EVENT_TYPE_EXCEPTION_USER_PROTOBUF, qa);
        map.put(Ja.EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF, qa);
        map.put(Ja.EVENT_TYPE_SEND_REFERRER, qa);
        map.put(Ja.EVENT_TYPE_CUSTOM_EVENT, qa);
        Ja ja2 = Ja.EVENT_TYPE_SET_SESSION_EXTRA;
        Xh xh2 = this.a;
        map.put(ja2, new C0600rl(xh2, xh2.s));
        map.put(Ja.EVENT_TYPE_APP_OPEN, new C0495ng(this.a));
        map.put(Ja.EVENT_TYPE_PURGE_BUFFER, new C0769yf(this.a));
        map.put(Ja.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF, new C0201c6(this.a));
        map.put(Ja.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF, new C0236df(this.a));
        map.put(Ja.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE, new Tn(this.a));
        map.put(Ja.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE, new C0261ef(this.a));
        map.put(Ja.EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF, new Sn(this.a));
        map.put(Ja.EVENT_TYPE_ANR, qa);
        Ja ja3 = Ja.EVENT_TYPE_APP_ENVIRONMENT_UPDATED;
        Xh xh3 = this.a;
        map.put(ja3, new C0600rl(xh3, xh3.d));
        Ja ja4 = Ja.EVENT_TYPE_APP_ENVIRONMENT_CLEARED;
        Xh xh4 = this.a;
        map.put(ja4, new C0600rl(xh4, xh4.e));
        map.put(Ja.EVENT_TYPE_SEND_USER_PROFILE, qa);
        Ja ja5 = Ja.EVENT_TYPE_SET_USER_PROFILE_ID;
        Xh xh5 = this.a;
        map.put(ja5, new C0600rl(xh5, xh5.j));
        map.put(Ja.EVENT_TYPE_SEND_REVENUE_EVENT, qa);
        map.put(Ja.EVENT_TYPE_SEND_AD_REVENUE_EVENT, qa);
        map.put(Ja.EVENT_TYPE_CLEANUP, qa);
        map.put(Ja.EVENT_TYPE_SEND_ECOMMERCE_EVENT, qa);
        map.put(Ja.EVENT_TYPE_WEBVIEW_SYNC, qa);
        map.put(Ja.EVENT_CLIENT_EXTERNAL_ATTRIBUTION, new C0436l9(this.a));
        return map;
    }

    public final void a(Ja ja, AbstractC0205ca abstractC0205ca) {
        this.b.put(ja, abstractC0205ca);
    }

    public final Xh a() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0494nf
    public final C8 a(int i) {
        LinkedList linkedList = new LinkedList();
        Ja jaA = Ja.a(i);
        if (!AbstractC0204c9.g.contains(jaA)) {
            linkedList.add(this.a.r);
        }
        AbstractC0205ca abstractC0205ca = (AbstractC0205ca) this.b.get(jaA);
        if (abstractC0205ca != null) {
            abstractC0205ca.a(linkedList);
        }
        return new B8(linkedList);
    }

    public final AbstractC0205ca a(Ja ja) {
        return (AbstractC0205ca) this.b.get(ja);
    }
}
