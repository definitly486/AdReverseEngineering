package io.appmetrica.analytics.impl;

import android.app.Application;
import kotlin.Metadata;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/impl/mf;", "Lio/appmetrica/analytics/impl/kf;", "", "a", "<init>", "()V", "analytics_binaryProdRelease"}, k = 1, mv = {1, 9, 0})
public final class C0468mf implements InterfaceC0416kf {
    @Override // io.appmetrica.analytics.impl.InterfaceC0416kf
    public String a() {
        return Application.getProcessName();
    }
}
