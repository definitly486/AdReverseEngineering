package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z77 implements View.OnClickListener {
    public final a87 a;
    public final int b;
    public final int c;

    public z77(Context context, a87 a87Var, XmlResourceParser xmlResourceParser) {
        this.b = -1;
        this.c = 17;
        this.a = a87Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), du8.n);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
            } else if (index == 0) {
                this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(MotionLayout motionLayout, int i, a87 a87Var) {
        boolean z;
        View viewFindViewById;
        int i2 = this.b;
        View view = motionLayout;
        if (i2 != -1) {
            viewFindViewById = motionLayout.findViewById(i2);
        }
        if (view == null) {
            view = viewFindViewById;
            return;
        }
        int i3 = a87Var.d;
        int i4 = a87Var.c;
        if (i3 == -1) {
            view = viewFindViewById;
            view.setOnClickListener(this);
            return;
        }
        int i5 = this.c;
        int i6 = i5 & 1;
        boolean z2 = false;
        if (i6 == 0 || i != i3) {
            view = viewFindViewById;
            z = false;
        } else {
            z = true;
        }
        boolean z3 = z | ((i5 & 256) != 0 && i == i3) | (i6 != 0 && i == i3) | ((i5 & 16) != 0 && i == i4);
        if ((i5 & 4096) != 0 && i == i4) {
            z2 = true;
        }
        if (z3 || z2) {
            view.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        a87 a87Var = this.a;
        b87 b87Var = a87Var.j;
        MotionLayout motionLayout = b87Var.a;
        if (motionLayout.z) {
            if (a87Var.d == -1) {
                int currentState = motionLayout.getCurrentState();
                if (currentState == -1) {
                    motionLayout.D(a87Var.c);
                    return;
                }
                a87 a87Var2 = new a87(b87Var, a87Var);
                a87Var2.d = currentState;
                a87Var2.c = a87Var.c;
                motionLayout.setTransition(a87Var2);
                motionLayout.o(1.0f);
                motionLayout.s0 = null;
                return;
            }
            a87 a87Var3 = b87Var.c;
            int i = this.c;
            int i2 = i & 1;
            boolean z = false;
            boolean z2 = true;
            boolean z3 = (i2 == 0 && (i & 256) == 0) ? false : true;
            int i3 = i & 16;
            if (i3 == 0 && (i & 4096) == 0) {
                z2 = false;
            }
            if (z3 && z2) {
                if (a87Var3 != a87Var) {
                    motionLayout.setTransition(a87Var);
                }
                if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                    z2 = false;
                    z = z3;
                }
            } else {
                z = z3;
            }
            if (a87Var != a87Var3) {
                int i4 = a87Var.c;
                int i5 = a87Var.d;
                int i6 = motionLayout.v;
                if (i5 == -1) {
                    if (i6 == i4) {
                        return;
                    }
                } else if (i6 != i5 && i6 != i4) {
                    return;
                }
            }
            if (z && i2 != 0) {
                motionLayout.setTransition(a87Var);
                motionLayout.o(1.0f);
                motionLayout.s0 = null;
                return;
            }
            if (z2 && i3 != 0) {
                motionLayout.setTransition(a87Var);
                motionLayout.o(0.0f);
            } else if (z && (i & 256) != 0) {
                motionLayout.setTransition(a87Var);
                motionLayout.setProgress(1.0f);
            } else {
                if (!z2 || (i & 4096) == 0) {
                    return;
                }
                motionLayout.setTransition(a87Var);
                motionLayout.setProgress(0.0f);
            }
        }
    }
}
