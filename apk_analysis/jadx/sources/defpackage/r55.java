package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class r55 {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
