package app.adcoin.v2.presentation.navigation;

import defpackage.bi8;
import defpackage.lr9;
import defpackage.m16;
import defpackage.v56;
import defpackage.w05;
import defpackage.z88;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lapp/adcoin/v2/presentation/navigation/PremiumSubType;", "", "Companion", "bi8", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class PremiumSubType {
    public static final bi8 Companion;
    public static final m16 a;
    public static final PremiumSubType b;
    public static final PremiumSubType c;
    public static final /* synthetic */ PremiumSubType[] d;

    static {
        PremiumSubType premiumSubType = new PremiumSubType("ACCOUNT", 0);
        b = premiumSubType;
        PremiumSubType premiumSubType2 = new PremiumSubType("CLAN", 1);
        c = premiumSubType2;
        d = new PremiumSubType[]{premiumSubType, premiumSubType2};
        Companion = new bi8();
        a = w05.t(v56.b, new z88((byte) 8));
    }

    public static PremiumSubType valueOf(String str) {
        return (PremiumSubType) Enum.valueOf(PremiumSubType.class, str);
    }

    public static PremiumSubType[] values() {
        return (PremiumSubType[]) d.clone();
    }
}
