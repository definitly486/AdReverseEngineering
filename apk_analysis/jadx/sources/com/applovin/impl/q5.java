package com.applovin.impl;

import android.app.Activity;
import android.text.TextUtils;
import defpackage.ibc;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class q5 extends o5 {
    private final List g;
    private final Activity h;

    public q5(List list, Activity activity, com.applovin.impl.sdk.l lVar) {
        super("TaskAutoInitAdapters", lVar, true);
        this.g = list;
        this.h = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(o3 o3Var) {
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Auto-initing adapter: " + o3Var);
        }
        this.a.U().a(o3Var, this.h);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.g.size() > 0) {
            if (com.applovin.impl.sdk.p.a()) {
                com.applovin.impl.sdk.p pVar = this.c;
                String str = this.b;
                StringBuilder sb = new StringBuilder("Auto-initing ");
                sb.append(this.g.size());
                sb.append(" adapters");
                sb.append(this.a.u0().c() ? " in test mode" : "");
                sb.append("...");
                pVar.a(str, sb.toString());
            }
            boolean zIsEmpty = TextUtils.isEmpty(this.a.X());
            com.applovin.impl.sdk.l lVar = this.a;
            if (zIsEmpty) {
                lVar.R0();
            } else if (!lVar.J0()) {
                com.applovin.impl.sdk.p.h("AppLovinSdk", "Auto-initing adapters for non-MAX mediation provider: " + this.a.X());
            }
            if (this.h == null) {
                com.applovin.impl.sdk.p.h("AppLovinSdk", "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n");
            }
            for (o3 o3Var : this.g) {
                boolean zS = o3Var.s();
                com.applovin.impl.sdk.l lVar2 = this.a;
                if (zS) {
                    lVar2.s0().a(new ibc(this, o3Var, (byte) 22), j6.b.MEDIATION);
                } else {
                    lVar2.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        this.a.Q().a(this.b, "Skipping eager auto-init for adapter " + o3Var);
                    }
                }
            }
        }
    }
}
