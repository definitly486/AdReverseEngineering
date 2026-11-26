package defpackage;

import io.content.AdsFormat;
import io.content.NetworkAdUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ch4 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dh4 b;
    public final /* synthetic */ NetworkAdUnit c;
    public final /* synthetic */ vm5 d;

    public /* synthetic */ ch4(dh4 dh4Var, NetworkAdUnit networkAdUnit, vm5 vm5Var, byte b) {
        this.a = b;
        this.b = dh4Var;
        this.c = networkAdUnit;
        this.d = vm5Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        vm5 vm5Var = this.d;
        NetworkAdUnit networkAdUnit = this.c;
        dh4 dh4Var = this.b;
        switch (b) {
            case 0:
                String id = networkAdUnit.getId();
                AdsFormat adsFormat = vm5Var.b;
                return String.format("Reserve ad (networkAdUnitId - %s, %s, %s / %s)", id, vm5Var, Integer.valueOf(dh4Var.c(adsFormat)), Integer.valueOf(dh4Var.a(adsFormat)));
            default:
                String id2 = networkAdUnit.getId();
                AdsFormat adsFormat2 = vm5Var.b;
                return String.format("UnReserve ad (networkAdUnitId - %s, %s, %s / %s)", id2, vm5Var, Integer.valueOf(dh4Var.c(adsFormat2)), Integer.valueOf(dh4Var.a(adsFormat2)));
        }
    }
}
