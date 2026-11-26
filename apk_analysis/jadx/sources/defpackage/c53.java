package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import io.content.BidMachineFetcher;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c53 extends gya {
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public final SparseArray y;
    public final SparseBooleanArray z;

    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
    public c53(Context context) {
        CaptioningManager captioningManager;
        Point point;
        Point point2;
        int i = mdb.a;
        if ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.o = (short) 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.n = pg5.o(i >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService(BidMachineFetcher.AD_TYPE_DISPLAY);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && mdb.A(context)) {
            String strV = i < 28 ? mdb.v("sys.display-size") : mdb.v("vendor.display-size");
            if (!TextUtils.isEmpty(strV)) {
                try {
                    String[] strArrSplit = strV.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i2 = Integer.parseInt(strArrSplit[0]);
                        int i3 = Integer.parseInt(strArrSplit[1]);
                        if (i2 > 0 && i3 > 0) {
                            point2 = new Point(i2, i3);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                yj.G("Invalid display size: " + strV);
            }
            if ("Sony".equals(mdb.c) && mdb.d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            } else {
                point = new Point();
                if (i >= 23) {
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else {
                    display.getRealSize(point);
                }
            }
            point2 = point;
        } else {
            point = new Point();
            if (i >= 23) {
                Display.Mode mode2 = display.getMode();
                point.x = mode2.getPhysicalWidth();
                point.y = mode2.getPhysicalHeight();
            } else {
                display.getRealSize(point);
            }
            point2 = point;
        }
        a(point2.x, point2.y);
        this.y = new SparseArray();
        this.z = new SparseBooleanArray();
        b();
    }

    @Override // defpackage.gya
    public final gya a(int i, int i2) {
        super.a(i, i2);
        return this;
    }

    public final void b() {
        this.r = true;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = true;
    }

    public c53() {
        this.y = new SparseArray();
        this.z = new SparseBooleanArray();
        b();
    }
}
