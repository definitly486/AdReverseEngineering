package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wga implements vxb, qv3 {
    public static final /* synthetic */ int j = 0;
    public final iyb a;
    public final tz7 b;
    public final Object c = new Object();
    public dyb d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashSet g;
    public final iu7 h;
    public SystemForegroundService i;

    static {
        oe6.c("SystemFgDispatcher");
    }

    public wga(Context context) {
        iyb iybVarA = iyb.a(context);
        this.a = iybVarA;
        this.b = iybVarA.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashSet();
        this.f = new HashMap();
        this.h = new iu7(iybVarA.j, this);
        iybVarA.f.b(this);
    }

    public static Intent b(Context context, dyb dybVar, hb4 hb4Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", hb4Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hb4Var.b);
        intent.putExtra("KEY_NOTIFICATION", hb4Var.c);
        intent.putExtra("KEY_WORKSPEC_ID", dybVar.a);
        intent.putExtra("KEY_GENERATION", dybVar.b);
        return intent;
    }

    public static Intent c(Context context, dyb dybVar, hb4 hb4Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", dybVar.a);
        intent.putExtra("KEY_GENERATION", dybVar.b);
        intent.putExtra("KEY_NOTIFICATION_ID", hb4Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hb4Var.b);
        intent.putExtra("KEY_NOTIFICATION", hb4Var.c);
        return intent;
    }

    @Override // defpackage.qv3
    public final void a(dyb dybVar, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            ryb rybVar = (ryb) this.f.remove(dybVar);
            if (rybVar != null ? this.g.remove(rybVar) : false) {
                this.h.t0(this.g);
            }
        }
        hb4 hb4Var = (hb4) this.e.remove(dybVar);
        byte b = 1;
        if (dybVar.equals(this.d) && this.e.size() > 0) {
            Iterator it = this.e.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.d = (dyb) entry.getKey();
            if (this.i != null) {
                hb4 hb4Var2 = (hb4) entry.getValue();
                SystemForegroundService systemForegroundService = this.i;
                systemForegroundService.b.post(new dn2(systemForegroundService, hb4Var2.a, hb4Var2.c, hb4Var2.b));
                SystemForegroundService systemForegroundService2 = this.i;
                systemForegroundService2.b.post(new hb1(b, hb4Var2.a, systemForegroundService2));
            }
        }
        SystemForegroundService systemForegroundService3 = this.i;
        if (hb4Var == null || systemForegroundService3 == null) {
            return;
        }
        oe6 oe6VarB = oe6.b();
        dybVar.toString();
        oe6VarB.getClass();
        systemForegroundService3.b.post(new hb1(b, hb4Var.a, systemForegroundService3));
    }

    public final void d(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        dyb dybVar = new dyb(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        oe6.b().getClass();
        if (notification == null || this.i == null) {
            return;
        }
        hb4 hb4Var = new hb4(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(dybVar, hb4Var);
        if (this.d == null) {
            this.d = dybVar;
            SystemForegroundService systemForegroundService = this.i;
            systemForegroundService.b.post(new dn2(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.i;
        systemForegroundService2.b.post(new r20((Object) systemForegroundService2, intExtra, (Parcelable) notification, (byte) 3));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((hb4) ((Map.Entry) it.next()).getValue()).b;
        }
        hb4 hb4Var2 = (hb4) linkedHashMap.get(this.d);
        if (hb4Var2 != null) {
            SystemForegroundService systemForegroundService3 = this.i;
            systemForegroundService3.b.post(new dn2(systemForegroundService3, hb4Var2.a, hb4Var2.c, i));
        }
    }

    public final void e() {
        this.i = null;
        synchronized (this.c) {
            this.h.u0();
        }
        this.a.f.e(this);
    }

    @Override // defpackage.vxb
    public final void g(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ryb rybVar = (ryb) it.next();
            String str = rybVar.a;
            oe6.b().getClass();
            dyb dybVarC = f15.C(rybVar);
            iyb iybVar = this.a;
            iybVar.d.f(new gaa(iybVar, new y7a(dybVarC), true));
        }
    }

    @Override // defpackage.vxb
    public final void h(List list) {
    }
}
