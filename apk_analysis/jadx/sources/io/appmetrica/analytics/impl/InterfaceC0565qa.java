package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.location.Location;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.ExternalAttribution;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0565qa extends InterfaceC0437la, InterfaceC0517oc {
    void a(Activity activity);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(Location location);

    void a(AnrListener anrListener);

    void a(ExternalAttribution externalAttribution);

    void a(Do r1);

    void a(EnumC0452m enumC0452m);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(String str);

    @Override // io.appmetrica.analytics.impl.InterfaceC0437la
    /* synthetic */ void a(String str, String str2);

    void a(String str, boolean z);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(List list);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(boolean z);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(boolean z, boolean z2);

    void b(Activity activity);

    @Override // io.appmetrica.analytics.impl.InterfaceC0437la
    /* synthetic */ void b(String str);

    @Override // io.appmetrica.analytics.impl.InterfaceC0437la
    /* synthetic */ boolean b();

    void c();

    List<String> f();
}
