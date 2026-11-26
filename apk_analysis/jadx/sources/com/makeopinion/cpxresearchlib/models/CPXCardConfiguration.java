package com.makeopinion.cpxresearchlib.models;

import android.app.Activity;
import android.util.TypedValue;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u00019B¹\u0001\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\b\u0001\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u000208R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010&R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\u0010\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010&R\u0011\u0010\u0011\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010&R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001dR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u00101\u001a\u0004\b/\u00100R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u0018\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b4\u00103R\u0011\u0010\u0019\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b5\u00103¨\u0006:"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;", "", "accentColor", "", "backgroundColor", "inactiveStarColor", "starColor", "textColor", "dividerColor", "cardsOnScreen", "promotionAmountColor", "cornerRadius", "", "maximumItems", "paddingLeft", "paddingRight", "paddingTop", "paddingBottom", "cpxCardStyle", "Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;", "fixedWidth", "currencyPrefixImage", "hideCurrencyName", "", "hideRatingAmount", "showCurrencyBeforeValue", "<init>", "(IIIIIIIIFIFFFFLcom/makeopinion/cpxresearchlib/models/CPXCardStyle;ILjava/lang/Integer;ZZZ)V", "getAccentColor", "()I", "getBackgroundColor", "getInactiveStarColor", "getStarColor", "getTextColor", "getDividerColor", "getCardsOnScreen", "getPromotionAmountColor", "getCornerRadius", "()F", "getMaximumItems", "getPaddingLeft", "getPaddingRight", "getPaddingTop", "getPaddingBottom", "getCpxCardStyle", "()Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;", "getFixedWidth", "getCurrencyPrefixImage", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHideCurrencyName", "()Z", "getHideRatingAmount", "getShowCurrencyBeforeValue", "getWidth", "activity", "Landroid/app/Activity;", "Builder", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXCardConfiguration {
    private final int accentColor;
    private final int backgroundColor;
    private final int cardsOnScreen;
    private final float cornerRadius;
    private final CPXCardStyle cpxCardStyle;
    private final Integer currencyPrefixImage;
    private final int dividerColor;
    private final int fixedWidth;
    private final boolean hideCurrencyName;
    private final boolean hideRatingAmount;
    private final int inactiveStarColor;
    private final int maximumItems;
    private final float paddingBottom;
    private final float paddingLeft;
    private final float paddingRight;
    private final float paddingTop;
    private final int promotionAmountColor;
    private final boolean showCurrencyBeforeValue;
    private final int starColor;
    private final int textColor;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\b\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\b\b\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\b\b\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\b\u001a\u00020\u00002\b\b\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00002\b\b\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\b\b\u0001\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000eJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0015J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00002\b\b\u0001\u0010(\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001aJ\u0006\u0010*\u001a\u00020+R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;", "", "<init>", "()V", "accentColor", "", "backgroundColor", "inactiveStarColor", "starColor", "textColor", "dividerColor", "cardsOnScreen", "promotionAmountColor", "cornerRadius", "", "maximumItems", "paddingLeft", "paddingRight", "paddingTop", "paddingBottom", "cpxCardStyle", "Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;", "currencyPrefixImage", "Ljava/lang/Integer;", "fixedWidth", "hideCurrencyName", "", "hideRatingAmount", "showCurrencyBeforeValue", "color", AppLovinEventParameters.REVENUE_AMOUNT, "radius", "maximumSurveys", "value", "paddingHorizontal", "paddingVertical", "padding", "style", "fixedCPXCardWidth", "width", "res", "boolean", "build", "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Builder {
        private Integer currencyPrefixImage;
        private int fixedWidth;
        private boolean hideCurrencyName;
        private float paddingBottom;
        private float paddingLeft;
        private float paddingRight;
        private float paddingTop;
        private boolean showCurrencyBeforeValue;
        private int accentColor = -12462107;
        private int backgroundColor = -1;
        private int inactiveStarColor = -2105377;
        private int starColor = -22016;
        private int textColor = -12303292;
        private int dividerColor = -10846722;
        private int cardsOnScreen = 3;
        private int promotionAmountColor = -65536;
        private float cornerRadius = 10.0f;
        private int maximumItems = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        private CPXCardStyle cpxCardStyle = CPXCardStyle.DEFAULT;
        private boolean hideRatingAmount = true;

        public final Builder accentColor(int color) {
            this.accentColor = color;
            return this;
        }

        public final Builder backgroundColor(int color) {
            this.backgroundColor = color;
            return this;
        }

        public final CPXCardConfiguration build() {
            return new CPXCardConfiguration(this.accentColor, this.backgroundColor, this.inactiveStarColor, this.starColor, this.textColor, this.dividerColor, this.cardsOnScreen, this.promotionAmountColor, this.cornerRadius, this.maximumItems, this.paddingLeft, this.paddingRight, this.paddingTop, this.paddingBottom, this.cpxCardStyle, this.fixedWidth, this.currencyPrefixImage, this.hideCurrencyName, this.hideRatingAmount, this.showCurrencyBeforeValue);
        }

        public final Builder cardsOnScreen(int amount) {
            this.cardsOnScreen = amount;
            return this;
        }

        public final Builder cornerRadius(float radius) {
            this.cornerRadius = radius;
            return this;
        }

        public final Builder cpxCardStyle(CPXCardStyle style) {
            style.getClass();
            this.cpxCardStyle = style;
            return this;
        }

        public final Builder currencyPrefixImage(int res) {
            this.currencyPrefixImage = Integer.valueOf(res);
            return this;
        }

        public final Builder dividerColor(int color) {
            this.dividerColor = color;
            return this;
        }

        public final Builder fixedCPXCardWidth(int width) {
            this.fixedWidth = width;
            return this;
        }

        public final Builder hideCurrencyName(boolean z) {
            this.hideCurrencyName = z;
            return this;
        }

        public final Builder hideRatingAmount(boolean z) {
            this.hideRatingAmount = z;
            return this;
        }

        public final Builder inactiveStarColor(int color) {
            this.inactiveStarColor = color;
            return this;
        }

        public final Builder maximumSurveys(int amount) {
            this.maximumItems = amount;
            return this;
        }

        public final Builder padding(float value) {
            this.paddingLeft = value;
            this.paddingRight = value;
            this.paddingTop = value;
            this.paddingBottom = value;
            return this;
        }

        public final Builder paddingBottom(float value) {
            this.paddingBottom = value;
            return this;
        }

        public final Builder paddingHorizontal(float value) {
            this.paddingLeft = value;
            this.paddingRight = value;
            return this;
        }

        public final Builder paddingLeft(float value) {
            this.paddingLeft = value;
            return this;
        }

        public final Builder paddingRight(float value) {
            this.paddingRight = value;
            return this;
        }

        public final Builder paddingTop(float value) {
            this.paddingTop = value;
            return this;
        }

        public final Builder paddingVertical(float value) {
            this.paddingTop = value;
            this.paddingBottom = value;
            return this;
        }

        public final Builder promotionAmountColor(int color) {
            this.promotionAmountColor = color;
            return this;
        }

        public final Builder showCurrencyBeforeValue(boolean z) {
            this.showCurrencyBeforeValue = z;
            return this;
        }

        public final Builder starColor(int color) {
            this.starColor = color;
            return this;
        }

        public final Builder textColor(int color) {
            this.textColor = color;
            return this;
        }
    }

    public CPXCardConfiguration(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, int i9, float f2, float f3, float f4, float f5, CPXCardStyle cPXCardStyle, int i10, Integer num, boolean z, boolean z2, boolean z3) {
        cPXCardStyle.getClass();
        this.accentColor = i;
        this.backgroundColor = i2;
        this.inactiveStarColor = i3;
        this.starColor = i4;
        this.textColor = i5;
        this.dividerColor = i6;
        this.cardsOnScreen = i7;
        this.promotionAmountColor = i8;
        this.cornerRadius = f;
        this.maximumItems = i9;
        this.paddingLeft = f2;
        this.paddingRight = f3;
        this.paddingTop = f4;
        this.paddingBottom = f5;
        this.cpxCardStyle = cPXCardStyle;
        this.fixedWidth = i10;
        this.currencyPrefixImage = num;
        this.hideCurrencyName = z;
        this.hideRatingAmount = z2;
        this.showCurrencyBeforeValue = z3;
    }

    public final int getAccentColor() {
        return this.accentColor;
    }

    public final int getBackgroundColor() {
        return this.backgroundColor;
    }

    public final int getCardsOnScreen() {
        return this.cardsOnScreen;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public final CPXCardStyle getCpxCardStyle() {
        return this.cpxCardStyle;
    }

    public final Integer getCurrencyPrefixImage() {
        return this.currencyPrefixImage;
    }

    public final int getDividerColor() {
        return this.dividerColor;
    }

    public final int getFixedWidth() {
        return this.fixedWidth;
    }

    public final boolean getHideCurrencyName() {
        return this.hideCurrencyName;
    }

    public final boolean getHideRatingAmount() {
        return this.hideRatingAmount;
    }

    public final int getInactiveStarColor() {
        return this.inactiveStarColor;
    }

    public final int getMaximumItems() {
        return this.maximumItems;
    }

    public final float getPaddingBottom() {
        return this.paddingBottom;
    }

    public final float getPaddingLeft() {
        return this.paddingLeft;
    }

    public final float getPaddingRight() {
        return this.paddingRight;
    }

    public final float getPaddingTop() {
        return this.paddingTop;
    }

    public final int getPromotionAmountColor() {
        return this.promotionAmountColor;
    }

    public final boolean getShowCurrencyBeforeValue() {
        return this.showCurrencyBeforeValue;
    }

    public final int getStarColor() {
        return this.starColor;
    }

    public final int getTextColor() {
        return this.textColor;
    }

    public final int getWidth(Activity activity) {
        float fMax;
        activity.getClass();
        float f = activity.getResources().getDisplayMetrics().density;
        int i = this.fixedWidth;
        if (i == 0) {
            fMax = Math.max((activity.getResources().getDisplayMetrics().widthPixels - ((((this.cardsOnScreen << 3) * f) + ((int) TypedValue.applyDimension(1, this.paddingLeft, activity.getResources().getDisplayMetrics()))) + ((int) TypedValue.applyDimension(1, this.paddingRight, activity.getResources().getDisplayMetrics())))) / this.cardsOnScreen, f * 80.0f);
        } else {
            fMax = i * f;
        }
        return (int) fMax;
    }
}
