package io.content.protobuf.rendering;

import com.explorestack.protobuf.Descriptors;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum WatermarkAlgorithm implements jm5 {
    WM_ALGO_UNSPECIFIED(0),
    WM_ALGO_RGB_STRIP(1),
    UNRECOGNIZED(-1);

    public static final int WM_ALGO_RGB_STRIP_VALUE = 1;
    public static final int WM_ALGO_UNSPECIFIED_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.rendering.WatermarkAlgorithm.1
        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public WatermarkAlgorithm m303findValueByNumber(int i) {
            return WatermarkAlgorithm.forNumber(i);
        }
    };
    private static final WatermarkAlgorithm[] VALUES = values();

    WatermarkAlgorithm(int i) {
        this.value = i;
    }

    public static WatermarkAlgorithm forNumber(int i) {
        if (i == 0) {
            return WM_ALGO_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return WM_ALGO_RGB_STRIP;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return RenderingProto.getDescriptor().getEnumTypes().get(0);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static WatermarkAlgorithm valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
        if (enumValueDescriptor.getType() == getDescriptor()) {
            return enumValueDescriptor.getIndex() == -1 ? UNRECOGNIZED : VALUES[enumValueDescriptor.getIndex()];
        }
        wc.t("EnumValueDescriptor is not for this type.");
        return null;
    }

    public final Descriptors.EnumDescriptor getDescriptorForType() {
        return getDescriptor();
    }

    @Override // defpackage.jm5
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        wc.t("Can't get the number of an unknown enum value.");
        return 0;
    }

    public final Descriptors.EnumValueDescriptor getValueDescriptor() {
        if (this != UNRECOGNIZED) {
            return getDescriptor().getValues().get(ordinal());
        }
        wc.u("Can't get the descriptor of an unrecognized enum value.");
        return null;
    }

    @Deprecated
    public static WatermarkAlgorithm valueOf(int i) {
        return forNumber(i);
    }
}
