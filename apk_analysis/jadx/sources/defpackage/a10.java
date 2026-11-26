package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.PriorityQueue;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a10 {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public a10() {
        this.b = new w45[32];
        this.c = new float[32];
        this.d = new byte[32];
        ge7 ge7Var = jf9.a;
        this.e = new ge7();
        this.f = new ge7();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r9 >= r2.b) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r9, defpackage.y38 r11) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.d
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0
            java.lang.Object r1 = r8.e
            java.util.PriorityQueue r1 = (java.util.PriorityQueue) r1
            int r2 = r8.a
            if (r2 == 0) goto L9c
            r3 = -1
            if (r2 == r3) goto L25
            int r2 = r1.size()
            int r4 = r8.a
            if (r2 < r4) goto L25
            java.lang.Object r2 = r1.peek()
            m29 r2 = (defpackage.m29) r2
            int r4 = defpackage.kdb.a
            long r4 = r2.b
            int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r2 < 0) goto L9c
        L25:
            java.lang.Object r2 = r8.c
            java.util.ArrayDeque r2 = (java.util.ArrayDeque) r2
            boolean r4 = r2.isEmpty()
            if (r4 == 0) goto L35
            y38 r2 = new y38
            r2.<init>()
            goto L3b
        L35:
            java.lang.Object r2 = r2.pop()
            y38 r2 = (defpackage.y38) r2
        L3b:
            int r4 = r11.a()
            r2.C(r4)
            byte[] r4 = r11.a
            int r11 = r11.b
            byte[] r5 = r2.a
            int r6 = r2.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            java.lang.Object r11 = r8.f
            m29 r11 = (defpackage.m29) r11
            if (r11 == 0) goto L62
            long r4 = r11.b
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L62
            java.util.ArrayList r8 = r11.a
            r8.add(r2)
            return
        L62:
            boolean r11 = r0.isEmpty()
            if (r11 == 0) goto L6e
            m29 r11 = new m29
            r11.<init>()
            goto L74
        L6e:
            java.lang.Object r11 = r0.pop()
            m29 r11 = (defpackage.m29) r11
        L74:
            java.util.ArrayList r0 = r11.a
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 == 0) goto L80
            r7 = 1
        L80:
            defpackage.yj.o(r7)
            boolean r4 = r0.isEmpty()
            defpackage.yj.u(r4)
            r11.b = r9
            r0.add(r2)
            r1.add(r11)
            r8.f = r11
            int r9 = r8.a
            if (r9 == r3) goto L9b
            r8.c(r9)
        L9b:
            return
        L9c:
            java.lang.Object r8 = r8.b
            yw3 r8 = (defpackage.yw3) r8
            r8.c(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a10.a(long, y38):void");
    }

    public final void b() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((c92) this.d) != null) {
                c92 c92Var = (c92) this.f;
                if (c92Var == null) {
                    c92Var = new c92();
                    this.f = c92Var;
                }
                c92Var.c = null;
                c92Var.b = false;
                c92Var.d = null;
                c92Var.a = false;
                WeakHashMap weakHashMap = wlb.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    c92Var.b = true;
                    c92Var.c = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    c92Var.a = true;
                    c92Var.d = backgroundTintMode;
                }
                if (c92Var.b || c92Var.a) {
                    int[] drawableState = view.getDrawableState();
                    PorterDuff.Mode mode = u10.b;
                    d69.i(background, c92Var, drawableState);
                    return;
                }
            }
            c92 c92Var2 = (c92) this.e;
            if (c92Var2 != null) {
                int[] drawableState2 = view.getDrawableState();
                PorterDuff.Mode mode2 = u10.b;
                d69.i(background, c92Var2, drawableState2);
            } else {
                c92 c92Var3 = (c92) this.d;
                if (c92Var3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    PorterDuff.Mode mode3 = u10.b;
                    d69.i(background, c92Var3, drawableState3);
                }
            }
        }
    }

    public final void c(int i) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.e;
        while (priorityQueue.size() > i) {
            m29 m29Var = (m29) priorityQueue.poll();
            int i2 = kdb.a;
            int i3 = 0;
            while (true) {
                arrayList = m29Var.a;
                if (i3 >= arrayList.size()) {
                    break;
                }
                ((yw3) this.b).c(m29Var.b, (y38) arrayList.get(i3));
                ((ArrayDeque) this.c).push((y38) arrayList.get(i3));
                i3++;
            }
            arrayList.clear();
            m29 m29Var2 = (m29) this.f;
            if (m29Var2 != null && m29Var2.b == m29Var.b) {
                this.f = null;
            }
            ((ArrayDeque) this.d).push(m29Var);
        }
    }

    public final ColorStateList d() {
        c92 c92Var = (c92) this.e;
        if (c92Var != null) {
            return (ColorStateList) c92Var.c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        c92 c92Var = (c92) this.e;
        if (c92Var != null) {
            return (PorterDuff.Mode) c92Var.d;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListG;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = lu8.y;
        iu7 iu7VarP0 = iu7.p0(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) iu7VarP0.b;
        View view2 = (View) this.b;
        wlb.m(view2, view2.getContext(), iArr, attributeSet, (TypedArray) iu7VarP0.b, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                u10 u10Var = (u10) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (u10Var) {
                    try {
                        colorStateListG = u10Var.a.g(context2, i2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (colorStateListG != null) {
                    j(colorStateListG);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(iu7VarP0.k0(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(gj3.b(typedArray.getInt(2, -1), null));
            }
            iu7VarP0.r0();
        } catch (Throwable th2) {
            iu7VarP0.r0();
            throw th2;
        }
    }

    public final ih7 g(String str) {
        hh7 hh7Var;
        str.getClass();
        lga lgaVar = (lga) this.f;
        if (lgaVar == null || (hh7Var = (hh7) lgaVar.getValue()) == null) {
            return null;
        }
        int i = jh7.e;
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        uri.getClass();
        Bundle bundleD = hh7Var.d(uri, (LinkedHashMap) this.d);
        if (bundleD != null) {
            return new ih7((jh7) this.b, bundleD, hh7Var.l, hh7Var.b(uri), false, -1);
        }
        return null;
    }

    public final void h() {
        this.a = -1;
        j(null);
        b();
    }

    public final void i(int i) {
        ColorStateList colorStateListG;
        this.a = i;
        u10 u10Var = (u10) this.c;
        if (u10Var != null) {
            Context context = ((View) this.b).getContext();
            synchronized (u10Var) {
                colorStateListG = u10Var.a.g(context, i);
            }
        } else {
            colorStateListG = null;
        }
        j(colorStateListG);
        b();
    }

    public final void j(ColorStateList colorStateList) {
        if (colorStateList != null) {
            c92 c92Var = (c92) this.d;
            if (c92Var == null) {
                c92Var = new c92();
                this.d = c92Var;
            }
            c92Var.c = colorStateList;
            c92Var.b = true;
        } else {
            this.d = null;
        }
        b();
    }

    public final void k(ColorStateList colorStateList) {
        c92 c92Var = (c92) this.e;
        if (c92Var == null) {
            c92Var = new c92();
            this.e = c92Var;
        }
        c92Var.c = colorStateList;
        c92Var.b = true;
        b();
    }

    public final void l(PorterDuff.Mode mode) {
        c92 c92Var = (c92) this.e;
        if (c92Var == null) {
            c92Var = new c92();
            this.e = c92Var;
        }
        c92Var.d = mode;
        c92Var.a = true;
        b();
    }

    public a10(yw3 yw3Var) {
        this.b = yw3Var;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new PriorityQueue();
        this.a = -1;
    }

    public a10(View view) {
        this.a = -1;
        this.b = view;
        this.c = u10.a();
    }
}
