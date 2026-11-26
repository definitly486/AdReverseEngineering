package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.appsetid.internal.AppSetIdListener;
import io.appmetrica.analytics.appsetid.internal.IAppSetIdRetriever;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class E7 implements IAppSetIdRetriever {
    @Override // io.appmetrica.analytics.appsetid.internal.IAppSetIdRetriever
    public final void retrieveAppSetId(Context context, AppSetIdListener appSetIdListener) {
        appSetIdListener.onFailure(new IllegalStateException("No App Set ID library"));
    }
}
