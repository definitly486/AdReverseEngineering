package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Handler;
import defpackage.ldb;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ph implements InterfaceC0714wa {
    public final Context a;
    public final C0390jf b;
    public final C0213ci c;
    public final Handler d;
    public final Gl e;
    public final C0155ac f;
    public final LinkedHashMap g;
    public final An h;
    public final List i;
    public Qb j;
    public T5 k;

    public Ph(Context context, C0390jf c0390jf, C0213ci c0213ci, Handler handler, Gl gl) {
        this.a = context;
        this.b = c0390jf;
        this.c = c0213ci;
        this.d = handler;
        this.e = gl;
        this.f = new C0155ac(context, c0390jf, c0213ci, gl);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.g = linkedHashMap;
        this.h = new An(new Rh(linkedHashMap));
        this.i = ldb.M("20799a27-fa80-4b36-b2db-0f8141f24180", "0e5e9c33-f8c3-4568-86c5-2e4f57523f72");
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final synchronized void a(ReporterConfig reporterConfig) {
        if (this.g.containsKey(reporterConfig.apiKey)) {
            LoggerStorage.getOrCreatePublicLogger(reporterConfig.apiKey).warning("Reporter with apiKey=%s already exists.", ApiKeyUtils.createPartialApiKey(reporterConfig.apiKey));
        } else {
            b(reporterConfig);
            ImportantLogger.INSTANCE.info("AppMetrica", "Activate reporter with APIKey " + ApiKeyUtils.createPartialApiKey(reporterConfig.apiKey), new Object[0]);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final synchronized InterfaceC0689va b(ReporterConfig reporterConfig) {
        InterfaceC0689va interfaceC0689va;
        InterfaceC0689va interfaceC0689va2 = (InterfaceC0689va) this.g.get(reporterConfig.apiKey);
        interfaceC0689va = interfaceC0689va2;
        if (interfaceC0689va2 == null) {
            if (!this.i.contains(reporterConfig.apiKey)) {
                this.e.i();
            }
            Context context = this.a;
            C0310gc c0310gc = new C0310gc(context, this.b, reporterConfig, this.c, new C0613s9(context));
            c0310gc.i = new Wa(this.d, c0310gc);
            Gl gl = this.e;
            C0366ih c0366ih = c0310gc.b;
            if (gl != null) {
                c0366ih.b.setUuid(gl.g());
            } else {
                c0366ih.getClass();
            }
            c0310gc.a(reporterConfig.appEnvironment);
            c0310gc.b(reporterConfig.errorEnvironment);
            c0310gc.k();
            this.g.put(reporterConfig.apiKey, c0310gc);
            interfaceC0689va = c0310gc;
        }
        return interfaceC0689va;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final synchronized Qb b(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger, C0505o0 c0505o0) {
        Qb qb;
        qb = this.j;
        if (qb != null) {
            this.f.a(appMetricaConfig, publicLogger);
        } else {
            this.h.validate(appMetricaConfig.apiKey);
            this.f.a(appMetricaConfig, publicLogger);
            qb = new Qb(this.f);
            qb.i = new Wa(this.d, qb);
            Gl gl = this.e;
            C0366ih c0366ih = qb.b;
            if (gl != null) {
                c0366ih.b.setUuid(gl.g());
            } else {
                c0366ih.getClass();
            }
            qb.a(appMetricaConfig, c0505o0);
            qb.k();
            this.c.f.c = new Oh(qb);
            this.g.put(appMetricaConfig.apiKey, qb);
            this.j = qb;
        }
        return qb;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final synchronized Qb a(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger, C0505o0 c0505o0) {
        Qb qb;
        qb = this.j;
        if (qb != null) {
            this.f.b(appMetricaConfig, publicLogger);
            qb.a(appMetricaConfig, c0505o0);
            L3.l().getClass();
            this.g.put(appMetricaConfig.apiKey, qb);
        } else {
            this.h.validate(appMetricaConfig.apiKey);
            this.f.b(appMetricaConfig, publicLogger);
            qb = new Qb(this.f);
            qb.i = new Wa(this.d, qb);
            Gl gl = this.e;
            C0366ih c0366ih = qb.b;
            if (gl != null) {
                c0366ih.b.setUuid(gl.g());
            } else {
                c0366ih.getClass();
            }
            qb.a(appMetricaConfig, c0505o0);
            qb.k();
            this.c.f.c = new Oh(qb);
            this.g.put(appMetricaConfig.apiKey, qb);
            L3.l().getClass();
            this.j = qb;
        }
        return qb;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa, io.appmetrica.analytics.impl.InterfaceC0739xa
    public final InterfaceC0714wa a() {
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0714wa
    public final synchronized InterfaceC0789za a(AppMetricaConfig appMetricaConfig) {
        T5 t5;
        t5 = this.k;
        if (t5 != null) {
            t5.a(appMetricaConfig);
        } else {
            T5 t6 = new T5(new U5(this.b, this.f.e, this.c, appMetricaConfig));
            this.k = t6;
            t5 = t6;
        }
        return t5;
    }

    public final Ph b() {
        return this;
    }
}
