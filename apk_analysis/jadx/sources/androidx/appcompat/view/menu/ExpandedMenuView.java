package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.iu7;
import defpackage.j07;
import defpackage.k07;
import defpackage.o17;
import defpackage.t07;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements j07, o17, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public k07 a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        iu7 iu7VarP0 = iu7.p0(context, attributeSet, b, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(iu7VarP0.l0(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(iu7VarP0.l0(1));
        }
        iu7VarP0.r0();
    }

    @Override // defpackage.o17
    public final void a(k07 k07Var) {
        this.a = k07Var;
    }

    @Override // defpackage.j07
    public final boolean b(t07 t07Var) {
        return this.a.q(t07Var, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        b((t07) getAdapter().getItem(i));
    }
}
