package io.appmetrica.analytics.impl;

import android.location.Location;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.oc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0517oc {
    void a(Location location);

    void a(String str);

    void a(List list);

    void a(boolean z);

    void a(boolean z, boolean z2);

    void clearAppEnvironment();

    void clearErrorEnvironment();

    void putAppEnvironmentValue(String str, String str2);

    void putErrorEnvironmentValue(String str, String str2);

    void setDataSendingEnabled(boolean z);

    void setUserProfileID(String str);
}
