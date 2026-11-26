package defpackage;

import com.explorestack.protobuf.Descriptors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Descriptors.FieldDescriptor.JavaType.values().length];
        a = iArr;
        try {
            iArr[Descriptors.FieldDescriptor.JavaType.INT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.LONG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.FLOAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.DOUBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.BOOLEAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.STRING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.BYTE_STRING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.ENUM.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[Descriptors.FieldDescriptor.JavaType.MESSAGE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
