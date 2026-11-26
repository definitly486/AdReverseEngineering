package io.content;

import android.content.Context;
import defpackage.ab0;
import defpackage.cec;
import defpackage.dac;
import defpackage.ep2;
import defpackage.eu6;
import defpackage.fu6;
import defpackage.gc;
import defpackage.gg2;
import defpackage.gu6;
import defpackage.hac;
import defpackage.he2;
import defpackage.hu6;
import defpackage.l02;
import defpackage.laa;
import defpackage.lga;
import defpackage.o58;
import defpackage.ru6;
import defpackage.tk3;
import defpackage.tu6;
import defpackage.tv4;
import defpackage.ue0;
import defpackage.uk3;
import defpackage.xhc;
import defpackage.yk3;
import io.content.protobuf.InitResponse;
import io.content.protobuf.sdk.AssetCache;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/bidmachine/BidMachineAssetCacheInitializer;", "", "<init>", "()V", "Lio/bidmachine/protobuf/InitResponse;", "initResponse", "Leu6;", "getMediaFileCacheManagerConfiguration", "(Lio/bidmachine/protobuf/InitResponse;)Leu6;", "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;", "Lhu6;", "toPolicyLimit", "(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;", "Landroid/content/Context;", "context", "La9b;", "configure", "(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class BidMachineAssetCacheInitializer {
    private final eu6 getMediaFileCacheManagerConfiguration(InitResponse initResponse) {
        eu6 eu6Var;
        eu6 eu6Var2 = null;
        try {
            if (!initResponse.hasAssetCacheConfiguration()) {
                return null;
            }
            AssetCache.Configuration assetCacheConfiguration = initResponse.getAssetCacheConfiguration();
            AssetCache.CleanConfiguration cleanConfiguration = assetCacheConfiguration.getCleanConfiguration();
            ue0 ue0Var = new ue0(cleanConfiguration.getTriggerOnStartup(), cleanConfiguration.getTriggerOnCaching(), cleanConfiguration.getTriggerOnDiskIssue());
            AssetCache.ConnectionConfiguration connectionConfiguration = assetCacheConfiguration.getConnectionConfiguration();
            tk3 tk3Var = uk3.b;
            long headRequestTimeoutMs = connectionConfiguration.getHeadRequestTimeoutMs();
            yk3 yk3Var = yk3.MILLISECONDS;
            ab0 ab0Var = new ab0(cec.V(headRequestTimeoutMs, yk3Var), cec.V(connectionConfiguration.getDownloadRequestTimeoutMs(), yk3Var));
            AssetCache.PolicyConfiguration policyConfiguration = assetCacheConfiguration.getPolicyConfiguration();
            AssetCache.PolicyLimit maxPingTimeMs = policyConfiguration.getDownloadPolicy().getMaxPingTimeMs();
            maxPingTimeMs.getClass();
            hu6 policyLimit = toPolicyLimit(maxPingTimeMs);
            AssetCache.PolicyLimit maxFileSizeBytes = policyConfiguration.getDownloadPolicy().getMaxFileSizeBytes();
            maxFileSizeBytes.getClass();
            fu6 fu6Var = new fu6(policyLimit, toPolicyLimit(maxFileSizeBytes));
            List<AssetCache.EvictionPolicy> evictionPoliciesList = policyConfiguration.getEvictionPoliciesList();
            evictionPoliciesList.getClass();
            ArrayList arrayList = new ArrayList(l02.d0(evictionPoliciesList, 10));
            Iterator it = evictionPoliciesList.iterator();
            while (it.hasNext()) {
                AssetCache.EvictionPolicy evictionPolicy = (AssetCache.EvictionPolicy) it.next();
                double score = evictionPolicy.getScore();
                double minDiskAppliedPercent = evictionPolicy.getMinDiskAppliedPercent();
                double maxDiskAppliedPercent = evictionPolicy.getMaxDiskAppliedPercent();
                tk3 tk3Var2 = uk3.b;
                eu6Var = eu6Var2;
                Iterator it2 = it;
                try {
                    hu6 hu6Var = new hu6(evictionPolicy.getMaxTtlSeconds().getWeight(), uk3.e(cec.V(evictionPolicy.getMaxTtlSeconds().getThreshold(), yk3.SECONDS)));
                    AssetCache.PolicyLimit minFrequency = evictionPolicy.getMinFrequency();
                    minFrequency.getClass();
                    hu6 policyLimit2 = toPolicyLimit(minFrequency);
                    AssetCache.PolicyLimit maxImageSizeBytes = evictionPolicy.getMaxImageSizeBytes();
                    maxImageSizeBytes.getClass();
                    hu6 policyLimit3 = toPolicyLimit(maxImageSizeBytes);
                    AssetCache.PolicyLimit maxVideoSizeBytes = evictionPolicy.getMaxVideoSizeBytes();
                    maxVideoSizeBytes.getClass();
                    arrayList.add(new gu6(score, minDiskAppliedPercent, maxDiskAppliedPercent, hu6Var, policyLimit2, policyLimit3, toPolicyLimit(maxVideoSizeBytes)));
                    it = it2;
                    eu6Var2 = eu6Var;
                } catch (Throwable unused) {
                    return eu6Var;
                }
            }
            eu6Var = eu6Var2;
            return new eu6(ue0Var, ab0Var, new xhc(fu6Var, arrayList, (byte) 16));
        } catch (Throwable unused2) {
            return eu6Var2;
        }
    }

    private final hu6 toPolicyLimit(AssetCache.PolicyLimit policyLimit) {
        return new hu6(policyLimit.getWeight(), policyLimit.getThreshold());
    }

    public final void configure(Context context, InitResponse initResponse) {
        context.getClass();
        initResponse.getClass();
        byte b = 1;
        he2 he2Var = null;
        if (hac.a.compareAndSet(false, true)) {
            tu6 tu6VarA = hac.a(context);
            lga lgaVar = hac.b;
            laa laaVar = (laa) lgaVar.getValue();
            dac dacVar = new dac(tu6VarA);
            laaVar.getClass();
            laaVar.c.add(dacVar);
            laa laaVar2 = (laa) lgaVar.getValue();
            tv4.m(((gg2) laaVar2.d.getValue()).c());
            ep2.E((gg2) laaVar2.d.getValue(), null, null, new o58((byte) 23, he2Var, laaVar2), 3);
        }
        eu6 mediaFileCacheManagerConfiguration = getMediaFileCacheManagerConfiguration(initResponse);
        if (mediaFileCacheManagerConfiguration != null) {
            hac.a(context).g = mediaFileCacheManagerConfiguration;
        }
        tu6 tu6VarA2 = hac.a(context);
        eu6 eu6Var = tu6VarA2.g;
        if (eu6Var.a.a) {
            tu6VarA2.e.b("MediaFileCacheManager", gc.s);
            ep2.E((gg2) tu6VarA2.f.getValue(), null, null, new ru6(tu6VarA2, eu6Var, he2Var, b), 3);
        }
    }
}
