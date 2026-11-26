package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jla extends jc5 {
    public String e;

    public jla(Context context) {
        super(context);
        this.e = "%1.0fs";
    }

    @Override // defpackage.jc5, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (TextUtils.isEmpty(getText())) {
            super.onMeasure(1073741824, 1073741824);
        } else {
            super.onMeasure(i, i2);
        }
    }

    public void setProgress(int i) {
        setText(this.e.replace("%1.0f", String.valueOf(i)));
    }

    public void setRemaining(int i) {
        setText(this.e.replace("%1.0f", String.valueOf(i)));
    }

    @Override // defpackage.jc5, defpackage.ec5
    public void setStyle(fc5 fc5Var) {
        super.setStyle(fc5Var);
        String str = fc5Var.r;
        if (str != null) {
            this.e = str;
        }
    }
}
