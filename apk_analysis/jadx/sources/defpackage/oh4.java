package defpackage;

import io.content.NetworkAdUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oh4 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ NetworkAdUnit b;

    public /* synthetic */ oh4(NetworkAdUnit networkAdUnit, byte b) {
        this.a = b;
        this.b = networkAdUnit;
    }

    @Override // defpackage.w56
    public final Object get() {
        String id;
        String str;
        String str2;
        byte b = this.a;
        NetworkAdUnit networkAdUnit = this.b;
        switch (b) {
            case 0:
                id = networkAdUnit.getId();
                str = "unReserveGAMAd (networkAdUnitId - ";
                str2 = ")";
                break;
            case 1:
                id = networkAdUnit.getId();
                str = "Fail to load rewarded (Can't find reserved GAMAd by network ad unit id - ";
                str2 = ")";
                break;
            case 2:
                id = networkAdUnit.getId();
                str = "Fail to load interstitial (Can't find reserved GAMAd by network ad unit id - ";
                str2 = ")";
                break;
            case 3:
                id = networkAdUnit.getId();
                str = "Fail to load banner (Can't find reserved GAMAd by network ad unit id - ";
                str2 = ")";
                break;
            case 4:
                id = networkAdUnit.getId();
                str = "Fail to load interstitial (Can't find reserved ad by network ad unit id - ";
                str2 = ")";
                break;
            case 5:
                id = networkAdUnit.getId();
                str = "Fail to load banner (Can't find reserved ad by network ad unit id - ";
                str2 = ")";
                break;
            default:
                id = networkAdUnit.getId();
                str = "Fail to load rewarded (Can't find reserved ad by network ad unit id - ";
                str2 = ")";
                break;
        }
        return c54.g(str, id, str2);
    }
}
