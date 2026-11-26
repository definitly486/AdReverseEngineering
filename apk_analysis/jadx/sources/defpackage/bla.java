package defpackage;

import android.R;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public enum bla {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(R.string.cut, R.attr.actionModeCutDrawable, pe1.o),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(R.string.copy, R.attr.actionModeCopyDrawable, pe1.p),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(R.string.paste, R.attr.actionModePasteDrawable, pe1.q),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(R.string.selectAll, R.attr.actionModeSelectAllDrawable, pe1.r),
    Autofill(Build.VERSION.SDK_INT <= 26 ? com.pavloffmedev.dcn.R.string.androidx_compose_foundation_autofill : R.string.autofill, 0, pe1.s);

    public final Object a;
    public final int b;
    public final int c;

    bla(int i, int i2, Object obj) {
        this.a = obj;
        this.b = i;
        this.c = i2;
    }
}
