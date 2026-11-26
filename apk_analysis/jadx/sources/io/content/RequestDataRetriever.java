package io.content;

import android.content.SharedPreferences;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.Context;
import defpackage.bgc;
import defpackage.dgc;
import defpackage.ho5;
import defpackage.igc;
import defpackage.lgc;
import defpackage.tv4;
import defpackage.tx4;
import defpackage.ub;
import defpackage.xcb;
import defpackage.yx5;
import defpackage.zx5;
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/bidmachine/RequestDataRetriever;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lio/bidmachine/o;", "bidMachineImpl", "Lbgc;", "privacyContext", "Lio/bidmachine/TargetingParams;", "targetingParams", "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;", "maskedSignalsBuilder", "Lcom/explorestack/protobuf/adcom/ConnectionType;", "connectionType", "Lio/bidmachine/AdsType;", "adsType", "Lcom/explorestack/protobuf/adcom/Context;", "createContext", "(Landroid/content/Context;Lio/bidmachine/o;Lbgc;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class RequestDataRetriever {
    public static final RequestDataRetriever INSTANCE = new RequestDataRetriever();

    private RequestDataRetriever() {
    }

    public static final Context createContext(android.content.Context context, o bidMachineImpl, bgc privacyContext, TargetingParams targetingParams, MaskedSignals.Builder maskedSignalsBuilder, ConnectionType connectionType, AdsType adsType) {
        context.getClass();
        bidMachineImpl.getClass();
        privacyContext.getClass();
        targetingParams.getClass();
        maskedSignalsBuilder.getClass();
        lgc lgcVar = privacyContext.f;
        dgc dgcVar = privacyContext.h;
        Context.Builder builderNewBuilder = Context.newBuilder();
        builderNewBuilder.getClass();
        Context.App.Builder builderNewBuilder2 = Context.App.newBuilder();
        builderNewBuilder2.getClass();
        Publisher publisher = bidMachineImpl.u;
        if (publisher != null) {
            publisher.build(builderNewBuilder2);
        }
        bidMachineImpl.h.build(context, builderNewBuilder2);
        TargetingParams.Data data = targetingParams.getData();
        String storeUrl = data.getStoreUrl();
        if (storeUrl != null) {
            builderNewBuilder2.setStoreurl(storeUrl);
        }
        builderNewBuilder2.setPaid(ho5.q(data.isPaid(), Boolean.TRUE));
        App.Builder builderNewBuilder3 = App.newBuilder();
        builderNewBuilder3.getClass();
        TargetingParams.Data data2 = targetingParams.getData();
        String storeCategory = data2.getStoreCategory();
        if (storeCategory != null) {
            builderNewBuilder3.setStorecat(storeCategory);
        }
        List<String> storeSubCategories = data2.getStoreSubCategories();
        if (storeSubCategories != null) {
            Iterator<T> it = storeSubCategories.iterator();
            while (it.hasNext()) {
                builderNewBuilder3.addStoresubcat((String) it.next());
            }
        }
        String framework = data2.getFramework();
        if (framework != null) {
            builderNewBuilder3.setFmwname(framework);
        }
        bidMachineImpl.q.fill(builderNewBuilder3);
        long j = bidMachineImpl.y;
        if (j == 0) {
            SharedPreferences sharedPreferencesA = xcb.a(context);
            long jE = tx4.E(sharedPreferencesA, "first_app_launch_ms", 0L);
            if (jE == 0) {
                jE = System.currentTimeMillis();
                tx4.I(sharedPreferencesA, "first_app_launch_ms", Long.valueOf(jE));
            }
            j = jE;
            bidMachineImpl.y = j;
        }
        if (j > 0) {
            builderNewBuilder3.setFirstLaunchTime(tv4.L(j));
        }
        long jE2 = tx4.E(xcb.a(context), "sdk_install_time", 0L);
        if (jE2 > 0) {
            builderNewBuilder3.setSdkInstallTime(tv4.L(jE2));
        }
        builderNewBuilder2.addExtProto(Any.pack(builderNewBuilder3.build()));
        builderNewBuilder.setApp(builderNewBuilder2);
        BlockedParams blockedParams = targetingParams.getBlockedParams();
        if (blockedParams != null) {
            Context.Restrictions.Builder builderNewBuilder4 = Context.Restrictions.newBuilder();
            blockedParams.build(builderNewBuilder4);
            builderNewBuilder.setRestrictions(builderNewBuilder4);
        }
        Context.User.Builder builderNewBuilder5 = Context.User.newBuilder();
        builderNewBuilder5.getClass();
        TargetingParams.Data data3 = targetingParams.getData();
        byte b = 0;
        lgc.b(lgcVar, new yx5(data3, builderNewBuilder5, b), new zx5(data3, maskedSignalsBuilder, dgcVar, b));
        byte b2 = 1;
        yx5 yx5Var = new yx5(data3, builderNewBuilder5, b2);
        zx5 zx5Var = new zx5(data3, maskedSignalsBuilder, dgcVar, b2);
        int i = igc.a[lgcVar.e.ordinal()];
        byte b3 = 2;
        if (i == 1) {
            yx5Var.invoke();
        } else if (i == 2) {
            zx5Var.invoke();
        }
        data3.getClass();
        Context.Geo.Builder builderNewBuilder6 = Context.Geo.newBuilder();
        String country = data3.getCountry();
        if (country != null) {
            builderNewBuilder6.getClass();
            builderNewBuilder6.setCountry(country);
        }
        lgcVar.d(new ub(data3, builderNewBuilder6, (byte) 20), new zx5(data3, maskedSignalsBuilder, dgcVar, b3));
        builderNewBuilder6.getClass();
        builderNewBuilder5.setGeo(builderNewBuilder6.build());
        bidMachineImpl.j.build(context, builderNewBuilder5, privacyContext.a, adsType);
        builderNewBuilder.setUser(builderNewBuilder5);
        bidMachineImpl.i.build(context, builderNewBuilder, lgcVar, maskedSignalsBuilder, dgcVar, connectionType);
        Context.Regs.Builder builderNewBuilder7 = Context.Regs.newBuilder();
        builderNewBuilder7.getClass();
        RequestDataRetrieverKt.fill(builderNewBuilder7, privacyContext, maskedSignalsBuilder);
        builderNewBuilder.setRegs(builderNewBuilder7);
        Context contextBuild = builderNewBuilder.build();
        contextBuild.getClass();
        return contextBuild;
    }
}
