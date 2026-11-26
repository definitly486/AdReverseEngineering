package io.content.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import defpackage.ca9;
import defpackage.jx4;
import defpackage.kc1;
import defpackage.lc1;
import defpackage.nea;
import defpackage.ny5;
import defpackage.ol2;
import defpackage.ql2;
import defpackage.rsb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SubtitleView extends FrameLayout {
    public List a;
    public lc1 b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;
    public int g;
    public nea h;
    public View i;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.EMPTY_LIST;
        this.b = lc1.g;
        this.c = 0.0533f;
        this.d = 0.08f;
        this.e = true;
        this.f = true;
        kc1 kc1Var = new kc1(context, 0);
        this.h = kc1Var;
        this.i = kc1Var;
        addView(kc1Var);
        this.g = 1;
    }

    private List<ql2> getCuesWithStylingPreferencesApplied() {
        if (this.e && this.f) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            ol2 ol2VarA = ((ql2) this.a.get(i)).a();
            if (!this.e) {
                ol2VarA.n = false;
                CharSequence charSequence = ol2VarA.a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        ol2VarA.a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = ol2VarA.a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof ny5)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                jx4.L(ol2VarA);
            } else if (!this.f) {
                jx4.L(ol2VarA);
            }
            arrayList.add(ol2VarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private lc1 getUserCaptionStyle() {
        CaptioningManager captioningManager;
        boolean zIsInEditMode = isInEditMode();
        lc1 lc1Var = lc1.g;
        if (zIsInEditMode || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return lc1Var;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        return new lc1(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
    }

    private <T extends View & nea> void setView(T t) {
        removeView(this.i);
        View view = this.i;
        if (view instanceof rsb) {
            ((rsb) view).b.destroy();
        }
        this.i = t;
        this.h = t;
        addView(t);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.h.a(getCuesWithStylingPreferencesApplied(), this.b, this.c, this.d);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.f = z;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.e = z;
        c();
    }

    public void setBottomPaddingFraction(float f) {
        this.d = f;
        c();
    }

    public void setCues(List<ql2> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.a = list;
        c();
    }

    public void setFractionalTextSize(float f) {
        this.c = f;
        c();
    }

    public void setStyle(lc1 lc1Var) {
        this.b = lc1Var;
        c();
    }

    public void setViewType(int i) {
        if (this.g == i) {
            return;
        }
        if (i == 1) {
            setView(new kc1(getContext(), 0));
        } else {
            if (i != 2) {
                ca9.d();
                return;
            }
            setView(new rsb(getContext()));
        }
        this.g = i;
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
