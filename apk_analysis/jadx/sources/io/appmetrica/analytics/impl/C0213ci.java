package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ci, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0213ci {
    public final C0405k4 a;
    public final Qn b;
    public final C0264ei c;
    public final C0604s0 d;
    public Hl e;
    public final Rj f;

    public C0213ci(C0604s0 c0604s0, Qn qn, C0405k4 c0405k4, Rj rj) {
        this(c0604s0, qn, c0405k4, rj, new C0264ei(c0604s0, rj));
    }

    public final Yg a(On on, C0366ih c0366ih) {
        String str;
        this.d.c();
        Qn qn = this.b;
        qn.getClass();
        Cn cn = on.a;
        C0535p5 c0535p5D = C0535p5.d(cn == null ? "" : (String) WrapUtils.getOrDefault(cn.a, ""), qn.a.fromModel(on));
        c0535p5D.c = c0366ih.d();
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), c0535p5D);
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str = c0366ih.f;
        }
        return new Yg(hn, true, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str));
    }

    public final void b(List list) {
        C0390jf c0390jf = this.a.a;
        synchronized (c0390jf) {
            ContentValues contentValues = c0390jf.a;
            if (list == null) {
                contentValues.remove("PROCESS_CFG_LIBRARY_ADAPTER_CUSTOM_HOSTS");
            } else {
                contentValues.put("PROCESS_CFG_LIBRARY_ADAPTER_CUSTOM_HOSTS", AbstractC0399jo.a((Collection) list) ? null : new JSONArray((Collection) list).toString());
            }
        }
    }

    public C0213ci(C0604s0 c0604s0, Qn qn, C0405k4 c0405k4, Rj rj, C0264ei c0264ei) {
        this.d = c0604s0;
        this.a = c0405k4;
        this.b = qn;
        this.f = rj;
        this.c = c0264ei;
    }

    public final void b(C0535p5 c0535p5, C0366ih c0366ih) {
        a(a(c0535p5, c0366ih), c0366ih, 1, (Map) null);
    }

    public final void b(String str) {
        C0390jf c0390jf = this.a.a;
        synchronized (c0390jf) {
            c0390jf.a.put("PROCESS_CFG_INSTALL_REFERRER_SOURCE", str);
        }
    }

    public static C0535p5 a(C0535p5 c0535p5, C0366ih c0366ih) {
        if (AbstractC0204c9.a.contains(Integer.valueOf(c0535p5.d))) {
            c0535p5.c = c0366ih.d();
        }
        return c0535p5;
    }

    public final void a(C0535p5 c0535p5, C0366ih c0366ih, int i, Map map) {
        String str;
        int i2 = c0535p5.d;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        this.d.c();
        if (!AbstractC0399jo.a(map)) {
            String strB = Oa.b(map);
            if (c0535p5.d == 8192) {
                c0535p5.b = StringUtils.getUTF8Bytes(strB);
            } else {
                c0535p5.setValue(strB);
            }
            a(c0535p5, c0366ih);
        }
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), c0535p5);
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str = c0366ih.f;
        }
        a(new Yg(hn, false, i, new C0366ih(c0390jf, counterConfiguration, c0358i8, str)));
    }

    public final void a(Gl gl) {
        this.e = gl;
        this.a.b.setUuid(gl.g());
    }

    public final void a(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        if (AbstractC0399jo.a(bool)) {
            this.a.b.setLocationTracking(bool.booleanValue());
        }
        if (AbstractC0399jo.a(bool2)) {
            this.a.b.setDataSendingEnabled(bool2.booleanValue());
        }
        if (AbstractC0399jo.a(bool3)) {
            this.a.b.setAdvIdentifiersTracking(bool3.booleanValue(), bool4.booleanValue());
        }
        b(C0535p5.b(), this.a);
    }

    public final void a(List list) {
        C0390jf c0390jf = this.a.a;
        synchronized (c0390jf) {
            c0390jf.a.put("PROCESS_CFG_CUSTOM_HOSTS", AbstractC0399jo.a((Collection) list) ? null : new JSONArray((Collection) list).toString());
        }
    }

    public final void a(HashMap map) {
        C0390jf c0390jf = this.a.a;
        synchronized (c0390jf) {
            c0390jf.a.put("PROCESS_CFG_CLIDS", Oa.b(map));
        }
    }

    public final void a(String str) {
        C0390jf c0390jf = this.a.a;
        synchronized (c0390jf) {
            c0390jf.a.put("PROCESS_CFG_DISTRIBUTION_REFERRER", str);
        }
    }

    public final void a(Yg yg) {
        C0366ih c0366ih = yg.d;
        Hl hl = this.e;
        if (hl != null) {
            c0366ih.b.setUuid(((Gl) hl).g());
        } else {
            c0366ih.getClass();
        }
        this.c.a(yg);
    }
}
