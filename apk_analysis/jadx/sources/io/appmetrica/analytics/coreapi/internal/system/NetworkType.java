package io.appmetrica.analytics.coreapi.internal.system;

import defpackage.pt3;
import defpackage.qt3;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.appmetrica.analytics.coreapi.internal.system.NetworkType[], still in use, count: 1, list:
  (r0v1 io.appmetrica.analytics.coreapi.internal.system.NetworkType[]) from 0x009a: CONSTRUCTOR (r0v1 io.appmetrica.analytics.coreapi.internal.system.NetworkType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:155) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;", "", "WIFI", "CELL", "ETHERNET", "BLUETOOTH", "VPN", "LOWPAN", "WIFI_AWARE", "MOBILE_DUN", "MOBILE_HIPRI", "MOBILE_MMS", "MOBILE_SUPL", "WIMAX", "OFFLINE", "UNDEFINED", "core-api_release"}, k = 1, mv = {1, 9, 0})
public final class NetworkType {
    WIFI,
    CELL,
    ETHERNET,
    BLUETOOTH,
    VPN,
    LOWPAN,
    WIFI_AWARE,
    MOBILE_DUN,
    MOBILE_HIPRI,
    MOBILE_MMS,
    MOBILE_SUPL,
    WIMAX,
    OFFLINE,
    UNDEFINED;

    private static final /* synthetic */ pt3 b;

    static {
        b = new qt3(networkTypeArr);
    }

    private NetworkType() {
        super(str, i);
    }

    public static pt3 getEntries() {
        return b;
    }

    public static NetworkType valueOf(String str) {
        return (NetworkType) Enum.valueOf(NetworkType.class, str);
    }

    public static NetworkType[] values() {
        return (NetworkType[]) a.clone();
    }
}
