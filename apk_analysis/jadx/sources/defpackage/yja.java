package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yja {
    public static final Layout.Alignment a;
    public static final Layout.Alignment b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (ho5.q(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (ho5.q(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        a = alignment;
        b = alignment2;
    }
}
