package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.Descriptors;
import defpackage.hd;
import defpackage.jbb;
import defpackage.jm5;
import defpackage.km5;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum CategoryTaxonomy implements jm5 {
    CATEGORY_TAXONOMY_INVALID(0),
    CATEGORY_TAXONOMY_IAB_CONTENT_1_0(1),
    CATEGORY_TAXONOMY_IAB_CONTENT_2_0(2),
    CATEGORY_TAXONOMY_IAB_AD_PRODUCT_1_0(3),
    UNRECOGNIZED(-1);

    public static final int CATEGORY_TAXONOMY_IAB_AD_PRODUCT_1_0_VALUE = 3;
    public static final int CATEGORY_TAXONOMY_IAB_CONTENT_1_0_VALUE = 1;
    public static final int CATEGORY_TAXONOMY_IAB_CONTENT_2_0_VALUE = 2;
    public static final int CATEGORY_TAXONOMY_INVALID_VALUE = 0;
    private final int value;
    private static final km5 internalValueMap = new jbb((byte) 14);
    private static final CategoryTaxonomy[] VALUES = values();

    CategoryTaxonomy(int i) {
        this.value = i;
    }

    public static CategoryTaxonomy forNumber(int i) {
        if (i == 0) {
            return CATEGORY_TAXONOMY_INVALID;
        }
        if (i == 1) {
            return CATEGORY_TAXONOMY_IAB_CONTENT_1_0;
        }
        if (i == 2) {
            return CATEGORY_TAXONOMY_IAB_CONTENT_2_0;
        }
        if (i != 3) {
            return null;
        }
        return CATEGORY_TAXONOMY_IAB_AD_PRODUCT_1_0;
    }

    public static final Descriptors.EnumDescriptor getDescriptor() {
        return hd.F0.getEnumTypes().get(2);
    }

    public static km5 internalGetValueMap() {
        return internalValueMap;
    }

    public static CategoryTaxonomy valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
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
    public static CategoryTaxonomy valueOf(int i) {
        return forNumber(i);
    }
}
