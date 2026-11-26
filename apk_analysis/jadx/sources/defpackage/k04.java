package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k04 extends my8 implements ry8 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public byte A;
    public final a6 B;
    public final int a;
    public final int b;
    public final StateListDrawable c;
    public final Drawable d;
    public final int e;
    public final int f;
    public final StateListDrawable g;
    public final Drawable h;
    public final int i;
    public final int j;
    public int k;
    public int l;
    public float m;
    public int n;
    public int o;
    public float p;
    public final RecyclerView s;
    public final ValueAnimator z;
    public int q = 0;
    public int r = 0;
    public boolean t = false;
    public boolean u = false;
    public byte v = 0;
    public byte w = 0;
    public final int[] x = new int[2];
    public final int[] y = new int[2];

    public k04(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.z = valueAnimatorOfFloat;
        this.A = (byte) 0;
        a6 a6Var = new a6((Object) this, (byte) 9);
        this.B = a6Var;
        i04 i04Var = new i04(this, (byte) 0);
        this.c = stateListDrawable;
        this.d = drawable;
        this.g = stateListDrawable2;
        this.h = drawable2;
        this.e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i, drawable2.getIntrinsicWidth());
        this.a = i2;
        this.b = i3;
        stateListDrawable.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
        drawable.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
        valueAnimatorOfFloat.addListener(new j04(this));
        valueAnimatorOfFloat.addUpdateListener(new yy0(this, (byte) 2));
        RecyclerView recyclerView2 = this.s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.removeItemDecoration(this);
            this.s.removeOnItemTouchListener(this);
            this.s.removeOnScrollListener(i04Var);
            this.s.removeCallbacks(a6Var);
        }
        this.s = recyclerView;
        recyclerView.addItemDecoration(this);
        this.s.addOnItemTouchListener(this);
        this.s.addOnScrollListener(i04Var);
    }

    public static int i(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 != 0) {
            int i5 = i - i3;
            int i6 = (int) (((f2 - f) / i4) * i5);
            int i7 = i2 + i6;
            if (i7 < i5 && i7 >= 0) {
                return i6;
            }
        }
        return 0;
    }

    @Override // defpackage.ry8
    public final void b(MotionEvent motionEvent) {
        if (this.v != 0) {
            if (motionEvent.getAction() == 0) {
                boolean zH = h(motionEvent.getX(), motionEvent.getY());
                boolean zG = g(motionEvent.getX(), motionEvent.getY());
                if (zH || zG) {
                    if (zG) {
                        this.w = (byte) 1;
                        this.p = (int) motionEvent.getX();
                    } else if (zH) {
                        this.w = (byte) 2;
                        this.m = (int) motionEvent.getY();
                    }
                    j(2);
                    return;
                }
                return;
            }
            if (motionEvent.getAction() == 1 && this.v == 2) {
                this.m = 0.0f;
                this.p = 0.0f;
                j(1);
                this.w = (byte) 0;
                return;
            }
            if (motionEvent.getAction() == 2 && this.v == 2) {
                k();
                byte b = this.w;
                RecyclerView recyclerView = this.s;
                int i = this.b;
                if (b == 1) {
                    float x = motionEvent.getX();
                    int[] iArr = this.y;
                    iArr[0] = i;
                    int i2 = this.q - i;
                    iArr[1] = i2;
                    float fMax = Math.max(i, Math.min(i2, x));
                    if (Math.abs(this.o - fMax) >= 2.0f) {
                        int i3 = i(this.p, fMax, iArr, recyclerView.computeHorizontalScrollRange(), recyclerView.computeHorizontalScrollOffset(), this.q);
                        if (i3 != 0) {
                            recyclerView.scrollBy(i3, 0);
                        }
                        this.p = fMax;
                    }
                }
                if (this.w == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.x;
                    iArr2[0] = i;
                    int i4 = this.r - i;
                    iArr2[1] = i4;
                    float fMax2 = Math.max(i, Math.min(i4, y));
                    if (Math.abs(this.l - fMax2) >= 2.0f) {
                        int i5 = i(this.m, fMax2, iArr2, recyclerView.computeVerticalScrollRange(), recyclerView.computeVerticalScrollOffset(), this.r);
                        if (i5 != 0) {
                            recyclerView.scrollBy(0, i5);
                        }
                        this.m = fMax2;
                    }
                }
            }
        }
    }

    @Override // defpackage.ry8
    public final boolean c(MotionEvent motionEvent) {
        byte b = this.v;
        if (b != 1) {
            return b == 2;
        }
        boolean zH = h(motionEvent.getX(), motionEvent.getY());
        boolean zG = g(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zH && !zG) {
            return false;
        }
        if (zG) {
            this.w = (byte) 1;
            this.p = (int) motionEvent.getX();
        } else if (zH) {
            this.w = (byte) 2;
            this.m = (int) motionEvent.getY();
        }
        j(2);
        return true;
    }

    @Override // defpackage.my8
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        int i = this.q;
        RecyclerView recyclerView2 = this.s;
        if (i != recyclerView2.getWidth() || this.r != recyclerView2.getHeight()) {
            this.q = recyclerView2.getWidth();
            this.r = recyclerView2.getHeight();
            j(0);
            return;
        }
        if (this.A != 0) {
            if (this.t) {
                int i2 = this.q;
                int i3 = this.e;
                int i4 = i2 - i3;
                int i5 = this.l;
                int i6 = this.k;
                int i7 = i5 - (i6 / 2);
                StateListDrawable stateListDrawable = this.c;
                stateListDrawable.setBounds(0, 0, i3, i6);
                int i8 = this.f;
                int i9 = this.r;
                Drawable drawable = this.d;
                drawable.setBounds(0, 0, i8, i9);
                WeakHashMap weakHashMap = wlb.a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i3, i7);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i3, -i7);
                } else {
                    canvas.translate(i4, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i7);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i4, -i7);
                }
            }
            if (this.u) {
                int i10 = this.r;
                int i11 = this.i;
                int i12 = i10 - i11;
                int i13 = this.o;
                int i14 = this.n;
                int i15 = i13 - (i14 / 2);
                StateListDrawable stateListDrawable2 = this.g;
                stateListDrawable2.setBounds(0, 0, i14, i11);
                int i16 = this.q;
                int i17 = this.j;
                Drawable drawable2 = this.h;
                drawable2.setBounds(0, 0, i16, i17);
                canvas.translate(0.0f, i12);
                drawable2.draw(canvas);
                canvas.translate(i15, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i15, -i12);
            }
        }
    }

    public final boolean g(float f, float f2) {
        if (f2 < this.r - this.i) {
            return false;
        }
        int i = this.o;
        int i2 = this.n;
        return f >= ((float) (i - (i2 / 2))) && f <= ((float) ((i2 / 2) + i));
    }

    public final boolean h(float f, float f2) {
        WeakHashMap weakHashMap = wlb.a;
        int layoutDirection = this.s.getLayoutDirection();
        int i = this.e;
        if (layoutDirection == 1) {
            if (f > i) {
                return false;
            }
        } else if (f < this.q - i) {
            return false;
        }
        int i2 = this.l;
        int i3 = this.k / 2;
        return f2 >= ((float) (i2 - i3)) && f2 <= ((float) (i3 + i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i) {
        RecyclerView recyclerView = this.s;
        a6 a6Var = this.B;
        StateListDrawable stateListDrawable = this.c;
        if (i == 2 && this.v != 2) {
            stateListDrawable.setState(C);
            recyclerView.removeCallbacks(a6Var);
        }
        if (i == 0) {
            recyclerView.invalidate();
        } else {
            k();
        }
        if (this.v == 2 && i != 2) {
            stateListDrawable.setState(D);
            recyclerView.removeCallbacks(a6Var);
            recyclerView.postDelayed(a6Var, 1200L);
        } else if (i == 1) {
            recyclerView.removeCallbacks(a6Var);
            recyclerView.postDelayed(a6Var, 1500L);
        }
        this.v = i;
    }

    public final void k() {
        byte b = this.A;
        ValueAnimator valueAnimator = this.z;
        if (b != 0) {
            if (b != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = (byte) 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // defpackage.ry8
    public final void a(boolean z) {
    }
}
