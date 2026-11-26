package defpackage;

import com.explorestack.protobuf.Value;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class kq8 {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[Value.KindCase.values().length];
        try {
            iArr[Value.KindCase.NUMBER_VALUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Value.KindCase.STRING_VALUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Value.KindCase.BOOL_VALUE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Value.KindCase.STRUCT_VALUE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Value.KindCase.LIST_VALUE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
