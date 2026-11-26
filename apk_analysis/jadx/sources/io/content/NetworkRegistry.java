package io.content;

import android.content.Context;
import android.text.TextUtils;
import defpackage.cec;
import defpackage.qe6;
import defpackage.qk7;
import defpackage.qy2;
import defpackage.r83;
import defpackage.rhc;
import defpackage.rk7;
import defpackage.tdb;
import defpackage.tk7;
import defpackage.uc;
import defpackage.xdc;
import defpackage.yp0;
import io.content.NetworkRegistry;
import io.content.ads.networks.adaptiverendering.AdaptiveRenderingConfig;
import io.content.ads.networks.mraid.MraidConfig;
import io.content.ads.networks.nast.NastConfig;
import io.content.ads.networks.vast.VastConfig;
import io.content.protobuf.AdNetwork;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class NetworkRegistry {
    static final Map<String, NetworkAdapter> NETWORK_ADAPTER_MAP = new ConcurrentHashMap();
    static final Map<String, NetworkConfig> CORE_NETWORK_CONFIG_MAP = new ConcurrentHashMap();
    static final Map<String, NetworkConfig> FROM_INIT_NETWORK_CONFIG_MAP = new ConcurrentHashMap();
    static final Map<String, NetworkConfig> PENDING_NETWORK_CONFIG_MAP = new ConcurrentHashMap();
    static final Map<String, NetworkConfig> INITIALIZING_NETWORK_CONFIG_MAP = new ConcurrentHashMap();
    static final Map<String, NetworkConfig> INITIALIZED_NETWORK_CONFIG_MAP = new ConcurrentHashMap();
    static final Map<AdsType, Map<String, NetworkConfig>> INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP = new ConcurrentHashMap(AdsType.values().length);
    static final Map<AdsType, Map<String, NetworkConfig>> INITIALIZED_NETWORK_CONFIG_TYPED_MAP = new ConcurrentHashMap(AdsType.values().length);
    private static final AtomicBoolean IS_NETWORKS_INITIALIZING_EXECUTED = new AtomicBoolean(false);
    private static final AtomicBoolean IS_CORE_NETWORKS_INITIALIZING = new AtomicBoolean(false);
    private static final AtomicBoolean IS_CORE_NETWORKS_INITIALIZED = new AtomicBoolean(false);
    private static final Object CORE_INITIALIZING_LOCK = new Object();
    private static final Object INITIALIZING_LOCK = new Object();

    public static String checkAndPutNetwork(Context context, AdsType adsType, NetworkConfig networkConfig, Map<String, NetworkConfig> map) {
        NetworkAdapter adapter = getAdapter(networkConfig.getNetworkKey());
        if (adapter == null) {
            return "Network not registered";
        }
        if (!adapter.isAdsTypeSupported(adsType)) {
            return "Network does not support this ad type";
        }
        if (!adapter.isInitialized(context)) {
            return "Network not initialized";
        }
        map.put(networkConfig.getNetworkKey(), networkConfig);
        return null;
    }

    public static Map<String, NetworkConfig> copyOrNullInitializedCoreNetworkConfigs(AdsType adsType) {
        Map<String, NetworkConfig> map = INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP.get(adsType);
        if (map == null) {
            return null;
        }
        return new HashMap(map);
    }

    public static Map<String, NetworkConfig> copyOrNullInitializedNetworkConfigs(AdsType adsType) {
        Map<String, NetworkConfig> map = INITIALIZED_NETWORK_CONFIG_TYPED_MAP.get(adsType);
        if (map == null) {
            return null;
        }
        return new HashMap(map);
    }

    public static Map<String, NetworkConfig> createInitNetworkConfigMap() {
        return new HashMap(FROM_INIT_NETWORK_CONFIG_MAP);
    }

    public static NetworkAdapter getAdapter(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return NETWORK_ADAPTER_MAP.get(str);
    }

    public static NetworkConfig getConfig(String str) {
        if (str == null) {
            return null;
        }
        return INITIALIZED_NETWORK_CONFIG_MAP.get(str);
    }

    public static Collection<NetworkConfig> getCoreNetworkConfigList() {
        return CORE_NETWORK_CONFIG_MAP.values();
    }

    public static Collection<NetworkConfig> getPendingNetworkConfigList() {
        return PENDING_NETWORK_CONFIG_MAP.values();
    }

    private static void initializeNetwork(ContextProvider contextProvider, InitializationParams initializationParams, NetworkConfig networkConfig, tk7 tk7Var) {
        synchronized (INITIALIZING_LOCK) {
            String networkKey = networkConfig.getNetworkKey();
            Map<String, NetworkConfig> map = INITIALIZING_NETWORK_CONFIG_MAP;
            if (map.containsKey(networkKey)) {
                PENDING_NETWORK_CONFIG_MAP.remove(networkKey);
                if (tk7Var != null) {
                    ((qk7) tk7Var).a.countDown();
                }
                return;
            }
            map.put(networkKey, networkConfig);
            j jVar = new j(contextProvider, initializationParams, networkConfig, tk7Var);
            j.i.add(jVar);
            try {
                j.g.execute(jVar);
            } catch (Throwable th) {
                qe6.i(th);
                jVar.a("Exception creating network initialization task");
            }
        }
    }

    public static void initializeNetworksAsync(Context context, tk7 tk7Var) {
        if (IS_NETWORKS_INITIALIZING_EXECUTED.compareAndSet(false, true)) {
            new rk7(context.getApplicationContext(), tk7Var).start();
        }
    }

    private static void initializeNetworksAwait(ContextProvider contextProvider, InitializationParams initializationParams, Collection<NetworkConfig> collection) {
        if (collection.isEmpty()) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(collection.size());
        Iterator<NetworkConfig> it = collection.iterator();
        while (it.hasNext()) {
            initializeNetwork(contextProvider, initializationParams, it.next(), new qk7(countDownLatch));
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            qe6.i(e);
        }
    }

    public static void initializeNetworksSync(Context context) {
        if (IS_NETWORKS_INITIALIZING_EXECUTED.compareAndSet(false, true)) {
            initializeNetworksAwait(context.getApplicationContext());
        }
    }

    public static boolean isNetworkRegistered(String str) {
        return getAdapter(str) != null;
    }

    public static boolean isNetworksInitializingExecuted() {
        return IS_NETWORKS_INITIALIZING_EXECUTED.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$registerNetworks$0(NetworkRegistryCallback networkRegistryCallback) {
        if (networkRegistryCallback != null) {
            networkRegistryCallback.onRegistered();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$registerNetworks$1(Context context, String str, NetworkRegistryCallback networkRegistryCallback) throws Throwable {
        registerNetworks(context, str);
        tdb.l(new qy2(networkRegistryCallback, (byte) 29));
    }

    public static NetworkAdapter obtainAdapter(NetworkConfig networkConfig) {
        synchronized (NetworkRegistry.class) {
            String networkKey = networkConfig.getNetworkKey();
            NetworkAdapter adapter = getAdapter(networkKey);
            if (adapter != null) {
                return adapter;
            }
            NetworkAdapter networkAdapterCreateNetworkAdapter = networkConfig.createNetworkAdapter();
            NETWORK_ADAPTER_MAP.put(networkKey, networkAdapterCreateNetworkAdapter);
            return networkAdapterCreateNetworkAdapter;
        }
    }

    public static void registerAndInitializeCoreNetworks(Context context) {
        AtomicBoolean atomicBoolean = IS_CORE_NETWORKS_INITIALIZED;
        if (atomicBoolean.get()) {
            return;
        }
        synchronized (CORE_INITIALIZING_LOCK) {
            if (IS_CORE_NETWORKS_INITIALIZING.compareAndSet(false, true)) {
                registerCoreNetworks();
                initializeNetworksAwait(context, getCoreNetworkConfigList());
                atomicBoolean.set(true);
            }
        }
    }

    public static void registerCoreNetwork(NetworkConfig networkConfig) {
        String networkKey = networkConfig.getNetworkKey();
        Map<String, NetworkConfig> map = CORE_NETWORK_CONFIG_MAP;
        if (map.containsKey(networkKey)) {
            return;
        }
        map.put(networkKey, networkConfig);
        registerNetwork(networkConfig);
    }

    public static void registerCoreNetworks() {
        MraidConfig mraidConfig = new MraidConfig("mraid", null);
        AdsFormat adsFormat = AdsFormat.Banner;
        registerCoreNetwork(mraidConfig.withMediationConfig(adsFormat, new HashMap()).withMediationConfig(AdsFormat.InterstitialStatic, new HashMap()).withMediationConfig(AdsFormat.RewardedStatic, new HashMap()));
        registerCoreNetwork(new VastConfig("vast", null).withMediationConfig(AdsFormat.InterstitialVideo, new HashMap()).withMediationConfig(AdsFormat.RewardedVideo, new HashMap()));
        registerCoreNetwork(new NastConfig("nast", null).withMediationConfig(AdsFormat.Native, new HashMap()));
        registerCoreNetwork(new AdaptiveRenderingConfig("adaptive_rendering", null).withMediationConfig(adsFormat, new HashMap()).withMediationConfig(AdsFormat.Interstitial, new HashMap()).withMediationConfig(AdsFormat.Rewarded, new HashMap()));
    }

    public static void registerInitNetwork(Context context, AdNetwork adNetwork) {
        NetworkConfig networkConfigA;
        if (isNetworkRegistered(adNetwork.getName())) {
            return;
        }
        NetworkConfig networkConfig = null;
        if (context != null) {
            String name = adNetwork.getName();
            if (!TextUtils.isEmpty(name) && (networkConfigA = rhc.a(context, name, adNetwork.getCustomParamsMap())) != null) {
                for (AdNetwork.AdUnit adUnit : adNetwork.getAdUnitsList()) {
                    AdFormat adFormatByRemoteName = AdFormat.byRemoteName(adUnit.getAdFormat());
                    if (adFormatByRemoteName != null) {
                        networkConfigA.withMediationConfig(adFormatByRemoteName, adUnit.getCustomParamsMap());
                    } else {
                        qe6.a(new uc(name, (byte) 14));
                    }
                }
                networkConfig = networkConfigA;
            }
        }
        if (networkConfig != null) {
            FROM_INIT_NETWORK_CONFIG_MAP.put(networkConfig.getNetworkKey(), networkConfig);
            registerNetwork(networkConfig);
        }
    }

    public static void registerNetwork(NetworkConfig networkConfig) {
        o oVarC;
        Context context;
        if (networkConfig == null || isNetworkRegistered(networkConfig.getNetworkKey())) {
            return;
        }
        obtainAdapter(networkConfig);
        PENDING_NETWORK_CONFIG_MAP.put(networkConfig.getNetworkKey(), networkConfig);
        if (!isNetworksInitializingExecuted() || (context = (oVarC = o.c()).r) == null) {
            return;
        }
        initializeNetwork(new SimpleContextProvider(context), new r83(oVarC.t, oVarC.a(1).g), networkConfig, null);
    }

    public static void registerNetworks(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                NetworkConfig networkConfigB = rhc.b(context, jSONArray.getJSONObject(i));
                if (networkConfigB != null) {
                    registerNetwork(networkConfigB);
                }
            }
        } catch (JSONException e) {
            qe6.i(e);
        }
    }

    public static void reset() {
        NETWORK_ADAPTER_MAP.clear();
        CORE_NETWORK_CONFIG_MAP.clear();
        FROM_INIT_NETWORK_CONFIG_MAP.clear();
        PENDING_NETWORK_CONFIG_MAP.clear();
        INITIALIZING_NETWORK_CONFIG_MAP.clear();
        INITIALIZED_NETWORK_CONFIG_MAP.clear();
        INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP.clear();
        INITIALIZED_NETWORK_CONFIG_TYPED_MAP.clear();
        IS_NETWORKS_INITIALIZING_EXECUTED.set(false);
        IS_CORE_NETWORKS_INITIALIZING.set(false);
        IS_CORE_NETWORKS_INITIALIZED.set(false);
        j.i.clear();
    }

    public static void setLoggingEnabled(boolean z) {
        Iterator<Map.Entry<String, NetworkAdapter>> it = NETWORK_ADAPTER_MAP.entrySet().iterator();
        while (it.hasNext()) {
            try {
                it.next().getValue().setLogging(z);
            } catch (Throwable th) {
                qe6.i(th);
            }
        }
    }

    public static void registerNetworks(NetworkConfig... networkConfigArr) {
        if (networkConfigArr != null) {
            for (NetworkConfig networkConfig : networkConfigArr) {
                registerNetwork(networkConfig);
            }
        }
    }

    public static void registerNetworks(final Context context, final String str, final NetworkRegistryCallback networkRegistryCallback) {
        yp0 yp0VarS = cec.s();
        try {
            yp0VarS.a.execute(new xdc() { // from class: pk7
                @Override // defpackage.xdc
                public final void q() throws Throwable {
                    NetworkRegistry.lambda$registerNetworks$1(context, str, networkRegistryCallback);
                }
            });
        } catch (Throwable unused) {
        }
    }

    private static void initializeNetworksAwait(Context context, Collection<NetworkConfig> collection) {
        SimpleContextProvider simpleContextProvider = new SimpleContextProvider(context);
        o oVarC = o.c();
        initializeNetworksAwait(simpleContextProvider, new r83(oVarC.t, oVarC.a(1).g), collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void initializeNetworksAwait(Context context) {
        initializeNetworksAwait(context, getPendingNetworkConfigList());
    }
}
