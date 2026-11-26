package defpackage;

import io.content.protobuf.sdk.RestrictionMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class cz3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[RestrictionMode.values().length];
        try {
            iArr[RestrictionMode.RESTRICTION_MODE_STRICT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RestrictionMode.RESTRICTION_MODE_MODERATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RestrictionMode.RESTRICTION_MODE_OPEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[y3a.D(3).length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
