package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ij0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(bh0 bh0Var, double d, int i, AdConfig.VastVideoConfig vastVideoConfig, ie2 ie2Var) {
        dj0 dj0Var;
        if (ie2Var instanceof dj0) {
            dj0Var = (dj0) ie2Var;
            int i2 = dj0Var.e;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                dj0Var.e = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                dj0Var = new dj0(ie2Var);
            }
        } else {
            dj0Var = new dj0(ie2Var);
        }
        Object objA = dj0Var.d;
        int i3 = dj0Var.e;
        if (i3 == 0) {
            n25.Q(objA);
            if (vastVideoConfig.getMediaSelectionLogic() == 3) {
                return new Double(bh0Var.c);
            }
            dj0Var.a = bh0Var;
            dj0Var.b = vastVideoConfig;
            dj0Var.c = i;
            dj0Var.e = 1;
            objA = a(bh0Var, d, vastVideoConfig, dj0Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = dj0Var.c;
            vastVideoConfig = dj0Var.b;
            bh0Var = dj0Var.a;
            n25.Q(objA);
        }
        double dDoubleValue = ((Number) objA).doubleValue();
        if (dDoubleValue == Double.MAX_VALUE) {
            return new Double(Double.MAX_VALUE);
        }
        return vastVideoConfig.getMediaSelectionLogic() == 2 ? new Double(dDoubleValue) : new Double(Math.exp(dDoubleValue / 3.145728E7d) * Math.abs(((long) bh0Var.a) - ((long) i)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(bh0 bh0Var, double d, AdConfig.VastVideoConfig vastVideoConfig, ie2 ie2Var) {
        ej0 ej0Var;
        double dDoubleValue;
        if (ie2Var instanceof ej0) {
            ej0Var = (ej0) ie2Var;
            int i = ej0Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ej0Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ej0Var = new ej0(ie2Var);
            }
        } else {
            ej0Var = new ej0(ie2Var);
        }
        Object objA = ej0Var.b;
        int i2 = ej0Var.c;
        double d2 = Double.MAX_VALUE;
        if (i2 == 0) {
            n25.Q(objA);
            dDoubleValue = ((double) bh0Var.c) * 125.0d * d;
            if (dDoubleValue <= 0.0d && !vastVideoConfig.getBitRate().getFetchFromHead()) {
                return new Double(Double.MAX_VALUE);
            }
            if (dDoubleValue <= 0.0d) {
                ej0Var.a = vastVideoConfig;
                ej0Var.c = 1;
                objA = a(bh0Var, vastVideoConfig, ej0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            }
            if (dDoubleValue > 0.0d && dDoubleValue <= vastVideoConfig.getVastMaxAssetSize()) {
                d2 = dDoubleValue;
            }
            return new Double(d2);
        }
        if (i2 != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vastVideoConfig = ej0Var.a;
        n25.Q(objA);
        dDoubleValue = ((Number) objA).doubleValue();
        if (dDoubleValue > 0.0d) {
            d2 = dDoubleValue;
        }
        return new Double(d2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(bh0 bh0Var, AdConfig.VastVideoConfig vastVideoConfig, ie2 ie2Var) {
        fj0 fj0Var;
        if (ie2Var instanceof fj0) {
            fj0Var = (fj0) ie2Var;
            int i = fj0Var.b;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fj0Var.b = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fj0Var = new fj0(ie2Var);
            }
        } else {
            fj0Var = new fj0(ie2Var);
        }
        Object objA = fj0Var.a;
        int i2 = fj0Var.b;
        dy dyVar = null;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                zx zxVar = new zx(bh0Var.b, new bf0(vastVideoConfig.getBitRate().getHeaderTimeout(), vastVideoConfig.getBitRate().getHeaderTimeout(), vastVideoConfig.getBitRate().getHeaderTimeout()));
                hm hmVar = (hm) wx.c.getValue();
                fj0Var.b = 1;
                objA = hmVar.a.a(zxVar, fj0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objA);
            }
            dyVar = (dy) objA;
        } catch (Exception unused) {
        }
        if (dyVar != null && dyVar.a() == 200) {
            return new Double(dyVar.c().c);
        }
        return new Double(Double.MAX_VALUE);
    }
}
