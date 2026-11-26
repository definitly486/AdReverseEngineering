package defpackage;

import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nq3 extends ex2 {
    public final mq3 s;

    public nq3(TextView textView) {
        this.s = new mq3(textView);
    }

    @Override // defpackage.ex2
    public final void P(boolean z) {
        if (zp3.d()) {
            this.s.P(z);
        }
    }

    @Override // defpackage.ex2
    public final void Q(boolean z) {
        boolean zD = zp3.d();
        mq3 mq3Var = this.s;
        if (zD) {
            mq3Var.Q(z);
        } else {
            mq3Var.u = z;
        }
    }

    @Override // defpackage.ex2
    public final InputFilter[] x(InputFilter[] inputFilterArr) {
        return !zp3.d() ? inputFilterArr : this.s.x(inputFilterArr);
    }
}
