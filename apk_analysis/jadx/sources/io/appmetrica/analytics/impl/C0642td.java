package io.appmetrica.analytics.impl;

import defpackage.a9b;
import defpackage.wf4;
import defpackage.xg4;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.td, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0642td extends xg4 implements wf4 {
    public C0642td(Object obj) {
        super(1, obj, C0667ud.class, "markCrashCompletedAndDeleteCompletedCrashes", "markCrashCompletedAndDeleteCompletedCrashes(Ljava/lang/String;)V", 0);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        C0667ud c0667ud = (C0667ud) this.receiver;
        c0667ud.a.markCrashCompleted((String) obj);
        c0667ud.a.deleteCompletedCrashes();
        return a9b.a;
    }
}
