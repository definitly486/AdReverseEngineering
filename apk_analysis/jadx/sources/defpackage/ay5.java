package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ay5 extends Paint {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay5(PorterDuff.Mode mode) {
        super(1);
        this.a = (byte) 0;
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setAlpha(int i) {
        switch (this.a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 30) {
                    super.setAlpha(f57.c(i));
                } else {
                    setColor((f57.c(i) << 24) | (getColor() & 16777215));
                }
                break;
            default:
                super.setAlpha(i);
                break;
        }
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(LocaleList localeList) {
        switch (this.a) {
            case 0:
                break;
            default:
                super.setTextLocales(localeList);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay5(byte b, int i) {
        super(i);
        this.a = b;
    }

    private final void a(LocaleList localeList) {
    }
}
