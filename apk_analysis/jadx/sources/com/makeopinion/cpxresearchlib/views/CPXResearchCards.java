package com.makeopinion.cpxresearchlib.views;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.n;
import com.makeopinion.cpxresearchlib.CPXResearch;
import com.makeopinion.cpxresearchlib.CPXResearchListener;
import com.makeopinion.cpxresearchlib.R;
import com.makeopinion.cpxresearchlib.models.CPXCardConfiguration;
import com.makeopinion.cpxresearchlib.models.SurveyItem;
import com.makeopinion.cpxresearchlib.models.SurveyTextItem;
import com.makeopinion.cpxresearchlib.models.TransactionItem;
import defpackage.ar3;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00010B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00172\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0017H\u0016¢\u0006\u0004\b#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0017H\u0016¢\u0006\u0004\b$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u0017H\u0016¢\u0006\u0004\b%\u0010\u001dJ\u000f\u0010&\u001a\u00020\u0017H\u0016¢\u0006\u0004\b&\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010*R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010+R\u001c\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards;", "Landroidx/recyclerview/widget/g;", "Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;", "Lcom/makeopinion/cpxresearchlib/CPXResearchListener;", "Lcom/makeopinion/cpxresearchlib/CPXResearch;", "cpxResearch", "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;", "config", "", "elementWidth", "", "elementRadius", "Landroid/view/View$OnClickListener;", "onClickListener", "<init>", "(Lcom/makeopinion/cpxresearchlib/CPXResearch;Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;IFLandroid/view/View$OnClickListener;)V", "Landroid/view/ViewGroup;", "parent", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;", "holder", "position", "La9b;", "onBindViewHolder", "(Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;I)V", "getItemCount", "()I", "onSurveysUpdated", "()V", "", "Lcom/makeopinion/cpxresearchlib/models/TransactionItem;", "unpaidTransactions", "onTransactionsUpdated", "(Ljava/util/List;)V", "onSurveysDidOpen", "onSurveysDidClose", "onSurveyDidOpen", "onSurveyDidClose", "Lcom/makeopinion/cpxresearchlib/CPXResearch;", "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;", "I", "F", "Landroid/view/View$OnClickListener;", "", "Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "items", "Ljava/util/List;", "ViewHolder", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXResearchCards extends g implements CPXResearchListener {
    private final CPXCardConfiguration config;
    private final CPXResearch cpxResearch;
    private final float elementRadius;
    private final int elementWidth;
    private List<SurveyItem> items;
    private View.OnClickListener onClickListener;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/makeopinion/cpxresearchlib/views/CPXResearchCards$ViewHolder;", "Landroidx/recyclerview/widget/n;", "Landroid/view/View;", "itemView", "Lcom/makeopinion/cpxresearchlib/CPXResearch;", "cpxResearch", "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;", "config", "", "elementWidth", "", "elementRadius", "<init>", "(Landroid/view/View;Lcom/makeopinion/cpxresearchlib/CPXResearch;Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;IF)V", "Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "survey", "La9b;", "bindItems", "(Lcom/makeopinion/cpxresearchlib/models/SurveyItem;)V", "Lcom/makeopinion/cpxresearchlib/CPXResearch;", "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;", "I", "F", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class ViewHolder extends n {
        private final CPXCardConfiguration config;
        private final CPXResearch cpxResearch;
        private final float elementRadius;
        private final int elementWidth;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(View view, CPXResearch cPXResearch, CPXCardConfiguration cPXCardConfiguration, int i, float f) {
            super(view);
            view.getClass();
            cPXResearch.getClass();
            cPXCardConfiguration.getClass();
            this.cpxResearch = cPXResearch;
            this.config = cPXCardConfiguration;
            this.elementWidth = i;
            this.elementRadius = f;
        }

        public final void bindItems(SurveyItem survey) {
            ImageView imageView;
            String str;
            String currencyNamePlural;
            String shortCurtMin;
            survey.getClass();
            this.itemView.setTag(survey.getId());
            View viewFindViewById = this.itemView.findViewById(R.id.tv_amount);
            viewFindViewById.getClass();
            TextView textView = (TextView) viewFindViewById;
            View viewFindViewById2 = this.itemView.findViewById(R.id.tv_amount_original);
            TextView textView2 = viewFindViewById2 instanceof TextView ? (TextView) viewFindViewById2 : null;
            View viewFindViewById3 = this.itemView.findViewById(R.id.tv_currency_post);
            viewFindViewById3.getClass();
            TextView textView3 = (TextView) viewFindViewById3;
            View viewFindViewById4 = this.itemView.findViewById(R.id.tv_currency_pre);
            viewFindViewById4.getClass();
            TextView textView4 = (TextView) viewFindViewById4;
            View viewFindViewById5 = this.itemView.findViewById(R.id.tv_time);
            viewFindViewById5.getClass();
            TextView textView5 = (TextView) viewFindViewById5;
            View viewFindViewById6 = this.itemView.findViewById(R.id.iv_time);
            ImageView imageView2 = viewFindViewById6 instanceof ImageView ? (ImageView) viewFindViewById6 : null;
            View viewFindViewById7 = this.itemView.findViewById(R.id.iv_star1);
            viewFindViewById7.getClass();
            ImageView imageView3 = (ImageView) viewFindViewById7;
            View viewFindViewById8 = this.itemView.findViewById(R.id.iv_star2);
            viewFindViewById8.getClass();
            ImageView imageView4 = (ImageView) viewFindViewById8;
            View viewFindViewById9 = this.itemView.findViewById(R.id.iv_star3);
            viewFindViewById9.getClass();
            ImageView imageView5 = (ImageView) viewFindViewById9;
            View viewFindViewById10 = this.itemView.findViewById(R.id.iv_star4);
            viewFindViewById10.getClass();
            ImageView imageView6 = (ImageView) viewFindViewById10;
            View viewFindViewById11 = this.itemView.findViewById(R.id.iv_star5);
            viewFindViewById11.getClass();
            ImageView imageView7 = (ImageView) viewFindViewById11;
            View viewFindViewById12 = this.itemView.findViewById(R.id.tv_amountRatings);
            TextView textView6 = viewFindViewById12 instanceof TextView ? (TextView) viewFindViewById12 : null;
            View viewFindViewById13 = this.itemView.findViewById(R.id.cv_container);
            viewFindViewById13.getClass();
            CardView cardView = (CardView) viewFindViewById13;
            View viewFindViewById14 = this.itemView.findViewById(R.id.iv_currency_prefix);
            ImageView imageView8 = viewFindViewById14 instanceof ImageView ? (ImageView) viewFindViewById14 : null;
            TextView textView7 = textView6;
            View viewFindViewById15 = this.itemView.findViewById(R.id.view_divider);
            if (viewFindViewById15 == null) {
                viewFindViewById15 = null;
            }
            textView3.setVisibility(8);
            textView4.setVisibility(8);
            if (this.config.getShowCurrencyBeforeValue()) {
                textView3 = textView4;
            }
            if (survey.getHasOfferPayout()) {
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    textView2.setText(survey.getPayout_original());
                    textView2.setPaintFlags(16);
                }
            } else if (textView2 != null) {
                textView2.setVisibility(8);
                textView2.setText("");
            }
            if (this.config.getCurrencyPrefixImage() != null) {
                if (imageView8 != null) {
                    imageView8.setImageResource(this.config.getCurrencyPrefixImage().intValue());
                }
                str = "";
                imageView = imageView7;
                PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(this.config.getAccentColor(), PorterDuff.Mode.SRC_ATOP);
                if (imageView8 != null) {
                    imageView8.setColorFilter(porterDuffColorFilter);
                    imageView8.setVisibility(0);
                }
            } else {
                imageView = imageView7;
                str = "";
                if (imageView8 != null) {
                    imageView8.setVisibility(8);
                }
            }
            if (viewFindViewById15 != null) {
                viewFindViewById15.setBackgroundColor(this.config.getDividerColor());
            }
            cardView.setCardBackgroundColor(this.config.getBackgroundColor());
            cardView.setRadius(this.elementRadius);
            ViewGroup.LayoutParams layoutParams = cardView.getLayoutParams();
            layoutParams.width = this.elementWidth;
            cardView.setLayoutParams(layoutParams);
            textView.setText(survey.getPayout());
            boolean hasOfferPayout = survey.getHasOfferPayout();
            CPXCardConfiguration cPXCardConfiguration = this.config;
            textView.setTextColor(hasOfferPayout ? cPXCardConfiguration.getPromotionAmountColor() : cPXCardConfiguration.getAccentColor());
            if (textView2 != null) {
                textView2.setTextColor(this.config.getAccentColor());
            }
            if (this.config.getHideCurrencyName()) {
                textView3.setText((CharSequence) null);
                textView3.setVisibility(8);
            } else {
                SurveyTextItem cpxText = this.cpxResearch.getCpxText();
                textView3.setText((cpxText == null || (currencyNamePlural = cpxText.getCurrencyNamePlural()) == null) ? str : currencyNamePlural);
                textView3.setTextColor(this.config.getAccentColor());
                textView3.setVisibility(0);
            }
            int loi = survey.getLoi();
            SurveyTextItem cpxText2 = this.cpxResearch.getCpxText();
            if (cpxText2 == null || (shortCurtMin = cpxText2.getShortCurtMin()) == null) {
                shortCurtMin = "Mins";
            }
            textView5.setText(loi + " " + shortCurtMin);
            textView5.setTextColor(this.config.getTextColor());
            if (imageView2 != null) {
                imageView2.setColorFilter(new PorterDuffColorFilter(this.config.getAccentColor(), PorterDuff.Mode.SRC_ATOP));
            }
            int statisticsRatingAvg = survey.getStatisticsRatingAvg();
            int starColor = this.config.getStarColor();
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
            PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(starColor, mode);
            PorterDuffColorFilter porterDuffColorFilter3 = new PorterDuffColorFilter(this.config.getInactiveStarColor(), mode);
            imageView3.setColorFilter(statisticsRatingAvg > 0 ? porterDuffColorFilter2 : porterDuffColorFilter3);
            imageView4.setColorFilter(statisticsRatingAvg > 1 ? porterDuffColorFilter2 : porterDuffColorFilter3);
            imageView5.setColorFilter(statisticsRatingAvg > 2 ? porterDuffColorFilter2 : porterDuffColorFilter3);
            imageView6.setColorFilter(statisticsRatingAvg > 3 ? porterDuffColorFilter2 : porterDuffColorFilter3);
            if (statisticsRatingAvg <= 4) {
                porterDuffColorFilter2 = porterDuffColorFilter3;
            }
            imageView.setColorFilter(porterDuffColorFilter2);
            if (this.config.getHideRatingAmount()) {
                if (textView7 != null) {
                    textView7.setVisibility(8);
                }
            } else if (textView7 != null) {
                textView7.setVisibility(0);
                textView7.setText("(" + survey.getStatisticsRatingCount() + ")");
            }
        }
    }

    public CPXResearchCards(CPXResearch cPXResearch, CPXCardConfiguration cPXCardConfiguration, int i, float f, View.OnClickListener onClickListener) {
        cPXResearch.getClass();
        cPXCardConfiguration.getClass();
        onClickListener.getClass();
        this.cpxResearch = cPXResearch;
        this.config = cPXCardConfiguration;
        this.elementWidth = i;
        this.elementRadius = f;
        this.onClickListener = onClickListener;
        this.items = new ArrayList(ar3.a);
        cPXResearch.registerListener(this);
        this.items = cPXResearch.getSurveys();
    }

    @Override // androidx.recyclerview.widget.g
    public int getItemCount() {
        return Math.min(this.items.size(), this.config.getMaximumItems());
    }

    @Override // androidx.recyclerview.widget.g
    public void onBindViewHolder(ViewHolder holder, int position) {
        holder.getClass();
        holder.bindItems(this.items.get(position));
    }

    @Override // androidx.recyclerview.widget.g
    public ViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        parent.getClass();
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(this.config.getCpxCardStyle().getResource(), parent, false);
        viewInflate.setOnClickListener(this.onClickListener);
        return new ViewHolder(viewInflate, this.cpxResearch, this.config, this.elementWidth, this.elementRadius);
    }

    @Override // com.makeopinion.cpxresearchlib.CPXResearchListener
    public void onSurveysUpdated() {
        this.items = this.cpxResearch.getSurveys();
        notifyDataSetChanged();
    }

    @Override // com.makeopinion.cpxresearchlib.CPXResearchListener
    public void onTransactionsUpdated(List<TransactionItem> unpaidTransactions) {
        unpaidTransactions.getClass();
    }

    @Override // com.makeopinion.cpxresearchlib.CPXResearchListener
    public void onSurveyDidClose() {
    }

    @Override // com.makeopinion.cpxresearchlib.CPXResearchListener
    public void onSurveyDidOpen() {
    }

    @Override // com.makeopinion.cpxresearchlib.CPXResearchListener
    public void onSurveysDidClose() {
    }

    @Override // com.makeopinion.cpxresearchlib.CPXResearchListener
    public void onSurveysDidOpen() {
    }
}
