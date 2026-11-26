package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0800zl {
    public final C0231da a = new C0231da();
    public final HashMap b = new HashMap();
    public C0165am c = null;
    public final C0750xl d = new C0750xl(this);

    public final C0701vm a(Context context, C0683v4 c0683v4, Rl rl) {
        C0701vm c0701vm = (C0701vm) this.b.get(c0683v4.a);
        boolean z = true;
        if (c0701vm == null) {
            synchronized (this.b) {
                c0701vm = (C0701vm) this.b.get(c0683v4.a);
                if (c0701vm == null) {
                    c0701vm = new C0701vm(new C0726wm(context, c0683v4.a, rl, this.d));
                    c0701vm.f();
                    this.b.put(c0683v4.a, c0701vm);
                    z = false;
                }
            }
        }
        if (z) {
            c0701vm.a(rl);
        }
        return c0701vm;
    }

    public static final C0800zl a() {
        return AbstractC0775yl.a;
    }

    public final void a(C0683v4 c0683v4, Il il) {
        synchronized (this.b) {
            this.a.a(c0683v4.a, il);
            C0165am c0165am = this.c;
            if (c0165am != null) {
                il.a(c0165am);
            }
        }
    }
}
