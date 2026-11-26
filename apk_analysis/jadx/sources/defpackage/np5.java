package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import androidx.recyclerview.widget.i;
import androidx.recyclerview.widget.n;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class np5 extends my8 implements py8 {
    public Rect A;
    public long B;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final y27 m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public ArrayList u;
    public ArrayList v;
    public urb x;
    public mp5 y;
    public final ArrayList a = new ArrayList();
    public final float[] b = new float[2];
    public n c = null;
    public int l = -1;
    public byte n = 0;
    public final ArrayList p = new ArrayList();
    public final a6 s = new a6((Object) this, (byte) 16);
    public View w = null;
    public final jp5 z = new jp5(this);

    public np5(y27 y27Var) {
        this.m = y27Var;
    }

    public static boolean m(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    @Override // defpackage.my8
    public final void d(View view, Rect rect) {
        rect.setEmpty();
    }

    @Override // defpackage.my8
    public final void e(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        y27 y27Var;
        np5 np5Var = this;
        if (np5Var.c != null) {
            float[] fArr = np5Var.b;
            np5Var.l(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        n nVar = np5Var.c;
        byte b = np5Var.n;
        ArrayList arrayList = np5Var.p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            y27Var = np5Var.m;
            if (i >= size) {
                break;
            }
            kp5 kp5Var = (kp5) arrayList.get(i);
            n nVar2 = kp5Var.e;
            float f4 = kp5Var.a;
            float f5 = kp5Var.c;
            if (f4 == f5) {
                kp5Var.i = nVar2.itemView.getTranslationX();
            } else {
                kp5Var.i = y3a.b(f5, f4, kp5Var.m, f4);
            }
            float f6 = kp5Var.b;
            float f7 = kp5Var.d;
            if (f6 == f7) {
                kp5Var.j = nVar2.itemView.getTranslationY();
            } else {
                kp5Var.j = y3a.b(f7, f6, kp5Var.m, f6);
            }
            int iSave = canvas.save();
            y27Var.f(canvas, recyclerView, kp5Var.e, kp5Var.i, kp5Var.j, kp5Var.f, false);
            canvas.restoreToCount(iSave);
            i++;
            np5Var = this;
        }
        if (nVar != null) {
            int iSave2 = canvas.save();
            y27Var.f(canvas, recyclerView, nVar, f2, f, b, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // defpackage.my8
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        boolean z = false;
        if (this.c != null) {
            float[] fArr = this.b;
            l(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        n nVar = this.c;
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kp5 kp5Var = (kp5) arrayList.get(i);
            int iSave = canvas.save();
            View view = kp5Var.e.itemView;
            canvas.restoreToCount(iSave);
        }
        if (nVar != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            kp5 kp5Var2 = (kp5) arrayList.get(i2);
            if (!kp5Var2.l) {
                z = true;
            } else if (!kp5Var2.h) {
                arrayList.remove(i2);
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final int g(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null && this.l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.g);
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.f && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.r.getWidth() * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.h) <= width) {
            return 0;
        }
        return i2;
    }

    public final void h(int i, int i2, MotionEvent motionEvent) {
        View viewK;
        if (this.c != null || i != 2 || this.n == 2 || this.r.getScrollState() == 1) {
            return;
        }
        i layoutManager = this.r.getLayoutManager();
        int i3 = this.l;
        n childViewHolder = null;
        if (i3 != -1) {
            int iFindPointerIndex = motionEvent.findPointerIndex(i3);
            float x = motionEvent.getX(iFindPointerIndex) - this.d;
            float y = motionEvent.getY(iFindPointerIndex) - this.e;
            float fAbs = Math.abs(x);
            float fAbs2 = Math.abs(y);
            float f = this.q;
            if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !layoutManager.d()) && ((fAbs2 <= fAbs || !layoutManager.e()) && (viewK = k(motionEvent)) != null))) {
                childViewHolder = this.r.getChildViewHolder(viewK);
            }
        }
        if (childViewHolder != null) {
            RecyclerView recyclerView = this.r;
            recyclerView.getClass();
            View view = childViewHolder.itemView;
            view.getClass();
            y27 y27Var = this.m;
            y27Var.d = view;
            WeakHashMap weakHashMap = wlb.a;
            int iB = (y27Var.b(recyclerView.getLayoutDirection()) & 65280) >> 8;
            if (iB != 0) {
                float x2 = motionEvent.getX(i2);
                float y2 = motionEvent.getY(i2);
                float f2 = x2 - this.d;
                float f3 = y2 - this.e;
                float fAbs3 = Math.abs(f2);
                float fAbs4 = Math.abs(f3);
                float f4 = this.q;
                if (fAbs3 >= f4 || fAbs4 >= f4) {
                    if (fAbs3 > fAbs4) {
                        if (f2 < 0.0f && (iB & 4) == 0) {
                            return;
                        }
                        if (f2 > 0.0f && (iB & 8) == 0) {
                            return;
                        }
                    } else {
                        if (f3 < 0.0f && (iB & 1) == 0) {
                            return;
                        }
                        if (f3 > 0.0f && (iB & 2) == 0) {
                            return;
                        }
                    }
                    this.i = 0.0f;
                    this.h = 0.0f;
                    this.l = motionEvent.getPointerId(0);
                    o(childViewHolder, 1);
                }
            }
        }
    }

    public final int i(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null && this.l > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.g);
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.f && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.r.getHeight() * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.i) <= height) {
            return 0;
        }
        return i2;
    }

    public final void j(n nVar, boolean z) {
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kp5 kp5Var = (kp5) arrayList.get(size);
            if (kp5Var.e == nVar) {
                kp5Var.k |= z;
                if (!kp5Var.l) {
                    kp5Var.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View k(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        n nVar = this.c;
        if (nVar != null) {
            View view = nVar.itemView;
            if (m(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kp5 kp5Var = (kp5) arrayList.get(size);
            View view2 = kp5Var.e.itemView;
            if (m(view2, x, y, kp5Var.i, kp5Var.j)) {
                return view2;
            }
        }
        return this.r.findChildViewUnder(x, y);
    }

    public final void l(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.itemView.getLeft();
        } else {
            fArr[0] = this.c.itemView.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.itemView.getTop();
        } else {
            fArr[1] = this.c.itemView.getTranslationY();
        }
    }

    public final void n(n nVar) {
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int i;
        if (this.r.isLayoutRequested()) {
            return;
        }
        char c = 2;
        if (this.n == 2) {
            int i2 = (int) (this.j + this.h);
            int i3 = (int) (this.k + this.i);
            if (Math.abs(i3 - nVar.itemView.getTop()) >= nVar.itemView.getHeight() * 0.5f || Math.abs(i2 - nVar.itemView.getLeft()) >= nVar.itemView.getWidth() * 0.5f) {
                ArrayList arrayList = this.u;
                if (arrayList == null) {
                    this.u = new ArrayList();
                    this.v = new ArrayList();
                } else {
                    arrayList.clear();
                    this.v.clear();
                }
                int iRound = Math.round(this.j + this.h);
                int iRound2 = Math.round(this.k + this.i);
                int width = nVar.itemView.getWidth() + iRound;
                int height = nVar.itemView.getHeight() + iRound2;
                int i4 = (iRound + width) / 2;
                int i5 = (iRound2 + height) / 2;
                i layoutManager = this.r.getLayoutManager();
                int iV = layoutManager.v();
                int i6 = 0;
                while (i6 < iV) {
                    View viewU = layoutManager.u(i6);
                    char c2 = c;
                    if (viewU == nVar.itemView || viewU.getBottom() < iRound2 || viewU.getTop() > height || viewU.getRight() < iRound || viewU.getLeft() > width) {
                        i = iRound;
                    } else {
                        n childViewHolder = this.r.getChildViewHolder(viewU);
                        int iAbs5 = Math.abs(i4 - ((viewU.getRight() + viewU.getLeft()) / 2));
                        int iAbs6 = Math.abs(i5 - ((viewU.getBottom() + viewU.getTop()) / 2));
                        int i7 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                        int size = this.u.size();
                        int i8 = 0;
                        int i9 = 0;
                        while (true) {
                            i = iRound;
                            if (i8 >= size || i7 <= ((Integer) this.v.get(i8)).intValue()) {
                                break;
                            }
                            i9++;
                            i8++;
                            iRound = i;
                        }
                        this.u.add(i9, childViewHolder);
                        this.v.add(i9, Integer.valueOf(i7));
                    }
                    i6++;
                    c = c2;
                    i2 = i2;
                    i3 = i3;
                    iRound = i;
                }
                int i10 = i2;
                int i11 = i3;
                ArrayList arrayList2 = this.u;
                if (arrayList2.size() == 0) {
                    return;
                }
                int width2 = nVar.itemView.getWidth() + i10;
                int height2 = nVar.itemView.getHeight() + i11;
                int left2 = i10 - nVar.itemView.getLeft();
                int top2 = i11 - nVar.itemView.getTop();
                int size2 = arrayList2.size();
                n nVar2 = null;
                int i12 = -1;
                for (int i13 = 0; i13 < size2; i13++) {
                    n nVar3 = (n) arrayList2.get(i13);
                    if (left2 > 0 && (right = nVar3.itemView.getRight() - width2) < 0 && nVar3.itemView.getRight() > nVar.itemView.getRight() && (iAbs4 = Math.abs(right)) > i12) {
                        nVar2 = nVar3;
                        i12 = iAbs4;
                    }
                    if (left2 < 0 && (left = nVar3.itemView.getLeft() - i10) > 0 && nVar3.itemView.getLeft() < nVar.itemView.getLeft() && (iAbs3 = Math.abs(left)) > i12) {
                        nVar2 = nVar3;
                        i12 = iAbs3;
                    }
                    if (top2 < 0 && (top = nVar3.itemView.getTop() - i11) > 0 && nVar3.itemView.getTop() < nVar.itemView.getTop() && (iAbs2 = Math.abs(top)) > i12) {
                        nVar2 = nVar3;
                        i12 = iAbs2;
                    }
                    if (top2 > 0 && (bottom = nVar3.itemView.getBottom() - height2) < 0 && nVar3.itemView.getBottom() > nVar.itemView.getBottom() && (iAbs = Math.abs(bottom)) > i12) {
                        nVar2 = nVar3;
                        i12 = iAbs;
                    }
                }
                if (nVar2 == null) {
                    this.u.clear();
                    this.v.clear();
                } else {
                    nVar2.getAbsoluteAdapterPosition();
                    nVar.getAbsoluteAdapterPosition();
                    this.r.getClass();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r23v0, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.recyclerview.widget.n] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o(n nVar, int i) {
        y27 y27Var;
        ?? r12;
        boolean z;
        ?? r13;
        ?? r14;
        n nVar2;
        int i2;
        int i3;
        char c;
        float fSignum;
        long j;
        if (nVar == this.c && i == this.n) {
            return;
        }
        this.B = Long.MIN_VALUE;
        byte b = this.n;
        j(nVar, true);
        this.n = i;
        if (i == 2) {
            if (nVar == null) {
                wc.t("Must pass a ViewHolder when dragging");
                return;
            }
            this.w = nVar.itemView;
        }
        int i4 = (1 << ((i << 3) + 8)) - 1;
        ?? r2 = this.c;
        y27 y27Var2 = this.m;
        if (r2 != 0) {
            if (r2.itemView.getParent() != null) {
                if (b == 2) {
                    i3 = 0;
                } else {
                    if (this.n != 2) {
                        this.r.getClass();
                        View view = r2.itemView;
                        view.getClass();
                        y27Var2.d = view;
                        RecyclerView recyclerView = this.r;
                        WeakHashMap weakHashMap = wlb.a;
                        int iB = (y27Var2.b(recyclerView.getLayoutDirection()) & 65280) >> 8;
                        if (iB == 0) {
                            i2 = 0;
                        } else if (Math.abs(this.h) > Math.abs(this.i)) {
                            i2 = g(iB);
                            if (i2 <= 0) {
                                i2 = i(iB);
                                if (i2 <= 0) {
                                    i2 = 0;
                                }
                            } else if ((8 & i2) == 0) {
                                i2 = y27.c(i2, this.r.getLayoutDirection());
                            }
                        } else {
                            i2 = i(iB);
                            if (i2 <= 0) {
                                i2 = g(iB);
                                if (i2 <= 0) {
                                    i2 = 0;
                                } else if ((8 & i2) == 0) {
                                    i2 = y27.c(i2, this.r.getLayoutDirection());
                                }
                            }
                        }
                    } else {
                        i2 = 0;
                    }
                    i3 = i2;
                }
                VelocityTracker velocityTracker = this.t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.t = null;
                }
                char c2 = 4;
                float fSignum2 = 0.0f;
                if (i3 == 1 || i3 == 2) {
                    c = 0;
                    fSignum = Math.signum(this.i) * this.r.getHeight();
                } else if (i3 == 4 || i3 == 8 || i3 == 16 || i3 == 32) {
                    c = 0;
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.h) * this.r.getWidth();
                } else {
                    fSignum = 0.0f;
                    c = 0;
                }
                if (b == 2) {
                    c2 = '\b';
                } else if (i3 > 0) {
                    c2 = 2;
                }
                float[] fArr = this.b;
                l(fArr);
                char c3 = c2;
                ?? r15 = c;
                y27Var = y27Var2;
                kp5 kp5Var = new kp5(this, r2, b, fArr[c], fArr[1], fSignum2, fSignum, i3, r2);
                h itemAnimator = this.r.getItemAnimator();
                if (itemAnimator == null) {
                    j = c3 == '\b' ? 200L : 250L;
                } else {
                    j = c3 == '\b' ? itemAnimator.e : itemAnimator.d;
                }
                ValueAnimator valueAnimator = kp5Var.g;
                valueAnimator.setDuration(j);
                this.p.add(kp5Var);
                r2.setIsRecyclable(r15);
                valueAnimator.start();
                nVar2 = null;
                z = true;
                r14 = r15;
            } else {
                y27Var = y27Var2;
                r14 = 0;
                if (r2.itemView == this.w) {
                    nVar2 = null;
                    this.w = null;
                } else {
                    nVar2 = null;
                }
                y27.a(r2);
                z = false;
            }
            this.c = nVar2;
            r12 = r14;
        } else {
            y27Var = y27Var2;
            r12 = 0;
            z = false;
        }
        if (nVar != null) {
            RecyclerView recyclerView2 = this.r;
            recyclerView2.getClass();
            View view2 = nVar.itemView;
            view2.getClass();
            y27 y27Var3 = y27Var;
            y27Var3.d = view2;
            WeakHashMap weakHashMap2 = wlb.a;
            this.o = (y27Var3.b(recyclerView2.getLayoutDirection()) & i4) >> (this.n << 3);
            this.j = nVar.itemView.getLeft();
            this.k = nVar.itemView.getTop();
            this.c = nVar;
            if (i == 2) {
                nVar.itemView.performHapticFeedback(r12 == true ? 1 : 0);
            }
        }
        ?? parent = this.r.getParent();
        if (parent != 0) {
            if (this.c != null) {
                r13 = r12;
                r13 = 1;
            }
            r13 = r12;
            parent.requestDisallowInterceptTouchEvent(r13);
        }
        if (!z) {
            this.r.getLayoutManager().f = true;
        }
        this.r.invalidate();
    }

    public final void p(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float fMax = x - this.d;
        this.h = fMax;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            fMax = Math.max(0.0f, fMax);
            this.h = fMax;
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, fMax);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }
}
