package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.bp6;
import defpackage.k02;
import defpackage.l28;
import defpackage.tbc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zb0 {
    public final ub0 a;
    public final hb0 b;

    public zb0(ub0 ub0Var, SignalsConfig.SynapseConfig synapseConfig) {
        ub0Var.getClass();
        synapseConfig.getClass();
        this.a = ub0Var;
        int maxRetries = synapseConfig.getMaxRetries();
        Integer numValueOf = maxRetries <= 0 ? null : Integer.valueOf(maxRetries);
        this.b = new hb0(numValueOf != null ? numValueOf.intValue() : 1, synapseConfig.getDisableOnMaxRetries() ? gb0.SUPPRESS : gb0.RATE_LIMIT);
    }

    public final ArrayList a(ob0 ob0Var) {
        hc0 fc0Var;
        Object next;
        ob0Var.getClass();
        LinkedHashMap linkedHashMap = ob0Var.b;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            rc0 rc0Var = (rc0) entry.getValue();
            ub0 ub0Var = this.a;
            ub0Var.getClass();
            str.getClass();
            ic0 ic0Var = null;
            if (ub0Var.a.containsKey(str)) {
                bd0 bd0Var = rc0Var.a;
                if (bd0Var instanceof ad0) {
                    ad0 ad0Var = (ad0) bd0Var;
                    List list = ad0Var.a;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        qc0.b.getClass();
                        Iterator<E> it2 = qc0.h.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (((qc0) next).a != iIntValue);
                        qc0 qc0Var = (qc0) next;
                        if (qc0Var != null) {
                            arrayList2.add(qc0Var);
                        }
                    }
                    fc0Var = new gc0(k02.Y0(arrayList2), ad0Var.b);
                } else {
                    if (!(bd0Var instanceof zc0)) {
                        tbc.b();
                        return null;
                    }
                    zc0 zc0Var = (zc0) bd0Var;
                    fc0Var = new fc0(zc0Var.a, zc0Var.b);
                }
                ic0Var = new ic0(str, fc0Var, rc0Var.b, this.b);
            } else {
                ie0.a("SynapseCollectorCompleted", bp6.U(new l28("trigger", str), new l28("errorCode", (short) 2522)));
            }
            if (ic0Var != null) {
                arrayList.add(ic0Var);
            }
        }
        return arrayList;
    }
}
