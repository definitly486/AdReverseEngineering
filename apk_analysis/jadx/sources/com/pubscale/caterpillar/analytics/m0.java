package com.pubscale.caterpillar.analytics;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.pubscale.caterpillar.analytics.client.main.IAnalytics;
import com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.bx2;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.gyb;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.iu7;
import defpackage.iyb;
import defpackage.ju7;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l33;
import defpackage.n25;
import defpackage.o13;
import defpackage.pfa;
import defpackage.ry4;
import defpackage.ryb;
import defpackage.va2;
import defpackage.wc;
import defpackage.y71;
import defpackage.yo2;
import defpackage.zc3;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements IAnalytics {
    public static IAnalytics m = null;
    public static boolean n = true;
    public final Application a;
    public final String b;
    public final q0 c;
    public final r0 d;
    public final t0 e;
    public final gyb f;
    public String g;
    public final gg2 h;
    public final com.pubscale.caterpillar.analytics.a i;
    public ju7 j;
    public Bundle k;
    public Bundle l;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public static void a(Application application, String str) {
            application.getClass();
            str.getClass();
            if (m0.m != null) {
                return;
            }
            w wVarA = w.a.a();
            x xVarA = x.a.a(application);
            z0 z0Var = z0.b;
            m0.m = new m0(application, str, wVarA, xVarA, z0.a.a(), e1.a.a(application), iyb.a(application), new com.pubscale.caterpillar.analytics.b(application));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.IAnalyticsImpl$logEventInternal$1", f = "IAnalyticsImpl.kt", l = {176}, m = "invokeSuspend")
    public static final class b extends pfa implements kg4 {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ Map<String, Object> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Map<String, ? extends Object> map, he2<? super b> he2Var) {
            super(2, he2Var);
            this.c = str;
            this.d = map;
        }

        @Override // defpackage.or0
        public final he2<a9b> create(Object obj, he2<?> he2Var) {
            return m0.this.new b(this.c, this.d, he2Var);
        }

        @Override // defpackage.kg4
        public final Object invoke(Object obj, Object obj2) {
            return ((b) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            int i = this.a;
            if (i == 0) {
                n25.Q(obj);
                r0 r0Var = m0.this.d;
                String str = m0.this.b;
                String str2 = this.c;
                String str3 = m0.this.g;
                if (str3 == null) {
                    ho5.M("sessionId");
                    throw null;
                }
                k0 k0Var = new k0(str2, str3, this.d);
                this.a = 1;
                a9b a9bVarA = r0Var.a(str, k0Var, this);
                hg2 hg2Var = hg2.a;
                if (a9bVarA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            return a9b.a;
        }
    }

    public m0(Application application, String str, w wVar, x xVar, z0 z0Var, e1 e1Var, gyb gybVar, com.pubscale.caterpillar.analytics.b bVar) {
        application.getClass();
        str.getClass();
        wVar.getClass();
        xVar.getClass();
        z0Var.getClass();
        e1Var.getClass();
        gybVar.getClass();
        bVar.getClass();
        this.a = application;
        this.b = str;
        this.c = wVar;
        this.d = xVar;
        this.e = e1Var;
        this.f = gybVar;
        l33 l33Var = zc3.a;
        y71 y71VarB = bt4.b(o13.c);
        this.h = y71VarB;
        this.i = new com.pubscale.caterpillar.analytics.a(new n0(this));
        new va2(2, false, false, false, false, -1L, -1L, k02.Y0(new LinkedHashSet()));
        this.k = new Bundle();
        this.l = new Bundle();
        ep2.E(y71VarB, null, null, new l0(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(m0 m0Var, he2 he2Var) throws Throwable {
        p0 p0Var;
        m0Var.getClass();
        if (he2Var instanceof p0) {
            p0Var = (p0) he2Var;
            int i = p0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                p0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                p0Var = new p0(m0Var, he2Var);
            }
        } else {
            p0Var = new p0(m0Var, he2Var);
        }
        Object objA = p0Var.b;
        int i2 = p0Var.d;
        if (i2 == 0) {
            n25.Q(objA);
            Context applicationContext = m0Var.a.getApplicationContext();
            applicationContext.getClass();
            boolean z = n;
            t0 t0Var = m0Var.e;
            p0Var.a = m0Var;
            p0Var.d = 1;
            objA = u0.a(applicationContext, z, t0Var, p0Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0Var = p0Var.a;
            n25.Q(objA);
        }
        d1 d1Var = (d1) objA;
        m0Var.getClass();
        HashMap map = new HashMap();
        map.put("session_details", new ry4().h(d1Var));
        map.put(CommonUrlParts.APP_ID, m0Var.b);
        yo2 yo2Var = new yo2(map);
        yo2.b(yo2Var);
        iu7 iu7Var = new iu7(EventSyncWork.class);
        UUID uuidA = v.a();
        uuidA.getClass();
        iu7Var.w0(uuidA);
        ((ryb) iu7Var.b).e = yo2Var;
        m0Var.j = iu7Var.f0();
        m0Var.g = d1Var.d();
        m0Var.a.registerActivityLifecycleCallbacks(m0Var.i);
        Bundle bundle = new Bundle();
        bundle.putLong("at", System.currentTimeMillis());
        m0Var.a("session_start", bundle);
        if (m0Var.e.c()) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("at", System.currentTimeMillis());
            m0Var.a("first_open", bundle2);
            m0Var.e.a();
        }
        return a9b.a;
    }

    @Override // com.pubscale.caterpillar.analytics.client.main.IAnalytics
    public final void defaultParameters(Bundle bundle) {
        bundle.getClass();
        this.l = bundle;
    }

    @Override // com.pubscale.caterpillar.analytics.client.main.IAnalytics
    public final boolean isInitialized() {
        return this.g != null;
    }

    @Override // com.pubscale.caterpillar.analytics.client.main.IAnalytics
    public final void logEvent(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        if (this.g == null) {
            return;
        }
        a(str, bundle);
        ep2.E(this.h, null, null, new o0(this, null), 3);
    }

    @Override // com.pubscale.caterpillar.analytics.client.main.IAnalytics
    public final void removeUserProperty(String str) {
        str.getClass();
        Bundle bundle = this.k;
        if (bundle != null) {
            bundle.remove(str);
        }
    }

    @Override // com.pubscale.caterpillar.analytics.client.main.IAnalytics
    public final void setUserId(String str) {
        str.getClass();
        Bundle bundle = this.k;
        if (bundle != null) {
            bundle.putString("app_uid", str);
        }
    }

    @Override // com.pubscale.caterpillar.analytics.client.main.IAnalytics
    public final void setUserProperty(String str, String str2) {
        str.getClass();
        str2.getClass();
        Bundle bundle = this.k;
        if (bundle != null) {
            bundle.putString(str, str2);
        }
    }

    public final void a(String str, Bundle bundle) {
        q0 q0Var = this.c;
        Bundle bundle2 = this.k;
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        Bundle bundle3 = this.l;
        if (bundle3 == null) {
            bundle3 = new Bundle();
        }
        ep2.E(this.h, null, null, new b(str, q0Var.a(bundle2, bundle, bundle3), null), 3);
    }
}
