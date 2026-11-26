package defpackage;

import com.explorestack.protobuf.adcom.NativeAssetPosition;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ag8 {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[NativeAssetPosition.values().length];
        try {
            iArr[NativeAssetPosition.ASSET_POSITION_TOP_LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NativeAssetPosition.ASSET_POSITION_TOP_RIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NativeAssetPosition.ASSET_POSITION_BOTTOM_LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NativeAssetPosition.ASSET_POSITION_BOTTOM_RIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
