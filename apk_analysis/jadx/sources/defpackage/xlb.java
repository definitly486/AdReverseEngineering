package defpackage;

import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xlb extends ContextWrapper {
    public LayoutInflater a;
    public LayoutInflater b;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.b;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflater2 = this.a;
        if (layoutInflater2 == null) {
            layoutInflater2 = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            this.a = layoutInflater2;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflater2.cloneInContext(this);
        this.b = layoutInflaterCloneInContext;
        return layoutInflaterCloneInContext;
    }
}
