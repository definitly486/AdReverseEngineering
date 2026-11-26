package io.appmetrica.analytics.remotepermissions.impl;

import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.remotepermissions.internal.ServiceSideRemotePermissionsConfigWrapper;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements JsonParser {
    public final c a;
    public final b b;

    public /* synthetic */ g(c cVar, b bVar, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new c() : cVar, (i & 2) != 0 ? new b() : bVar);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ServiceSideRemotePermissionsConfigWrapper parse(JSONObject jSONObject) {
        return ServiceSideRemotePermissionsConfigWrapper.INSTANCE.toWrapper$remote_permissions_release(this.a.toModel(this.b.parse(jSONObject)));
    }

    public final ServiceSideRemotePermissionsConfigWrapper b(JSONObject jSONObject) {
        return (ServiceSideRemotePermissionsConfigWrapper) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(JSONObject jSONObject) {
        return (ServiceSideRemotePermissionsConfigWrapper) JsonParser.DefaultImpls.parseOrNull(this, jSONObject);
    }

    public g(c cVar, b bVar) {
        this.a = cVar;
        this.b = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
