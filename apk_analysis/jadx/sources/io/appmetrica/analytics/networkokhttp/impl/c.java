package io.appmetrica.analytics.networkokhttp.impl;

import defpackage.as4;
import defpackage.cq;
import defpackage.e25;
import defpackage.f49;
import defpackage.g49;
import defpackage.ho5;
import defpackage.i15;
import defpackage.ju3;
import defpackage.mw8;
import defpackage.o69;
import defpackage.pa1;
import defpackage.pl5;
import defpackage.ql5;
import defpackage.s7a;
import defpackage.ss7;
import defpackage.ts7;
import defpackage.y39;
import io.appmetrica.analytics.coreutils.internal.io.InputStreamUtils;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.networkapi.Call;
import io.appmetrica.analytics.networkapi.NetworkCallMetrics;
import io.appmetrica.analytics.networkapi.NetworkClientSettings;
import io.appmetrica.analytics.networkapi.Request;
import io.appmetrica.analytics.networkapi.Response;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends Call {
    public final ts7 a;
    public final Request b;
    public final NetworkClientSettings c;

    public c(ts7 ts7Var, Request request, NetworkClientSettings networkClientSettings) {
        this.a = ts7Var;
        this.b = request;
        this.c = networkClientSettings;
    }

    public static y39 a(Request request) {
        cq cqVar = new cq((byte) 13);
        cqVar.x(request.getCom.google.android.gms.common.internal.ImagesContract.URL java.lang.String());
        switch (a.a[request.getMethod().ordinal()]) {
            case 1:
                cqVar.t("GET", null);
                break;
            case 2:
                cqVar.t("HEAD", null);
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                cqVar.t(request.getMethod().getMethodName(), f49.c(g49.Companion, request.getBody(), null, 0, 7));
                break;
        }
        for (Map.Entry<String, String> entry : request.getHeaders().entrySet()) {
            cqVar.c(entry.getKey(), entry.getValue());
        }
        return new y39(cqVar);
    }

    @Override // io.appmetrica.analytics.networkapi.Call
    public final Response execute() {
        NetworkCallMetrics networkCallMetricsBuild;
        NetworkCallMetrics networkCallMetricsBuild2 = null;
        d dVar = ho5.q(this.c.getCollectMetrics(), Boolean.TRUE) ? new d(new SystemTimeProvider()) : null;
        ts7 ts7Var = this.a;
        if (dVar != null) {
            ss7 ss7VarA = ts7Var.a();
            ss7VarA.e = new s7a(dVar, (byte) 14);
            ts7Var = new ts7(ss7VarA);
        }
        try {
            y39 y39VarA = a(this.b);
            ts7Var.getClass();
            y39VarA.getClass();
            o69 o69VarE = new mw8(ts7Var, y39VarA, false).e();
            Response.Builder builderWithUrl = new Response.Builder(true, o69VarE.d, InputStreamUtils.INSTANCE.readSafelyApprox(this.c.getMaxResponseSize(), new b(o69VarE))).withHeaders(a(o69VarE.f)).withUrl(o69VarE.a.a.i);
            if (dVar != null) {
                Long lA = d.a(dVar.b, dVar.c);
                Long lA2 = d.a(dVar.d, dVar.e);
                networkCallMetricsBuild = new NetworkCallMetrics.Builder().withDnsLookup(lA).withTcpConnect(lA2).withTlsHandshake(d.a(dVar.f, dVar.g)).withTimeToFirstByte(d.a(dVar.h, dVar.i)).withResponse(d.a(dVar.i, dVar.j)).withConnectionReused(dVar.l).withProtocol(dVar.k).build();
            } else {
                networkCallMetricsBuild = null;
            }
            return builderWithUrl.withMetrics(networkCallMetricsBuild).build();
        } catch (Throwable th) {
            Response.Builder builder = new Response.Builder(th);
            if (dVar != null) {
                Long lA3 = d.a(dVar.b, dVar.c);
                Long lA4 = d.a(dVar.d, dVar.e);
                networkCallMetricsBuild2 = new NetworkCallMetrics.Builder().withDnsLookup(lA3).withTcpConnect(lA4).withTlsHandshake(d.a(dVar.f, dVar.g)).withTimeToFirstByte(d.a(dVar.h, dVar.i)).withResponse(d.a(dVar.i, dVar.j)).withConnectionReused(dVar.l).withProtocol(dVar.k).build();
            }
            return builder.withMetrics(networkCallMetricsBuild2).build();
        }
    }

    public static LinkedHashMap a(i15 i15Var) {
        ql5 ql5VarS = e25.S(0, i15Var.size());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        pl5 it = ql5VarS.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            String strQ = as4.q(i15Var, iNextInt);
            Object arrayList = linkedHashMap.get(strQ);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strQ, arrayList);
            }
            ((List) arrayList).add(as4.s(i15Var, iNextInt));
        }
        return linkedHashMap;
    }

    public static final ju3 a(d dVar, pa1 pa1Var) {
        return dVar;
    }
}
