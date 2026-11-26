package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.util.HashSet;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0536p6 implements DataSendingRestrictionController {
    public final InterfaceC0485n6 a;
    public Boolean b;
    public final HashSet c = new HashSet();
    public final HashSet d = new HashSet();

    public C0536p6(InterfaceC0485n6 interfaceC0485n6) {
        this.a = interfaceC0485n6;
        this.b = ((C0511o6) interfaceC0485n6).a();
    }

    public final synchronized void a(String str, Boolean bool) {
        if (AbstractC0399jo.a(bool) || (!this.d.contains(str) && !this.c.contains(str))) {
            if (((Boolean) WrapUtils.getOrDefault(bool, Boolean.TRUE)).booleanValue()) {
                this.d.add(str);
                this.c.remove(str);
            } else {
                this.c.add(str);
                this.d.remove(str);
            }
        }
    }

    public final synchronized void b(Boolean bool) {
        if (this.b == null) {
            a(bool);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController
    public final synchronized boolean isRestrictedForMainReporter() {
        return Boolean.TRUE.equals(this.b);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController
    public final synchronized boolean isRestrictedForReporter(String str) {
        boolean z;
        if (this.c.contains(str)) {
            z = true;
        } else {
            if (Boolean.TRUE.equals(this.b)) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController
    public final synchronized boolean isRestrictedForSdk() {
        Boolean bool;
        bool = this.b;
        return bool == null ? this.d.isEmpty() : bool.booleanValue();
    }

    public final synchronized void a(Boolean bool) {
        if (AbstractC0399jo.a(bool) || this.b == null) {
            boolean zEquals = Boolean.FALSE.equals(bool);
            this.b = Boolean.valueOf(zEquals);
            ((C0511o6) this.a).a.c(zEquals);
        }
    }
}
