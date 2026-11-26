package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.pavloffmedev.dcn.R;
import defpackage.ck5;
import defpackage.e12;
import defpackage.er9;
import defpackage.fq8;
import defpackage.gq8;
import defpackage.oj5;
import defpackage.qga;
import defpackage.uk7;
import defpackage.wc;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public gq8 b;

    public ProtectionLayout(Context context, List list) {
        super(context);
        this.a = new ArrayList();
        setProtections(list);
    }

    private qga getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof qga) {
            return (qga) tag;
        }
        qga qgaVar = new qga(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, qgaVar);
        return qgaVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[LOOP:0: B:7:0x0028->B:27:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc A[SYNTHETIC] */
    public final void a() {
        int i;
        int i2;
        int i3;
        FrameLayout.LayoutParams layoutParams;
        View view;
        oj5 oj5Var;
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            b();
            return;
        }
        qga orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        b();
        this.b = new gq8(orInstallSystemBarStateMonitor, arrayList);
        int childCount = getChildCount();
        int size = this.b.a.size();
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            e12 e12Var = (e12) this.b.a.get(i4);
            Context context = getContext();
            int i5 = i4 + childCount;
            fq8 fq8Var = e12Var.b;
            byte b = e12Var.a;
            int i6 = -1;
            if (b != 1) {
                if (b == 2) {
                    i3 = fq8Var.b;
                    i2 = 48;
                } else if (b == 4) {
                    i = fq8Var.a;
                    i2 = 5;
                } else if (b != 8) {
                    wc.t(er9.k(b, "Unexpected side: "));
                    return;
                } else {
                    i3 = fq8Var.b;
                    i2 = 80;
                }
                layoutParams = new FrameLayout.LayoutParams(i6, i3, i2);
                ck5 ck5Var = fq8Var.c;
                layoutParams.leftMargin = ck5Var.a;
                layoutParams.topMargin = ck5Var.b;
                layoutParams.rightMargin = ck5Var.c;
                layoutParams.bottomMargin = ck5Var.d;
                view = new View(context);
                view.setTag(c);
                view.setTranslationX(fq8Var.f);
                view.setTranslationY(fq8Var.g);
                view.setAlpha(fq8Var.h);
                view.setVisibility(fq8Var.d ? 0 : 8);
                view.setBackground(fq8Var.e);
                oj5Var = new oj5(layoutParams, view, z, (byte) 20);
                if (fq8Var.i == null) {
                    wc.u("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                    return;
                } else {
                    fq8Var.i = oj5Var;
                    addView(view, i5, layoutParams);
                }
            } else {
                i = fq8Var.a;
                i2 = 3;
            }
            i6 = i;
            i3 = -1;
            layoutParams = new FrameLayout.LayoutParams(i6, i3, i2);
            ck5 ck5Var2 = fq8Var.c;
            layoutParams.leftMargin = ck5Var2.a;
            layoutParams.topMargin = ck5Var2.b;
            layoutParams.rightMargin = ck5Var2.c;
            layoutParams.bottomMargin = ck5Var2.d;
            view = new View(context);
            view.setTag(c);
            view.setTranslationX(fq8Var.f);
            view.setTranslationY(fq8Var.g);
            view.setAlpha(fq8Var.h);
            view.setVisibility(fq8Var.d ? 0 : 8);
            view.setBackground(fq8Var.e);
            oj5Var = new oj5(layoutParams, view, z, (byte) 20);
            if (fq8Var.i == null) {
                wc.u("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                return;
            } else {
                fq8Var.i = oj5Var;
                addView(view, i5, layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            gq8 gq8Var = this.b;
            int childCount = getChildCount() - (gq8Var != null ? gq8Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        gq8 gq8Var;
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            int i = 0;
            while (true) {
                gq8Var = this.b;
                if (i >= size) {
                    break;
                }
                ((e12) gq8Var.a.get(i)).b.i = null;
                i++;
            }
            ArrayList arrayList = gq8Var.a;
            if (!gq8Var.f) {
                gq8Var.f = true;
                gq8Var.b.b.remove(gq8Var);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((e12) arrayList.get(size2)).e = null;
                }
                arrayList.clear();
            }
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof qga) {
            qga qgaVar = (qga) tag;
            if (qgaVar.b.isEmpty()) {
                qgaVar.a.post(new uk7(qgaVar, (byte) 10));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<e12> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.a = new ArrayList();
    }

    public ProtectionLayout(Context context) {
        super(context);
        this.a = new ArrayList();
    }
}
