package io.content;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ViewAdObject.MeasureMode.values().length];
        a = iArr;
        try {
            iArr[ViewAdObject.MeasureMode.Direct.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[ViewAdObject.MeasureMode.Wrap.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
