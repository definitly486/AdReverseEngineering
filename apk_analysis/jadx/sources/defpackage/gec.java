package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.applovin.impl.i5;
import com.applovin.impl.j5;
import com.applovin.impl.r7;
import com.applovin.impl.s8;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.network.e;
import com.applovin.impl.u8;
import com.applovin.impl.v5;
import com.applovin.impl.x2;
import com.applovin.impl.x4;
import com.applovin.impl.y1;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.d70;
import com.inmobi.media.in0;
import com.inmobi.media.pm0;
import com.inmobi.media.r3;
import com.inmobi.media.u9;
import io.appmetrica.analytics.impl.Ai;
import io.appmetrica.analytics.impl.Ga;
import io.appmetrica.analytics.impl.ServiceConnectionC0797zi;
import io.content.DeviceInfo;
import io.content.o;
import io.content.protobuf.InitRequest;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gec implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gec(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                pm0.a((AdConfig.WebAssetCacheConfig) this.b, (pm0) this.c, (Context) this.d);
                break;
            case 1:
                r3.a((r3) this.b, (d70) this.c, (String) this.d);
                break;
            case 2:
                r3.a((r3) this.b, (uf4) this.c, (wf4) this.d);
                break;
            case 3:
                r7.a((l) this.b, (String) this.c, (b) this.d);
                break;
            case 4:
                ((s8) this.b).b((e) this.c, (AppLovinPostbackListener) this.d);
                break;
            case 5:
                sfc sfcVar = (sfc) this.b;
                InitRequest.Builder builder = (InitRequest.Builder) this.c;
                o oVar = (o) this.d;
                ae.b(sfcVar.a);
                builder.setIfa(ae.a(sfcVar.a));
                String str = (String) oVar.n.b;
                if (!TextUtils.isEmpty(str)) {
                    builder.setIfv(str);
                }
                break;
            case 6:
                DeviceInfo deviceInfo = (DeviceInfo) this.b;
                MaskedSignals.Builder builder2 = (MaskedSignals.Builder) this.c;
                dgc dgcVar = (dgc) this.d;
                String model = deviceInfo.getModel();
                if (model != null) {
                    builder2.setModel(uv4.m0(dgcVar.a(pu4.F(model))));
                }
                String hwv = deviceInfo.getHWV();
                if (hwv != null) {
                    builder2.setHwv(uv4.m0(dgcVar.a(pu4.F(hwv))));
                }
                break;
            case 7:
                u8.a((WebView) this.b, (String) this.c, (x4) this.d);
                break;
            case 8:
                u9.a((u9) this.b, (ViewGroup) this.c, (in0) this.d);
                break;
            case 9:
                ((v5) this.b).b((j5) this.c, (i5.a) this.d);
                break;
            case 10:
                x2.a((MaxAdReviewListener) this.b, (String) this.c, (MaxAd) this.d);
                break;
            case 11:
                ((x4) this.b).b((Executor) this.c, (x4.b) this.d);
                break;
            case 12:
                ((y1) this.b).a((com.applovin.impl.b) this.c, (x4) this.d);
                break;
            default:
                ServiceConnectionC0797zi.a((ServiceConnectionC0797zi) this.b, (Ga) this.c, (Ai) this.d);
                break;
        }
    }
}
