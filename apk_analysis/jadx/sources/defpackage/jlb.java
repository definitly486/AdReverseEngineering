package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jlb {
    public final int a;
    public final Class b;
    public final byte c;
    public final byte d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public jlb(int i, Class cls, int i2, int i3, byte b) {
        this.e = b;
        this.a = i;
        this.b = cls;
        this.d = i2;
        this.c = i3;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    public final void a(View view, Object obj) {
        Object tag;
        boolean z;
        int i = Build.VERSION.SDK_INT;
        byte b = this.e;
        byte b2 = this.c;
        if (i >= b2) {
            switch (b) {
                case 0:
                    qlb.f(view, ((Boolean) obj).booleanValue());
                    break;
                case 1:
                    qlb.e(view, (CharSequence) obj);
                    break;
                default:
                    qlb.d(view, ((Boolean) obj).booleanValue());
                    break;
            }
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        t3 t3Var = null;
        int i3 = this.a;
        if (i2 >= b2) {
            switch (b) {
                case 0:
                    tag = Boolean.valueOf(qlb.c(view));
                    break;
                case 1:
                    tag = qlb.a(view);
                    break;
                default:
                    tag = Boolean.valueOf(qlb.b(view));
                    break;
            }
        } else {
            tag = view.getTag(i3);
            if (!this.b.isInstance(tag)) {
                tag = null;
            }
        }
        boolean z2 = false;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) tag;
                Boolean bool2 = (Boolean) obj;
                if ((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue())) {
                    z2 = true;
                }
                z = !z2;
                break;
            case 1:
                z = !TextUtils.equals((CharSequence) tag, (CharSequence) obj);
                break;
            default:
                Boolean bool3 = (Boolean) tag;
                Boolean bool4 = (Boolean) obj;
                if ((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue())) {
                    z2 = true;
                }
                z = !z2;
                break;
        }
        if (z) {
            View.AccessibilityDelegate accessibilityDelegateE = wlb.e(view);
            if (accessibilityDelegateE != null) {
                t3Var = accessibilityDelegateE instanceof s3 ? ((s3) accessibilityDelegateE).a : new t3(accessibilityDelegateE);
            }
            if (t3Var == null) {
                t3Var = new t3();
            }
            wlb.n(view, t3Var);
            view.setTag(i3, obj);
            wlb.i(this.d, view);
        }
    }
}
