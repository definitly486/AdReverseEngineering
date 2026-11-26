package io.content.rendering.ad.view;

import android.os.Bundle;
import defpackage.dv3;
import defpackage.e25;
import defpackage.e5c;
import defpackage.e6c;
import defpackage.egc;
import defpackage.g05;
import defpackage.h5c;
import defpackage.ho5;
import defpackage.iu7;
import defpackage.j4c;
import defpackage.k7c;
import defpackage.kyb;
import defpackage.lc;
import defpackage.mc;
import defpackage.u9c;
import defpackage.v2c;
import defpackage.v8c;
import defpackage.xac;
import defpackage.y7;
import defpackage.z7b;
import defpackage.z8c;
import defpackage.zx3;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExpandActivity extends y7 {
    public mc a;

    @Override // defpackage.y7
    public final void a() {
        mc mcVar = this.a;
        if (mcVar == null || mcVar.f.f.get()) {
            e25.x(this);
            if (mcVar != null) {
                iu7 iu7Var = mcVar.k;
                z8c z8cVar = new z8c(new lc(mcVar, false, null, (byte) 0), (byte) 5);
                iu7Var.X(mcVar);
                z8cVar.invoke();
            }
        }
    }

    @Override // defpackage.y7, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object objCast;
        Object next;
        Object objCast2;
        Object objCast3;
        Object objCast4;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("ad_view_tag");
        if (stringExtra == null || stringExtra.length() == 0) {
            e25.x(this);
            return;
        }
        Iterator it = zx3.a.entrySet().iterator();
        do {
            objCast = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ho5.q(((v2c) ((Map.Entry) next).getValue()).a, stringExtra));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            e25.x(this);
            return;
        }
        v2c v2cVar = (v2c) entry.getValue();
        kyb kybVar = v2cVar.b;
        j4c j4cVar = v2cVar.c;
        mc mcVar = (mc) entry.getKey();
        if (mcVar.f.f.get()) {
            e25.x(this);
            iu7 iu7Var = mcVar.k;
            z8c z8cVar = new z8c(new lc(mcVar, true, j4cVar, (byte) 0), (byte) 5);
            iu7Var.X(mcVar);
            z8cVar.invoke();
            return;
        }
        this.a = mcVar;
        mcVar.k(this, kybVar, j4cVar);
        k7c k7cVar = mcVar.f;
        if (k7cVar.p.compareAndSet(false, true)) {
            k7cVar.a(14);
            h5c h5cVar = mcVar.g;
            g05.c(h5cVar.c, "onExpanded", new Object[0]);
            e6c e6cVar = h5cVar.e;
            if (e6cVar.p.compareAndSet(false, true)) {
                e6cVar.a(14);
            }
            u9c u9cVar = h5cVar.m;
            if (u9cVar != null) {
                g05.c(u9cVar.b, "AdPhase - onExpanded", new Object[0]);
                u9cVar.x().a.a(dv3.OnExpand, null, null);
                Iterator it2 = u9cVar.n.iterator();
                while (it2.hasNext()) {
                    try {
                        objCast4 = e5c.class.cast((e5c) it2.next());
                    } catch (Throwable unused) {
                        objCast4 = null;
                    }
                    if (objCast4 != null) {
                        z7b.a(new v8c(objCast4, (byte) 21));
                    }
                }
                Iterator it3 = u9cVar.o.iterator();
                while (it3.hasNext()) {
                    try {
                        objCast3 = e5c.class.cast((e5c) it3.next());
                    } catch (Throwable unused2) {
                        objCast3 = null;
                    }
                    if (objCast3 != null) {
                        z7b.a(new v8c(objCast3, (byte) 22));
                    }
                }
                Iterator it4 = u9cVar.p.iterator();
                while (it4.hasNext()) {
                    try {
                        objCast2 = e5c.class.cast((egc) it4.next());
                    } catch (Throwable unused3) {
                        objCast2 = null;
                    }
                    if (objCast2 != null) {
                        z7b.a(new v8c(objCast2, (byte) 23));
                    }
                }
                try {
                    objCast = e5c.class.cast(u9cVar.x());
                } catch (Throwable unused4) {
                }
                if (objCast != null) {
                    z7b.a(new v8c(objCast, (byte) 24));
                }
                xac xacVar = u9cVar.w;
                if (xacVar != null) {
                    xacVar.e();
                }
            }
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isChangingConfigurations()) {
            return;
        }
        mc mcVar = this.a;
        if (mcVar != null) {
            zx3.a.remove(mcVar);
            iu7 iu7Var = mcVar.k;
            z8c z8cVar = new z8c(new lc(mcVar, false, null, (byte) 0), (byte) 5);
            iu7Var.X(mcVar);
            z8cVar.invoke();
        }
        this.a = null;
    }
}
