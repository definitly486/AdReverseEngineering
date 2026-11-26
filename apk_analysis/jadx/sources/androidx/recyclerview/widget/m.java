package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.google.android.gms.common.api.Api;
import defpackage.wlb;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public m(RecyclerView recyclerView) {
        this.g = recyclerView;
        Interpolator interpolator = RecyclerView.sQuinticInterpolator;
        this.d = interpolator;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), interpolator);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.g;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
        if (interpolator != interpolator2) {
            this.d = interpolator2;
            this.c = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.c.fling(0, 0, i, i2, RecyclerView.UNDEFINED_DURATION, Api.BaseClientBuilder.API_PRIORITY_OTHER, RecyclerView.UNDEFINED_DURATION, Api.BaseClientBuilder.API_PRIORITY_OTHER);
        b();
    }

    public final void b() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = wlb.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, Interpolator interpolator, int i3) {
        int height;
        RecyclerView recyclerView = this.g;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            if (iAbs > iAbs2) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / height) + 1.0f) * 300.0f), ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.sQuinticInterpolator;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = this.g;
        if (recyclerView.mLayout == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.consumePendingUpdateOperations();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.a;
            int i7 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int iConsumeFlingInHorizontalStretch = recyclerView.consumeFlingInHorizontalStretch(i6);
            int iConsumeFlingInVerticalStretch = recyclerView.consumeFlingInVerticalStretch(i7);
            int[] iArr = recyclerView.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView.dispatchNestedPreScroll(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch, iArr, null, 1)) {
                int[] iArr2 = recyclerView.mReusableIntPair;
                iConsumeFlingInHorizontalStretch -= iArr2[0];
                iConsumeFlingInVerticalStretch -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.considerReleasingGlowsOnScroll(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch);
            }
            if (recyclerView.mAdapter != null) {
                int[] iArr3 = recyclerView.mReusableIntPair;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.scrollStep(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch, iArr3);
                int[] iArr4 = recyclerView.mReusableIntPair;
                int i8 = iArr4[0];
                int i9 = iArr4[1];
                int i10 = iConsumeFlingInHorizontalStretch - i8;
                int i11 = iConsumeFlingInVerticalStretch - i9;
                d dVar = recyclerView.mLayout.e;
                if (dVar != null && !dVar.d && dVar.e) {
                    int iB = recyclerView.mState.b();
                    if (iB == 0) {
                        dVar.i();
                    } else if (dVar.a >= iB) {
                        dVar.a = iB - 1;
                        dVar.h(i8, i9);
                    } else {
                        dVar.h(i8, i9);
                    }
                }
                i = i10;
                i3 = i8;
                i2 = i11;
                i4 = i9;
            } else {
                i = iConsumeFlingInHorizontalStretch;
                i2 = iConsumeFlingInVerticalStretch;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.mItemDecorations.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr5 = recyclerView.mReusableIntPair;
            iArr5[0] = 0;
            iArr5[1] = 0;
            recyclerView.dispatchNestedScroll(i3, i4, i, i2, null, 1, iArr5);
            int[] iArr6 = recyclerView.mReusableIntPair;
            int i12 = i - iArr6[0];
            int i13 = i2 - iArr6[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.dispatchOnScrolled(i3, i4);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
            d dVar2 = recyclerView.mLayout.e;
            if ((dVar2 == null || !dVar2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i12 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i12 > 0 ? currVelocity : 0;
                    }
                    if (i13 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i13 <= 0) {
                        currVelocity = 0;
                    }
                    recyclerView.absorbGlows(i5, currVelocity);
                }
                if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                    b bVar = recyclerView.mPrefetchRegistry;
                    int[] iArr7 = bVar.c;
                    if (iArr7 != null) {
                        Arrays.fill(iArr7, -1);
                    }
                    bVar.d = 0;
                }
            } else {
                b();
                c cVar = recyclerView.mGapWorker;
                if (cVar != null) {
                    cVar.a(recyclerView, i3, i4);
                }
            }
        }
        d dVar3 = recyclerView.mLayout.e;
        if (dVar3 != null && dVar3.d) {
            dVar3.h(0, 0);
        }
        this.e = false;
        if (!this.f) {
            recyclerView.setScrollState(0);
            recyclerView.stopNestedScroll(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = wlb.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
