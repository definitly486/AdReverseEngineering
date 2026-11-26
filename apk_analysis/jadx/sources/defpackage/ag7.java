package defpackage;

import io.content.PositionData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ag7 {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[PositionData.values().length];
        try {
            iArr[PositionData.TopLeft.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PositionData.TopRight.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PositionData.BottomLeft.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PositionData.BottomRight.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
