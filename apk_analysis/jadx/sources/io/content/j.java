package io.content;

import defpackage.dp0;
import defpackage.du3;
import defpackage.er9;
import defpackage.qe6;
import defpackage.qk7;
import defpackage.qxa;
import defpackage.sk7;
import defpackage.tk7;
import defpackage.uc;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Runnable {
    public static final ExecutorService g = Executors.newFixedThreadPool(Math.max(8, Runtime.getRuntime().availableProcessors() << 2));
    public static final Object h = new Object();
    public static final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final ContextProvider a;
    public final InitializationParams b;
    public final NetworkConfig c;
    public final tk7 d;
    public final String e;
    public final BidMachineTrackingObject f;

    public j(ContextProvider contextProvider, InitializationParams initializationParams, NetworkConfig networkConfig, tk7 tk7Var) {
        this.a = contextProvider;
        this.b = initializationParams;
        this.c = networkConfig;
        this.d = tk7Var;
        String networkKey = networkConfig.getNetworkKey();
        this.e = networkKey;
        this.f = new BidMachineTrackingObject(er9.l(networkKey, "_initialize"));
    }

    public final void a(String str) {
        uc ucVar = new uc(str, (byte) 7);
        String str2 = this.e;
        qe6.f(str2, ucVar);
        TrackEventType trackEventType = TrackEventType.HeaderBiddingNetworkInitialize;
        du3 du3Var = new du3();
        du3Var.b = str2;
        dp0 dp0Var = dp0.e;
        this.f.eventFinish(trackEventType, null, du3Var, dp0.a("Adapter SDK initialization error: " + str));
        i.remove(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        qe6.c(this.e, "Initialization started");
        try {
            BidMachineTrackingObject bidMachineTrackingObject = this.f;
            TrackEventType trackEventType = TrackEventType.HeaderBiddingNetworkInitialize;
            qxa qxaVar = new qxa();
            qxaVar.a(this.e, "HB_NETWORK");
            bidMachineTrackingObject.eventStart(trackEventType, qxaVar);
            NetworkAdapter networkAdapterObtainAdapter = NetworkRegistry.obtainAdapter(this.c);
            networkAdapterObtainAdapter.setLogging(qe6.a);
            networkAdapterObtainAdapter.initialize(this.a, this.b, this.c.getNetworkConfigParams(), new sk7(this));
            Map<String, NetworkConfig> map = NetworkRegistry.INITIALIZED_NETWORK_CONFIG_MAP;
            if (!map.containsKey(this.e)) {
                map.put(this.e, this.c);
            }
            for (AdsType adsType : this.c.getSupportedAdsTypes(networkAdapterObtainAdapter)) {
                synchronized (h) {
                    try {
                        if (NetworkRegistry.CORE_NETWORK_CONFIG_MAP.containsKey(this.e)) {
                            Map<AdsType, Map<String, NetworkConfig>> map2 = NetworkRegistry.INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP;
                            String str = this.e;
                            NetworkConfig networkConfig = this.c;
                            Map<String, NetworkConfig> concurrentHashMap = map2.get(adsType);
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap<>();
                                map2.put(adsType, concurrentHashMap);
                            }
                            concurrentHashMap.put(str, networkConfig);
                        }
                        Map<AdsType, Map<String, NetworkConfig>> map3 = NetworkRegistry.INITIALIZED_NETWORK_CONFIG_TYPED_MAP;
                        String str2 = this.e;
                        NetworkConfig networkConfig2 = this.c;
                        Map<String, NetworkConfig> concurrentHashMap2 = map3.get(adsType);
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap<>();
                            map3.put(adsType, concurrentHashMap2);
                        }
                        concurrentHashMap2.put(str2, networkConfig2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            NetworkRegistry.PENDING_NETWORK_CONFIG_MAP.remove(this.e);
        } catch (Throwable th2) {
            qe6.i(th2);
            a("Network initialization exception");
        }
        tk7 tk7Var = this.d;
        if (tk7Var != null) {
            ((qk7) tk7Var).a.countDown();
        }
    }
}
