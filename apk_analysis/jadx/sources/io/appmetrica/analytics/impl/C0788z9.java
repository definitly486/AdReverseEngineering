package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.v32;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0788z9 {
    public final Ll a = new Ll();
    public B9 b = new B9();

    public final synchronized void a(List list, HashMap map) {
        Boolean bool;
        String str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (ho5.q((String) it.next(), "appmetrica_lib_ssl_enabled") && (bool = this.b.a) != null) {
                boolean zBooleanValue = bool.booleanValue();
                B9 b9 = this.b;
                IdentifierStatus identifierStatus = b9.b;
                String str2 = b9.c;
                if (zBooleanValue) {
                    str = "true";
                } else {
                    if (zBooleanValue) {
                        throw new v32();
                    }
                    str = "false";
                }
                map.put("appmetrica_lib_ssl_enabled", this.a.a(new IdentifiersResult(str, identifierStatus, str2)));
            }
        }
    }

    public final synchronized void a(B9 b9) {
        this.b = b9;
    }
}
