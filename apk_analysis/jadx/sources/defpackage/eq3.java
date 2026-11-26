package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eq3 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile eq3 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new x4a(charSequence, cls) : super.newEditable(charSequence);
    }
}
