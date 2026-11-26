package com.explorestack.protobuf;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class e4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Descriptors.FieldDescriptor.Type.values().length];
        a = iArr;
        try {
            iArr[Descriptors.FieldDescriptor.Type.GROUP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[Descriptors.FieldDescriptor.Type.MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[Descriptors.FieldDescriptor.Type.ENUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
