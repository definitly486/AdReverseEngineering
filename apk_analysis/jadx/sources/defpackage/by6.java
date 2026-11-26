package defpackage;

import android.app.Activity;
import com.applovin.impl.c3;
import com.applovin.impl.g3;
import com.applovin.impl.j5;
import com.applovin.impl.mediation.MaxAdapterParametersImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.x4;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class by6 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ MediationServiceImpl b;
    public final /* synthetic */ h c;
    public final /* synthetic */ Activity d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ by6(MediationServiceImpl mediationServiceImpl, g3 g3Var, h hVar, Activity activity, a.InterfaceC0009a interfaceC0009a, Map map, Map map2) {
        this.b = mediationServiceImpl;
        this.f = g3Var;
        this.c = hVar;
        this.d = activity;
        this.e = interfaceC0009a;
        this.g = map;
        this.h = map2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.h;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                Activity activity = this.d;
                a.InterfaceC0009a interfaceC0009a = (a.InterfaceC0009a) obj;
                this.b.a(this.c, (String) obj4, (MaxAdapterParametersImpl) obj2, (c3) obj3, activity, interfaceC0009a);
                break;
            case 1:
                this.b.a((g3) obj4, this.c, this.d, (a.InterfaceC0009a) obj, (Map) obj2, (Map) obj3);
                break;
            default:
                Activity activity2 = this.d;
                this.b.a((x4) obj4, this.c, (AtomicLong) obj3, (MaxAdapterParametersImpl) obj2, (j5) obj, activity2);
                break;
        }
    }

    public /* synthetic */ by6(MediationServiceImpl mediationServiceImpl, h hVar, String str, MaxAdapterParametersImpl maxAdapterParametersImpl, c3 c3Var, Activity activity, a.InterfaceC0009a interfaceC0009a) {
        this.b = mediationServiceImpl;
        this.c = hVar;
        this.f = str;
        this.g = maxAdapterParametersImpl;
        this.h = c3Var;
        this.d = activity;
        this.e = interfaceC0009a;
    }

    public /* synthetic */ by6(MediationServiceImpl mediationServiceImpl, x4 x4Var, h hVar, AtomicLong atomicLong, MaxAdapterParametersImpl maxAdapterParametersImpl, j5 j5Var, Activity activity) {
        this.b = mediationServiceImpl;
        this.f = x4Var;
        this.c = hVar;
        this.h = atomicLong;
        this.g = maxAdapterParametersImpl;
        this.e = j5Var;
        this.d = activity;
    }
}
