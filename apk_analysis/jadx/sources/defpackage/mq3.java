package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mq3 extends ex2 {
    public final TextView s;
    public final hq3 t;
    public boolean u = true;

    public mq3(TextView textView) {
        this.s = textView;
        this.t = new hq3(textView);
    }

    @Override // defpackage.ex2
    public final void P(boolean z) {
        if (z) {
            c0();
        }
    }

    @Override // defpackage.ex2
    public final void Q(boolean z) {
        this.u = z;
        c0();
        TextView textView = this.s;
        textView.setFilters(x(textView.getFilters()));
    }

    public final void c0() {
        TextView textView = this.s;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.u) {
            if (!(transformationMethod instanceof qq3) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new qq3(transformationMethod);
            }
        } else if (transformationMethod instanceof qq3) {
            transformationMethod = ((qq3) transformationMethod).a;
        }
        textView.setTransformationMethod(transformationMethod);
    }

    @Override // defpackage.ex2
    public final InputFilter[] x(InputFilter[] inputFilterArr) {
        if (!this.u) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof hq3) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            hq3 hq3Var = this.t;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = hq3Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == hq3Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }
}
