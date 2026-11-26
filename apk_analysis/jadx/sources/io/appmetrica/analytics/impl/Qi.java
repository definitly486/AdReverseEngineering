package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qi implements InterfaceC0400k {
    public Ce a;
    public ScreenInfo b;
    public boolean c;
    public boolean d;
    public final Pi e = new Pi();
    public WeakReference f = new WeakReference(null);

    public final synchronized ScreenInfo a(Context context) {
        if (!this.d) {
            Ce ceB = this.a;
            if (ceB == null) {
                ceB = L3.l().b(context);
                this.a = ceB;
            }
            ceB.getClass();
            this.b = ceB.r();
            Ce ceB2 = this.a;
            if (ceB2 == null) {
                ceB2 = L3.l().b(context);
                this.a = ceB2;
            }
            ceB2.getClass();
            this.c = ceB2.v();
            this.d = true;
        }
        b((Context) this.f.get());
        if (this.b == null) {
            if (!AndroidUtils.isApiAchieved(30)) {
                b(context);
            } else if (!this.c) {
                b(context);
                this.c = true;
                Ce ceB3 = this.a;
                if (ceB3 == null) {
                    ceB3 = L3.l().b(context);
                    this.a = ceB3;
                }
                ceB3.getClass();
                ceB3.x();
            }
        }
        return this.b;
    }

    public final void b(Context context) {
        if (context != null) {
            this.e.getClass();
            ScreenInfo screenInfoA = Pi.a(context);
            if (screenInfoA == null || screenInfoA.equals(this.b)) {
                return;
            }
            this.b = screenInfoA;
            Ce ceB = this.a;
            if (ceB == null) {
                ceB = L3.l().b(context);
                this.a = ceB;
            }
            ceB.getClass();
            ceB.a(this.b);
        }
    }

    public final synchronized void a(Activity activity) {
        this.f = new WeakReference(activity);
        if (!this.d) {
            Ce ceB = this.a;
            if (ceB == null) {
                ceB = L3.l().b(activity);
                this.a = ceB;
            }
            ceB.getClass();
            this.b = ceB.r();
            Ce ceB2 = this.a;
            if (ceB2 == null) {
                ceB2 = L3.l().b(activity);
                this.a = ceB2;
            }
            ceB2.getClass();
            this.c = ceB2.v();
            this.d = true;
        }
        if (this.b == null) {
            b(activity);
        }
    }

    public final void a(Ce ce) {
        this.a = ce;
    }
}
