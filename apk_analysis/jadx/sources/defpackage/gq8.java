package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gq8 {
    public final ArrayList a = new ArrayList();
    public final qga b;
    public ck5 c;
    public ck5 d;
    public int e;
    public boolean f;

    public gq8(qga qgaVar, ArrayList arrayList) {
        ck5 ck5Var = ck5.e;
        this.c = ck5Var;
        this.d = ck5Var;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = qgaVar.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            ck5 ck5Var2 = qgaVar.c;
            ck5 ck5Var3 = qgaVar.d;
            this.c = ck5Var2;
            this.d = ck5Var3;
            c();
            b(qgaVar.e);
        }
        this.b = qgaVar;
    }

    public final void a(ArrayList arrayList, boolean z) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            e12 e12Var = (e12) arrayList.get(i);
            e12Var.getClass();
            if (true == z) {
                gq8 gq8Var = e12Var.e;
                if (gq8Var != null) {
                    throw new IllegalStateException(e12Var + " (" + (i + 1) + "/" + size + ") is already controlled by " + gq8Var + " but is still added to " + this);
                }
                e12Var.e = this;
                this.a.add(e12Var);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e12 e12Var = (e12) arrayList.get(size);
            if (!e12Var.g) {
                ColorDrawable colorDrawable = e12Var.f;
                if (e12Var.h != i) {
                    e12Var.h = i;
                    colorDrawable.setColor(i);
                    fq8 fq8Var = e12Var.b;
                    fq8Var.e = colorDrawable;
                    oj5 oj5Var = fq8Var.i;
                    if (oj5Var != null) {
                        ((View) oj5Var.b).setBackground(colorDrawable);
                    }
                }
            }
        }
    }

    public final void c() {
        int i;
        ck5 ck5VarC;
        ArrayList arrayList = this.a;
        ck5 ck5Var = ck5.e;
        ck5 ck5VarA = ck5Var;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e12 e12Var = (e12) arrayList.get(size);
            ck5 ck5Var2 = this.c;
            ck5 ck5Var3 = this.d;
            e12Var.c = ck5Var2;
            fq8 fq8Var = e12Var.b;
            e12Var.d = ck5Var3;
            if (!fq8Var.c.equals(ck5VarA)) {
                fq8Var.c = ck5VarA;
                oj5 oj5Var = fq8Var.i;
                if (oj5Var != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) oj5Var.c;
                    layoutParams.leftMargin = ck5VarA.a;
                    layoutParams.topMargin = ck5VarA.b;
                    layoutParams.rightMargin = ck5VarA.c;
                    layoutParams.bottomMargin = ck5VarA.d;
                    ((View) oj5Var.b).setLayoutParams(layoutParams);
                }
            }
            byte b = e12Var.a;
            if (b == 1) {
                i = e12Var.c.a;
                int i2 = e12Var.d.a;
                if (fq8Var.a != i2) {
                    fq8Var.a = i2;
                    oj5 oj5Var2 = fq8Var.i;
                    if (oj5Var2 != null) {
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) oj5Var2.c;
                        layoutParams2.width = i2;
                        ((View) oj5Var2.b).setLayoutParams(layoutParams2);
                    }
                }
                ck5VarC = ck5.c(i, 0, 0, 0);
            } else if (b == 2) {
                i = e12Var.c.b;
                int i3 = e12Var.d.b;
                if (fq8Var.b != i3) {
                    fq8Var.b = i3;
                    oj5 oj5Var3 = fq8Var.i;
                    if (oj5Var3 != null) {
                        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) oj5Var3.c;
                        layoutParams3.height = i3;
                        ((View) oj5Var3.b).setLayoutParams(layoutParams3);
                    }
                }
                ck5VarC = ck5.c(0, i, 0, 0);
            } else if (b == 4) {
                i = e12Var.c.c;
                int i4 = e12Var.d.c;
                if (fq8Var.a != i4) {
                    fq8Var.a = i4;
                    oj5 oj5Var4 = fq8Var.i;
                    if (oj5Var4 != null) {
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) oj5Var4.c;
                        layoutParams4.width = i4;
                        ((View) oj5Var4.b).setLayoutParams(layoutParams4);
                    }
                }
                ck5VarC = ck5.c(0, 0, i, 0);
            } else if (b != 8) {
                ck5VarC = ck5Var;
                i = 0;
            } else {
                i = e12Var.c.d;
                int i5 = e12Var.d.d;
                if (fq8Var.b != i5) {
                    fq8Var.b = i5;
                    oj5 oj5Var5 = fq8Var.i;
                    if (oj5Var5 != null) {
                        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) oj5Var5.c;
                        layoutParams5.height = i5;
                        ((View) oj5Var5.b).setLayoutParams(layoutParams5);
                    }
                }
                ck5VarC = ck5.c(0, 0, 0, i);
            }
            boolean z = i > 0;
            if (fq8Var.d != z) {
                fq8Var.d = z;
                oj5 oj5Var6 = fq8Var.i;
                if (oj5Var6 != null) {
                    ((View) oj5Var6.b).setVisibility(z ? 0 : 8);
                }
            }
            float f = 0.0f;
            e12Var.a(i > 0 ? 1.0f : 0.0f);
            if (i > 0) {
                f = 1.0f;
            }
            e12Var.b(f);
            ck5VarA = ck5.a(ck5VarA, ck5VarC);
        }
    }
}
