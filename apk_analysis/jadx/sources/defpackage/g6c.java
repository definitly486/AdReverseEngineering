package defpackage;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g6c extends LinearLayout {
    public final lga a;
    public final lga b;
    public final lga c;
    public final lga d;
    public final lga e;
    public final lga f;
    public final lga g;

    public g6c(Context context) {
        super(context);
        this.a = new lga(new p5c(this, (byte) 6));
        this.b = new lga(new p5c(this, (byte) 5));
        this.c = new lga(new p5c(this, (byte) 1));
        this.d = new lga(new p5c(this, (byte) 0));
        this.e = new lga(new p5c(this, (byte) 2));
        this.f = new lga(new p5c(this, (byte) 4));
        this.g = new lga(new p5c(this, (byte) 3));
        View.inflate(context, R.layout.bm_privacy_sheet, this);
        setOrientation(1);
        setBackgroundResource(R.drawable.bm_bg_privacy_sheet);
        int iC = beb.c(context, 16.0f);
        setPadding(iC, iC, iC, 0);
    }

    private final LinearLayout getActionButtonsContainer() {
        Object value = this.d.getValue();
        value.getClass();
        return (LinearLayout) value;
    }

    private final View getCloseButton() {
        Object value = this.c.getValue();
        value.getClass();
        return (View) value;
    }

    private final LinearLayout getFooterContainer() {
        Object value = this.e.getValue();
        value.getClass();
        return (LinearLayout) value;
    }

    private final TextView getFooterTextTextView() {
        Object value = this.g.getValue();
        value.getClass();
        return (TextView) value;
    }

    private final TextView getFooterTitleTextView() {
        Object value = this.f.getValue();
        value.getClass();
        return (TextView) value;
    }

    private final TextView getSubtitleTextView() {
        Object value = this.b.getValue();
        value.getClass();
        return (TextView) value;
    }

    private final TextView getTitleTextView() {
        Object value = this.a.getValue();
        value.getClass();
        return (TextView) value;
    }

    public final void a() {
        getActionButtonsContainer().removeAllViews();
        u15.t(getActionButtonsContainer());
    }

    public final void b(String str, BitmapDrawable bitmapDrawable, ub ubVar) {
        LinearLayout actionButtonsContainer = getActionButtonsContainer();
        Context context = getContext();
        context.getClass();
        l3c l3cVar = new l3c(context);
        l3cVar.setAllCaps(false);
        l3cVar.setMinHeight(beb.c(context, 40.0f));
        l3cVar.setMinWidth(0);
        l3cVar.setGravity(8388627);
        l3cVar.setIncludeFontPadding(false);
        l3cVar.setElevation(0.0f);
        l3cVar.setStateListAnimator(null);
        int iC = beb.c(context, 24.0f);
        int iC2 = beb.c(context, 10.0f);
        int iC3 = beb.c(context, 8.0f);
        l3cVar.setPadding(iC, iC2, iC, iC2);
        l3cVar.setCompoundDrawablePadding(iC3);
        l3cVar.setBackgroundResource(R.drawable.bm_bg_privacy_button);
        l3cVar.setTextColor(context.getColor(R.color.bm_privacy_button_text_color));
        l3cVar.setText(str);
        l3cVar.setActionIcon(bitmapDrawable);
        l3cVar.setOnClickListener(new qx1(ubVar, (byte) 13));
        actionButtonsContainer.addView(l3cVar, -1, -2);
        u15.N(getActionButtonsContainer());
    }

    public final void c(String str, String str2) {
        boolean z = str.length() == 0;
        boolean z2 = str2.length() == 0;
        if (!z) {
            getFooterTitleTextView().setText(str);
            u15.N(getFooterTitleTextView());
        } else {
            if (z2) {
                u15.t(getFooterContainer());
                return;
            }
            u15.t(getFooterTitleTextView());
        }
        if (z2) {
            u15.t(getFooterTextTextView());
        } else {
            getFooterTextTextView().setText(str2);
            u15.N(getFooterTextTextView());
        }
        u15.N(getFooterContainer());
    }

    public final void setOnCloseButtonClickListener(uf4 uf4Var) {
        uf4Var.getClass();
        getCloseButton().setOnClickListener(new qx1(uf4Var, (byte) 14));
    }

    public final void setSubtitle(String str) {
        str.getClass();
        getSubtitleTextView().setText(str);
    }

    public final void setTitle(String str) {
        str.getClass();
        getTitleTextView().setText(str);
    }
}
