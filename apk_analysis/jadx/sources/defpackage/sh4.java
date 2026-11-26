package defpackage;

import android.content.Context;
import io.content.AdProcessCallback;
import io.content.AdsFormat;
import io.content.protobuf.Waterfall;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh4 {
    public static final HashMap f = new HashMap();
    public static final Object g = new Object();
    public final gia a;
    public final AtomicBoolean b;
    public final ijb c;
    public final dh4 d;
    public final EnumMap e;

    public sh4(Context context, ne3 ne3Var, Waterfall.Context context2, ijb ijbVar) {
        dh4 dh4Var;
        dh4 dh4Var2;
        String str = ne3Var.b;
        HashMap map = f;
        dh4 dh4Var3 = (dh4) map.get(str);
        if (dh4Var3 != null) {
            dh4Var2 = dh4Var3;
        } else {
            synchronized (g) {
                dh4Var = (dh4) map.get(str);
                if (dh4Var == null) {
                    dh4Var = new dh4(str);
                    map.put(str, dh4Var);
                }
            }
            dh4Var2 = dh4Var;
        }
        this.a = new gia("GAMDynamicNetwork");
        this.b = new AtomicBoolean(false);
        ijb ijbVar2 = ijbVar;
        this.c = ijbVar2;
        this.d = dh4Var2;
        this.e = new EnumMap(AdsFormat.class);
        jh4 jh4Var = new jh4(context2.getEventConfig());
        kja kjaVar = new kja();
        for (Waterfall.Configuration configuration : context2.getConfigurationsList()) {
            AdsFormat adsFormatByRemoteName = AdsFormat.byRemoteName(configuration.getFormat());
            if (adsFormatByRemoteName != null) {
                this.e.put(adsFormatByRemoteName, new uqb(context, ne3Var, adsFormatByRemoteName, configuration, ijbVar2, this, dh4Var2, jh4Var, kjaVar));
                ijbVar2 = ijbVar;
            }
        }
    }

    public static void b(hh4 hh4Var, vm5 vm5Var, dp0 dp0Var) {
        if (vm5Var != null) {
            int i = vm5Var.g;
            vm5Var.a(i != 0 && y3a.C(i) >= 4);
        }
        z33 z33Var = (z33) hh4Var.a;
        z33Var.getClass();
        ((AdProcessCallback) z33Var.b).processLoadFail(dp0Var);
    }

    public final boolean a(AdsFormat adsFormat, boolean z) {
        uqb uqbVar = (uqb) this.e.get(adsFormat);
        if (uqbVar == null) {
            return false;
        }
        AtomicBoolean atomicBoolean = uqbVar.l;
        if (uqbVar.k.compareAndSet(false, true)) {
            atomicBoolean.set(true);
            uqbVar.n.set(0);
            uqbVar.a();
            return true;
        }
        if (z && !atomicBoolean.get()) {
            uqbVar.m.set(true);
        }
        return true;
    }
}
