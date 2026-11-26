package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d25 extends e25 {
    public final /* synthetic */ byte m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d25(byte b) {
        super((byte) 0);
        this.m = b;
    }

    @Override // defpackage.e25
    public final int B(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        int measuredHeight;
        int i;
        switch (this.m) {
            case 0:
                measuredHeight = view.getMeasuredHeight();
                i = marginLayoutParams.bottomMargin;
                break;
            case 1:
                measuredHeight = view.getMeasuredWidth();
                i = marginLayoutParams.leftMargin;
                break;
            default:
                measuredHeight = view.getMeasuredWidth();
                i = marginLayoutParams.rightMargin;
                break;
        }
        return measuredHeight + i;
    }

    @Override // defpackage.e25
    public final int C() {
        switch (this.m) {
            case 0:
                return 1;
            case 1:
                return 2;
            default:
                return 0;
        }
    }

    @Override // defpackage.e25
    public final ViewPropertyAnimator D(int i, View view) {
        switch (this.m) {
            case 0:
                return view.animate().translationY(i);
            case 1:
                return view.animate().translationX(-i);
            default:
                return view.animate().translationX(i);
        }
    }
}
