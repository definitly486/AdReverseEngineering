package io.appmetrica.analytics.impl;

import defpackage.my5;
import defpackage.oha;
import defpackage.uf4;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class T extends my5 implements uf4 {
    public final /* synthetic */ X a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(X x) {
        super(0);
        this.a = x;
    }

    @Override // defpackage.uf4
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final FutureTask invoke() {
        return new FutureTask(new oha(this.a, (byte) 0));
    }

    public static final Void a(X x) {
        x.b();
        return null;
    }
}
