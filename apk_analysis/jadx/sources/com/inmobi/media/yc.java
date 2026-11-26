package com.inmobi.media;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import defpackage.gn2;
import defpackage.on2;
import defpackage.rn2;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yc extends on2 {
    public final /* synthetic */ ad a;

    public yc(ad adVar) {
        this.a = adVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        componentName.getClass();
        ad adVar = this.a;
        adVar.a = null;
        m8 m8Var = adVar.c;
        if (m8Var == null || !m8Var.m) {
            return;
        }
        m8Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    @Override // defpackage.on2
    public final void onCustomTabsServiceConnected(ComponentName componentName, gn2 gn2Var) {
        int iA;
        gq gqVar;
        WeakReference weakReference;
        o60 o60Var;
        o60 o60Var2;
        componentName.getClass();
        gn2Var.getClass();
        ad adVar = this.a;
        adVar.a = gn2Var;
        m8 m8Var = adVar.c;
        if (m8Var == null || m8Var.n || m8Var.m) {
            return;
        }
        try {
            ad adVar2 = m8Var.e;
            rn2 rn2VarC = adVar2.d;
            if (rn2VarC == null) {
                gn2 gn2Var2 = adVar2.a;
                rn2VarC = gn2Var2 != null ? gn2Var2.c(new zc(adVar2)) : null;
                adVar2.d = rn2VarC;
            }
            if (rn2VarC != null) {
                Bundle bundle = Bundle.EMPTY;
                if (rn2VarC.b()) {
                    rn2VarC.c(m8Var.a());
                }
            }
        } catch (Throwable unused) {
        }
        boolean z = true;
        try {
            try {
                Uri uri = Uri.parse(m8Var.a);
                uri.getClass();
                m8Var.a(uri);
                m8Var.m = true;
            } catch (Exception unused2) {
                iA = 9;
                gqVar = m8Var.c;
                if (gqVar != null) {
                    gqVar.f = "EX_NATIVE";
                }
                if (iA != 0 && iA != 1) {
                    z = false;
                }
                weakReference = m8Var.k;
                if (z) {
                    o60Var = (o60) weakReference.get();
                    if (o60Var != null) {
                        o60Var.a.getLandingPageHandler().a(up.f, m8Var.c, (Integer) null);
                    }
                } else {
                    o60Var2 = (o60) weakReference.get();
                    if (o60Var2 != null) {
                        o60Var2.a.getLandingPageHandler().a(up.g, m8Var.c, Integer.valueOf(iA));
                    }
                }
                m8Var.b();
            }
        } catch (Throwable unused3) {
            Context contextC = m8Var.c();
            String str = m8Var.a;
            Object obj = m8Var.l.get();
            obj.getClass();
            iA = t9.a(contextC, str, (h50) obj, m8Var.d);
            gqVar = m8Var.c;
            if (gqVar != null) {
                gqVar.f = "EX_NATIVE";
            }
            if (iA != 0) {
                z = false;
            }
            weakReference = m8Var.k;
            if (z) {
                o60Var2 = (o60) weakReference.get();
                if (o60Var2 != null) {
                    o60Var2.a.getLandingPageHandler().a(up.g, m8Var.c, Integer.valueOf(iA));
                }
            } else {
                o60Var = (o60) weakReference.get();
                if (o60Var != null) {
                    o60Var.a.getLandingPageHandler().a(up.f, m8Var.c, (Integer) null);
                }
            }
            m8Var.b();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        ad adVar = this.a;
        adVar.a = null;
        m8 m8Var = adVar.c;
        if (m8Var != null) {
            gq gqVar = m8Var.c;
            if (gqVar != null) {
                gqVar.f = "IN_NATIVE";
            }
            o60 o60Var = (o60) m8Var.k.get();
            if (o60Var != null) {
                o60Var.a.getLandingPageHandler().a(up.g, m8Var.c, (Integer) 8009);
            }
            m8Var.b();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        ad adVar = this.a;
        adVar.a = null;
        m8 m8Var = adVar.c;
        if (m8Var == null || !m8Var.m) {
            return;
        }
        m8Var.b();
    }
}
