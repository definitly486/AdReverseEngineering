package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.d09;
import defpackage.ep2;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 {
    public final WeakReference a;
    public final String b;
    public final boolean c;
    public final AtomicBoolean d;
    public final String e;
    public bm f;

    public h1(WeakReference weakReference, String str, boolean z) {
        weakReference.getClass();
        str.getClass();
        this.a = weakReference;
        this.b = str;
        this.c = z;
        this.d = new AtomicBoolean(false);
        this.e = String.valueOf(d09.a(h1.class).f());
    }

    public final void a(se0 se0Var) {
        te0 te0Var;
        AtomicBoolean atomicBoolean;
        if (this.d.getAndSet(true)) {
            bm bmVar = this.f;
            if (bmVar != null) {
                bmVar.c(this.e, "skipping as Impression is already Called");
            }
            if (se0Var != null) {
                x3 x3Var = se0Var.a;
                if (x3Var == null || (te0Var = x3Var.b) == null || (atomicBoolean = te0Var.a) == null || !atomicBoolean.getAndSet(true)) {
                    LinkedHashMap linkedHashMapA = se0Var.a();
                    linkedHashMapA.put("networkType", ud.g());
                    linkedHashMapA.put("errorCode", (short) 2179);
                    String str = se0Var.d;
                    if (str == null) {
                        str = "";
                    }
                    linkedHashMapA.put("impressionId", str);
                    ie0.a("AdImpressionSuccessful", linkedHashMapA);
                    return;
                }
                return;
            }
            return;
        }
        nb0 nb0Var = nb0.a;
        qc0 qc0Var = qc0.e;
        if (((SignalsConfig) nb0.h.getValue()).getSynapse().isEnabled()) {
            rd0 rd0Var = (rd0) nb0.g.getValue();
            ep2.E(rd0Var.a, null, null, new nd0(rd0Var, qc0Var, null), 3);
        }
        a90 a90Var = a90.a;
        String str2 = this.b;
        Boolean boolValueOf = Boolean.valueOf(this.c);
        a90Var.getClass();
        a90.a(str2, boolValueOf);
        m3 m3Var = (m3) this.a.get();
        if (m3Var != null) {
            m3Var.a(se0Var);
        } else if (se0Var != null) {
            se0Var.b();
        }
        bm bmVar2 = this.f;
        if (bmVar2 != null) {
            bmVar2.a(this.e, "==== CHECKPOINT REACHED - IMPRESSION FIRED ====");
        }
        bm bmVar3 = this.f;
        if (bmVar3 != null) {
            bmVar3.b();
        }
    }
}
