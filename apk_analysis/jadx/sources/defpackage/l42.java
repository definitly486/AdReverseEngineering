package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import com.applovin.impl.x2;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.inmobi.media.d70;
import com.inmobi.media.h80;
import com.inmobi.media.lo;
import com.inmobi.media.p6;
import java.util.Collection;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l42 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l42(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                m42 m42Var = (m42) obj2;
                Object obj3 = ((u6) obj).a;
                String str = (String) m42Var.a.get(Integer.valueOf(i));
                if (str != null) {
                    f7 f7Var = (f7) m42Var.e.get(str);
                    if ((f7Var != null ? f7Var.a : null) == null) {
                        m42Var.g.remove(str);
                        m42Var.f.put(str, obj3);
                    } else {
                        t6 t6Var = f7Var.a;
                        t6Var.getClass();
                        if (m42Var.d.remove(str)) {
                            t6Var.a(obj3);
                        }
                    }
                }
                break;
            case 1:
                ((m42) obj2).a(i, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 2:
                ((h80) obj2).onGreatestScrollPercentageIncreased(i, (Bundle) obj);
                break;
            case 3:
                hb6 hb6Var = (hb6) obj;
                for (lb6 lb6Var : (CopyOnWriteArraySet) obj2) {
                    if (!lb6Var.d) {
                        if (i != -1) {
                            lb6Var.b.a(i);
                        }
                        lb6Var.c = true;
                        hb6Var.invoke(lb6Var.a);
                    }
                }
                break;
            case 4:
                ib6 ib6Var = (ib6) obj;
                for (mb6 mb6Var : (CopyOnWriteArraySet) obj2) {
                    if (!mb6Var.d) {
                        if (i != -1) {
                            mb6Var.b.a(i);
                        }
                        mb6Var.c = true;
                        ib6Var.invoke(mb6Var.a);
                    }
                }
                break;
            case 5:
                ((MaxAdPlacer) obj2).a(i, (Collection) obj);
                break;
            case 6:
                lo.a((d70) obj2, (lo) obj, i);
                break;
            case 7:
                p6.a((p6) obj2, (d70) obj, i);
                break;
            case 8:
                x2.b((AppLovinPostbackListener) obj2, (String) obj, i);
                break;
            default:
                x2.b((AppLovinAdRewardListener) obj2, (AppLovinAd) obj, i);
                break;
        }
    }

    public /* synthetic */ l42(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = i;
    }
}
