package io.appmetrica.analytics.impl;

import defpackage.ar3;
import defpackage.ldb;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor;
import io.appmetrica.analytics.coreutils.internal.executors.SynchronizedBlockingExecutor;
import io.appmetrica.analytics.coreutils.internal.network.UserAgent;
import io.appmetrica.analytics.networktasks.internal.AESRSARequestBodyEncrypter;
import io.appmetrica.analytics.networktasks.internal.AllHostsExponentialBackoffPolicy;
import io.appmetrica.analytics.networktasks.internal.DefaultResponseValidityChecker;
import io.appmetrica.analytics.networktasks.internal.ExponentialBackoffDataHolder;
import io.appmetrica.analytics.networktasks.internal.FinalConfigProvider;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Cd {
    public static final Cd a = new Cd();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final String c = UserAgent.getFor(BuildConfig.LIBRARY_PACKAGE_NAME, "8.6.0", "50166375");

    public static final NetworkTask a(C0701vm c0701vm, Tl tl) {
        ExponentialBackoffDataHolder exponentialBackoffDataHolder;
        Pl pl = new Pl(new Ld(), Y9.J.p());
        FinalConfigProvider finalConfigProvider = new FinalConfigProvider(tl);
        SynchronizedBlockingExecutor synchronizedBlockingExecutor = new SynchronizedBlockingExecutor();
        U4 u4 = new U4(c0701vm.a.a);
        Cd cd = a;
        Ad ad = Ad.b;
        synchronized (cd) {
            LinkedHashMap linkedHashMap = b;
            Object exponentialBackoffDataHolder2 = linkedHashMap.get(ad);
            if (exponentialBackoffDataHolder2 == null) {
                exponentialBackoffDataHolder2 = new ExponentialBackoffDataHolder(new C0256ea(Y9.J.y(), ad), "STARTUP");
                linkedHashMap.put(ad, exponentialBackoffDataHolder2);
            }
            exponentialBackoffDataHolder = (ExponentialBackoffDataHolder) exponentialBackoffDataHolder2;
        }
        return new NetworkTask(synchronizedBlockingExecutor, u4, new AllHostsExponentialBackoffPolicy(exponentialBackoffDataHolder), new C0651tm(c0701vm, new Jl(), new FullUrlFormer(pl, finalConfigProvider), new RequestDataHolder(), new ResponseDataHolder(new DefaultResponseValidityChecker()), finalConfigProvider), ar3.a, c);
    }

    public static final NetworkTask a(C4 c4) {
        ExponentialBackoffDataHolder exponentialBackoffDataHolder;
        AESRSARequestBodyEncrypter aESRSARequestBodyEncrypter = new AESRSARequestBodyEncrypter();
        Dg dg = new Dg(aESRSARequestBodyEncrypter);
        C0335hb c0335hb = new C0335hb(c4);
        BlockingExecutor blockingExecutor = new BlockingExecutor();
        U4 u4 = new U4(c4.a);
        Cd cd = a;
        Ad ad = Ad.a;
        synchronized (cd) {
            LinkedHashMap linkedHashMap = b;
            Object exponentialBackoffDataHolder2 = linkedHashMap.get(ad);
            if (exponentialBackoffDataHolder2 == null) {
                exponentialBackoffDataHolder2 = new ExponentialBackoffDataHolder(new C0256ea(Y9.J.y(), ad), "REPORT");
                linkedHashMap.put(ad, exponentialBackoffDataHolder2);
            }
            exponentialBackoffDataHolder = (ExponentialBackoffDataHolder) exponentialBackoffDataHolder2;
        }
        return new NetworkTask(blockingExecutor, u4, new AllHostsExponentialBackoffPolicy(exponentialBackoffDataHolder), new Wg(c4, dg, c0335hb, new FullUrlFormer(dg, c0335hb), new RequestDataHolder(), new ResponseDataHolder(new DefaultResponseValidityChecker()), aESRSARequestBodyEncrypter), ldb.L(new C0373io()), c);
    }
}
