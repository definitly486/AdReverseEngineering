package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0187bi extends C0295fn {
    public final RunnableC0161ai d;
    public final ICommonExecutor e;

    public C0187bi(C4 c4, Cl cl, ICommonExecutor iCommonExecutor) {
        super(c4, cl);
        this.d = new RunnableC0161ai(this);
        this.e = iCommonExecutor;
    }

    @Override // io.appmetrica.analytics.impl.C0295fn
    public final void a() {
        this.e.remove(this.d);
    }

    @Override // io.appmetrica.analytics.impl.C0295fn
    public final void f() {
        this.b.a();
        Og og = (Og) ((C4) this.a).k.a();
        if (og.k.a(og.j)) {
            String str = og.m;
            if (TextUtils.isEmpty(str) || "-1".equals(str)) {
                return;
            }
            try {
                a(Cd.a((C4) this.a));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.C0295fn
    public final void g() {
        this.e.executeDelayed(this.d, 1000L);
    }

    public final void h() {
        if (this.c.get()) {
            return;
        }
        this.e.remove(this.d);
        if (((Og) ((C4) this.a).k.a()).g > 0) {
            this.e.executeDelayed(this.d, TimeUnit.SECONDS.toMillis(((Og) ((C4) this.a).k.a()).g));
        }
    }
}
