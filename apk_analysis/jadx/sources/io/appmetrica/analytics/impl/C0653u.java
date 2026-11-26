package io.appmetrica.analytics.impl;

import defpackage.k02;
import defpackage.ldb;
import java.util.Collection;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0653u implements InterfaceC0703w {
    public final String a = "yandex";

    public final String a() {
        try {
            return new JSONArray((Collection) k02.I0(L3.l().m().a(), ldb.L(this.a))).toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
