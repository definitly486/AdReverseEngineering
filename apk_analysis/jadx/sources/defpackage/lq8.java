package defpackage;

import io.content.protobuf.sdk.LifecycleMetric;
import io.content.protobuf.sdk.OverlapMetric;
import io.content.protobuf.sdk.VisibilityMetric;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class lq8 {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;
    public static final /* synthetic */ int[] $EnumSwitchMapping$1;
    public static final /* synthetic */ int[] $EnumSwitchMapping$2;

    static {
        int[] iArr = new int[VisibilityMetric.VisibilityScope.values().length];
        try {
            iArr[VisibilityMetric.VisibilityScope.PARENT_VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VisibilityMetric.VisibilityScope.SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VisibilityMetric.VisibilityScope.SAFE_AREA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
        int[] iArr2 = new int[LifecycleMetric.LifecycleState.values().length];
        try {
            iArr2[LifecycleMetric.LifecycleState.HAS_WINDOW_FOCUS.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$1 = iArr2;
        int[] iArr3 = new int[OverlapMetric.OverlapScope.values().length];
        try {
            iArr3[OverlapMetric.OverlapScope.VIEW_SIBLINGS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[OverlapMetric.OverlapScope.ALL_VIEWS.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[OverlapMetric.OverlapScope.WINDOWS.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        $EnumSwitchMapping$2 = iArr3;
    }
}
