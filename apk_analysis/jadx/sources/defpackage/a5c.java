package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a5c extends FrameLayout {
    public final lga a;
    public uf4 b;

    public a5c(Context context) {
        super(context);
        this.a = new lga(new j6(context, (byte) 5));
        this.b = lg7.x;
        setOnClickListener(new qx1(this, (byte) 12));
        g6c privacySheetView = getPrivacySheetView();
        privacySheetView.setOnCloseButtonClickListener(new xb(this, (byte) 25));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        addView(privacySheetView, layoutParams);
        final int paddingBottom = getPrivacySheetView().getPaddingBottom();
        setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: w3c
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                a5c.a(this.a, paddingBottom, view, windowInsets);
                return windowInsets;
            }
        });
    }

    public static final void a(a5c a5cVar, int i, View view, WindowInsets windowInsets) {
        Rect rect;
        view.getClass();
        windowInsets.getClass();
        if (Build.VERSION.SDK_INT >= 30) {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            rect = new Rect(insets.left, insets.top, insets.right, insets.bottom);
        } else {
            rect = new Rect(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        a5cVar.getPrivacySheetView().setPadding(a5cVar.getPrivacySheetView().getPaddingLeft(), a5cVar.getPrivacySheetView().getPaddingTop(), a5cVar.getPrivacySheetView().getPaddingRight(), i + rect.bottom);
        a5cVar.setPadding(0, rect.top, 0, 0);
    }

    private final g6c getPrivacySheetView() {
        return (g6c) this.a.getValue();
    }

    public final void b(String str, String str2) {
        getPrivacySheetView().c(str, str2);
    }

    public final void c(ArrayList arrayList, sb sbVar) {
        BitmapDrawable bitmapDrawable;
        getPrivacySheetView().a();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            oj8 oj8Var = (oj8) it.next();
            String str = oj8Var.b;
            Bitmap bitmap = oj8Var.d;
            if (bitmap != null) {
                Resources resources = getResources();
                resources.getClass();
                bitmapDrawable = new BitmapDrawable(resources, bitmap);
            } else {
                bitmapDrawable = null;
            }
            getPrivacySheetView().b(str, bitmapDrawable, new ub(sbVar, oj8Var, (byte) 11));
        }
    }

    public final uf4 getOnCloseClickListener() {
        return this.b;
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        view.getClass();
        int size = View.MeasureSpec.getSize(i);
        Context context = getContext();
        context.getClass();
        int iC = beb.c(context, 600.0f);
        Context context2 = getContext();
        context2.getClass();
        if (size >= beb.c(context2, 32.0f) + iC) {
            i = View.MeasureSpec.makeMeasureSpec(iC, 1073741824);
        }
        super.measureChildWithMargins(view, i, i2, i3, i4);
    }

    public final void setOnCloseClickListener(uf4 uf4Var) {
        uf4Var.getClass();
        this.b = uf4Var;
    }

    public final void setSubtitle(String str) {
        str.getClass();
        getPrivacySheetView().setSubtitle(str);
    }

    public final void setTitle(String str) {
        str.getClass();
        getPrivacySheetView().setTitle(str);
    }
}
