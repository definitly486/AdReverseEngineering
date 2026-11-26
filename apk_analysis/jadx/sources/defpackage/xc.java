package defpackage;

import io.content.protobuf.rendering.Rendering;
import io.content.protobuf.rendering.WatermarkAlgorithm;
import io.content.protobuf.rendering.WatermarkLocation;
import io.content.protobuf.rendering.WatermarkPayloadType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class xc {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;
    public static final /* synthetic */ int[] $EnumSwitchMapping$1;
    public static final /* synthetic */ int[] $EnumSwitchMapping$2;
    public static final /* synthetic */ int[] $EnumSwitchMapping$3;
    public static final /* synthetic */ int[] $EnumSwitchMapping$4;

    static {
        int[] iArr = new int[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.values().length];
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_WIDTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_HEIGHT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_TOP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_RIGHT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_BOTTOM.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_CENTER_X.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Rendering.Phase.ViewComponent.Layout.Constraint.Anchor.ANCHOR_CENTER_Y.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        $EnumSwitchMapping$0 = iArr;
        int[] iArr2 = new int[WatermarkAlgorithm.values().length];
        try {
            iArr2[WatermarkAlgorithm.WM_ALGO_RGB_STRIP.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        $EnumSwitchMapping$1 = iArr2;
        int[] iArr3 = new int[WatermarkPayloadType.values().length];
        try {
            iArr3[WatermarkPayloadType.WM_PAYLOAD_BID_ID.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        $EnumSwitchMapping$2 = iArr3;
        int[] iArr4 = new int[WatermarkLocation.values().length];
        try {
            iArr4[WatermarkLocation.WM_LOCATION_TOP_LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[WatermarkLocation.WM_LOCATION_TOP_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[WatermarkLocation.WM_LOCATION_TOP_RIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[WatermarkLocation.WM_LOCATION_BOTTOM_LEFT.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[WatermarkLocation.WM_LOCATION_BOTTOM_CENTER.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[WatermarkLocation.WM_LOCATION_BOTTOM_RIGHT.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        $EnumSwitchMapping$3 = iArr4;
        int[] iArr5 = new int[Rendering.Phase.ViewComponent.ScriptConfig.InjectTiming.values().length];
        try {
            iArr5[Rendering.Phase.ViewComponent.ScriptConfig.InjectTiming.INJECT_TIMING_AT_DOCUMENT_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr5[Rendering.Phase.ViewComponent.ScriptConfig.InjectTiming.INJECT_TIMING_AT_DOCUMENT_END.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        $EnumSwitchMapping$4 = iArr5;
    }
}
