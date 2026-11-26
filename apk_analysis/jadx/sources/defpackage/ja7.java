package defpackage;

import io.content.AdProcessCallback;
import io.content.EngagedClickTrackingObjectImpl;
import io.content.protobuf.CreativeLoadingMethod;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja7 extends w25 {
    public final String e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final o81 j;
    public final float k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final int p;
    public final fc5 q;
    public final fc5 r;
    public final fc5 s;
    public final Long t;
    public final hk2 u;

    /* JADX WARN: Code duplicated, block: B:47:0x0115  */
    public ja7(xa xaVar) {
        Double dA;
        CreativeLoadingMethod creativeLoadingMethodValueOf;
        xaVar.getClass();
        mj5 mj5Var = (mj5) xaVar.c;
        this.e = xaVar.l("creativeAdm");
        this.f = xaVar.h("width");
        this.g = xaVar.h("height");
        this.h = xaVar.g("useNativeClose", false);
        this.i = xaVar.g("omsdk_enabled", true) && hfc.b.get();
        Object objJ = xaVar.j("cacheControl", null);
        o81 o81Var = o81.a;
        if (objJ != null) {
            if (objJ instanceof o81) {
                o81Var = (o81) objJ;
            } else {
                if (objJ instanceof CreativeLoadingMethod) {
                    creativeLoadingMethodValueOf = (CreativeLoadingMethod) objJ;
                } else if (objJ instanceof String) {
                    try {
                        creativeLoadingMethodValueOf = CreativeLoadingMethod.valueOf((String) objJ);
                    } catch (Throwable unused) {
                        creativeLoadingMethodValueOf = null;
                    }
                } else {
                    creativeLoadingMethodValueOf = null;
                }
                int i = creativeLoadingMethodValueOf == null ? -1 : lc5.$EnumSwitchMapping$0[creativeLoadingMethodValueOf.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        o81Var = o81.b;
                    } else if (i == 2) {
                        o81Var = o81.c;
                    }
                }
            }
        }
        this.j = o81Var;
        Float fJ = mj5Var.J(xaVar.j("placeholderTimeoutSec", Float.valueOf(0.0f)));
        this.k = fJ != null ? fJ.floatValue() : 0.0f;
        this.l = xaVar.h("skipOffset");
        this.m = xaVar.g("r1", false);
        this.n = xaVar.g("r2", false);
        this.o = xaVar.l("store_url");
        this.p = xaVar.h("progress_duration");
        this.q = py4.Z(xaVar.j("close_button_control_asset", null));
        this.r = py4.Z(xaVar.j("countdown_control_asset", null));
        this.s = py4.Z(xaVar.j("progress_control_asset", null));
        Object objJ2 = xaVar.j("engaged_click_interaction_window_ms", null);
        j9b j9bVar = (j9b) mj5Var.b;
        if (objJ2 == null) {
            dA = null;
        } else {
            dA = j9bVar.A(objJ2);
            if (dA == null) {
                Integer numN = j9bVar.n(objJ2);
                if (numN != null) {
                    dA = Double.valueOf(numN.doubleValue());
                } else {
                    String strM = mj5Var.M(objJ2);
                    if (strM != null) {
                        try {
                            dA = Double.valueOf(strM);
                        } catch (Exception e) {
                            qe6.i(e);
                            dA = null;
                        }
                    } else {
                        dA = null;
                    }
                }
            }
        }
        this.t = dA != null ? Long.valueOf((long) dA.doubleValue()) : null;
        Object objJ3 = xaVar.j("creativeProfileInfo", null);
        this.u = objJ3 instanceof hk2 ? (hk2) objJ3 : null;
    }

    public final cs3 O(m8b m8bVar) {
        Long l = this.t;
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        hk2 hk2Var = this.u;
        if (hk2Var == null) {
            hk2Var = hk2.c;
        }
        return new cs3(jLongValue, null, hk2Var, new EngagedClickTrackingObjectImpl(m8bVar), false);
    }

    public final boolean P(m8b m8bVar) {
        m8bVar.getClass();
        String str = this.e;
        if (str == null || str.length() == 0) {
            ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(dp0.d("creativeAdm"));
            return false;
        }
        if (this.f == 0) {
            ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(dp0.d("width"));
            return false;
        }
        if (this.g != 0) {
            return true;
        }
        ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(dp0.d("height"));
        return false;
    }
}
