package defpackage;

import com.applovin.sdk.AppLovinMediationProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mg extends xg4 implements kg4 {
    public static final mg b = new mg(2, er6.class, AppLovinMediationProvider.MAX, "max(II)I", 1);

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
