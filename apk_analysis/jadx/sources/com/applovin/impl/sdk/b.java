package com.applovin.impl.sdk;

import com.applovin.impl.c5;
import com.applovin.impl.n7;
import com.applovin.impl.u1;
import defpackage.uk7;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b {
    private final l a;
    private final WeakReference b;
    private final WeakReference c;
    private n7 d;

    private b(u1 u1Var, a.InterfaceC0015a interfaceC0015a, l lVar) {
        this.b = new WeakReference(u1Var);
        this.c = new WeakReference(interfaceC0015a);
        this.a = lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        d();
        this.a.f().a(this);
    }

    public void a(long j) {
        a();
        if (((Boolean) this.a.a(c5.i1)).booleanValue() || !this.a.o0().isApplicationPaused()) {
            this.d = n7.a(j, this.a, new uk7(this, (byte) 20));
        }
    }

    public u1 b() {
        return (u1) this.b.get();
    }

    public void d() {
        a();
        u1 u1VarB = b();
        if (u1VarB != null) {
            u1VarB.setExpired();
            a.InterfaceC0015a interfaceC0015a = (a.InterfaceC0015a) this.c.get();
            if (interfaceC0015a == null) {
                return;
            }
            interfaceC0015a.onAdExpired(u1VarB);
        }
    }

    public static b a(u1 u1Var, a.InterfaceC0015a interfaceC0015a, l lVar) {
        b bVar = new b(u1Var, interfaceC0015a, lVar);
        bVar.a(u1Var.getTimeToLiveMillis());
        return bVar;
    }

    public void a() {
        n7 n7Var = this.d;
        if (n7Var != null) {
            n7Var.a();
            this.d = null;
        }
    }
}
