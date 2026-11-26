package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f99 extends ViewGroup {
    public final byte a;
    public final ArrayList b;
    public final ArrayList c;
    public final kyb d;
    public int e;

    public f99(Context context) {
        super(context);
        this.a = (byte) 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new kyb((byte) 21);
        setClipChildren(false);
        g99 g99Var = new g99(context);
        addView(g99Var);
        arrayList.add(g99Var);
        arrayList2.add(g99Var);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
