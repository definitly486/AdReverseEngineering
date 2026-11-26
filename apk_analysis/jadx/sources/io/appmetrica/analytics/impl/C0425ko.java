package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ko, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0425ko implements InterfaceC0614sa {
    public final Ce a;

    public C0425ko(Ce ce) {
        this.a = ce;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0614sa
    public final String a(Context context) {
        IdentifiersResult identifiersResultS = this.a.s();
        if (StringUtils.isNullOrEmpty(identifiersResultS.id)) {
            return null;
        }
        return identifiersResultS.id;
    }
}
