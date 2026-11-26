package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fb0 implements sb0 {
    public final String a;
    public final AtomicInteger b;
    public final AtomicInteger c;

    public fb0(String str) {
        nb0 nb0Var = nb0.a;
        this.a = str;
        this.b = new AtomicInteger(0);
        this.c = new AtomicInteger(0);
    }

    @Override // com.inmobi.media.sb0
    public final void a(Context context) {
        context.getClass();
        this.c.set(0);
    }

    @Override // com.inmobi.media.sb0
    public final void b(Context context) {
        context.getClass();
        int andSet = this.c.getAndSet(0);
        if (andSet <= 0) {
            return;
        }
        int i = this.b.get() - andSet;
        if (i < 0) {
            i = 0;
        }
        this.b.set(i);
        nb0 nb0Var = nb0.a;
        yc0.b(context).a(yc0.a(this.a), i, false);
    }

    public abstract eb0 c(Context context);

    public final eb0 d(Context context) {
        context.getClass();
        eb0 eb0VarC = c(context);
        if (eb0VarC instanceof bb0) {
            this.c.set(this.b.get());
        }
        return eb0VarC;
    }

    @Override // com.inmobi.media.sb0
    public final String a() {
        return this.a;
    }
}
