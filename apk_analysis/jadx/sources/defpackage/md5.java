package defpackage;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class md5 extends pfa implements kg4 {
    public final /* synthetic */ nd5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md5(nd5 nd5Var, he2 he2Var) {
        super(2, he2Var);
        this.r = nd5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new md5(this.r, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((md5) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        n25.Q(obj);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.r.a);
            advertisingIdInfo.getClass();
            if (advertisingIdInfo.isLimitAdTrackingEnabled()) {
                return null;
            }
            return advertisingIdInfo.getId();
        } catch (Exception unused) {
            return null;
        }
    }
}
