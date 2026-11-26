package com.applovin.mediation.nativeAds.adPlacer;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.i;
import androidx.recyclerview.widget.n;
import com.applovin.impl.k5;
import com.applovin.mediation.MaxAd;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.hy8;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxRecyclerAdapter extends g implements MaxAdPlacer.Listener {
    private final MaxAdPlacer a;
    private final g b;
    private final b c;
    private RecyclerView d;
    private k5 e;
    private MaxAdPlacer.Listener f;
    private int g;
    private AdPositionBehavior h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum AdPositionBehavior {
        DYNAMIC_EXCEPT_ON_APPEND,
        DYNAMIC,
        FIXED
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class MaxAdRecyclerViewHolder extends n {
        private final ViewGroup a;

        public MaxAdRecyclerViewHolder(View view) {
            super(view);
            this.a = (ViewGroup) view.findViewById(R.id.applovin_native_ad_view_container);
        }

        public ViewGroup getContainerView() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements k5.a {
        public a() {
        }

        @Override // com.applovin.impl.k5.a
        public void a(int i, int i2) {
            MaxRecyclerAdapter.this.a.updateFillablePositions(i, Math.min(MaxRecyclerAdapter.this.g + i2, MaxRecyclerAdapter.this.getItemCount() - 1));
        }
    }

    public MaxRecyclerAdapter(MaxAdPlacerSettings maxAdPlacerSettings, g gVar, Activity activity) {
        b bVar = new b(this, null);
        this.c = bVar;
        this.g = 8;
        this.h = AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND;
        MaxAdPlacer maxAdPlacer = new MaxAdPlacer(maxAdPlacerSettings, activity);
        this.a = maxAdPlacer;
        maxAdPlacer.setListener(this);
        super.setHasStableIds(gVar.hasStableIds());
        this.b = gVar;
        gVar.registerAdapterDataObserver(bVar);
    }

    public void destroy() {
        try {
            this.b.unregisterAdapterDataObserver(this.c);
        } catch (Exception unused) {
        }
        this.a.destroy();
        k5 k5Var = this.e;
        if (k5Var != null) {
            k5Var.a();
        }
    }

    public MaxAdPlacer getAdPlacer() {
        return this.a;
    }

    public int getAdjustedPosition(int i) {
        return this.a.getAdjustedPosition(i);
    }

    @Override // androidx.recyclerview.widget.g
    public int getItemCount() {
        return this.a.getAdjustedCount(this.b.getItemCount());
    }

    @Override // androidx.recyclerview.widget.g
    public long getItemId(int i) {
        if (this.b.hasStableIds()) {
            return this.a.isFilledPosition(i) ? this.a.getAdItemId(i) : this.b.getItemId(this.a.getOriginalPosition(i));
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.g
    public int getItemViewType(int i) {
        if (this.a.isAdPosition(i)) {
            return -42;
        }
        return this.b.getItemViewType(this.a.getOriginalPosition(i));
    }

    public int getOriginalPosition(int i) {
        return this.a.getOriginalPosition(i);
    }

    public void loadAds() {
        this.a.loadAds();
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdClicked(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.f;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdLoaded(int i) {
        notifyItemChanged(i);
        MaxAdPlacer.Listener listener = this.f;
        if (listener != null) {
            listener.onAdLoaded(i);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRemoved(int i) {
        MaxAdPlacer.Listener listener = this.f;
        if (listener != null) {
            listener.onAdRemoved(i);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRevenuePaid(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.f;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        this.d = recyclerView;
        k5 k5Var = new k5(recyclerView);
        this.e = k5Var;
        k5Var.a(new a());
    }

    @Override // androidx.recyclerview.widget.g
    public void onBindViewHolder(n nVar, int i) {
        this.e.a(nVar.itemView, i);
        if (!this.a.isAdPosition(i)) {
            this.b.onBindViewHolder(nVar, this.a.getOriginalPosition(i));
            return;
        }
        AppLovinSdkUtils.Size adSize = this.a.getAdSize(i);
        ViewGroup containerView = ((MaxAdRecyclerViewHolder) nVar).getContainerView();
        ViewGroup.LayoutParams layoutParams = containerView.getLayoutParams();
        if (adSize == AppLovinSdkUtils.Size.ZERO) {
            layoutParams.width = -2;
            layoutParams.height = -2;
            containerView.setLayoutParams(layoutParams);
        } else {
            layoutParams.width = adSize.getWidth() < 0 ? adSize.getWidth() : AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getWidth());
            layoutParams.height = adSize.getHeight() < 0 ? adSize.getHeight() : AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getHeight());
            containerView.setLayoutParams(layoutParams);
            this.a.renderAd(i, containerView);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public n onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != -42) {
            return this.b.onCreateViewHolder(viewGroup, i);
        }
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.max_native_ad_recycler_view_item, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        i layoutManager = this.d.getLayoutManager();
        if (layoutManager == null || !layoutManager.d()) {
            layoutParams.width = -1;
            layoutParams.height = -2;
        } else {
            layoutParams.width = -2;
            layoutParams.height = -1;
        }
        viewInflate.setLayoutParams(layoutParams);
        return new MaxAdRecyclerViewHolder(viewInflate);
    }

    @Override // androidx.recyclerview.widget.g
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        this.d = null;
        k5 k5Var = this.e;
        if (k5Var != null) {
            k5Var.a();
            this.e = null;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public boolean onFailedToRecycleView(n nVar) {
        return nVar instanceof MaxAdRecyclerViewHolder ? super.onFailedToRecycleView(nVar) : this.b.onFailedToRecycleView(nVar);
    }

    @Override // androidx.recyclerview.widget.g
    public void onViewAttachedToWindow(n nVar) {
        if (nVar instanceof MaxAdRecyclerViewHolder) {
            super.onViewAttachedToWindow(nVar);
        } else {
            this.b.onViewAttachedToWindow(nVar);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public void onViewDetachedFromWindow(n nVar) {
        if (nVar instanceof MaxAdRecyclerViewHolder) {
            super.onViewDetachedFromWindow(nVar);
        } else {
            this.b.onViewDetachedFromWindow(nVar);
        }
    }

    @Override // androidx.recyclerview.widget.g
    public void onViewRecycled(n nVar) {
        k5 k5Var = this.e;
        if (k5Var != null) {
            k5Var.b(nVar.itemView);
        }
        if (!(nVar instanceof MaxAdRecyclerViewHolder)) {
            this.b.onViewRecycled(nVar);
            return;
        }
        if (this.a.isFilledPosition(nVar.getBindingAdapterPosition())) {
            ((MaxAdRecyclerViewHolder) nVar).getContainerView().removeAllViews();
        }
        super.onViewRecycled(nVar);
    }

    public void setAdPositionBehavior(AdPositionBehavior adPositionBehavior) {
        this.h = adPositionBehavior;
    }

    @Override // androidx.recyclerview.widget.g
    public void setHasStableIds(boolean z) {
        super.setHasStableIds(z);
        this.b.unregisterAdapterDataObserver(this.c);
        this.b.setHasStableIds(z);
        this.b.registerAdapterDataObserver(this.c);
    }

    public void setListener(MaxAdPlacer.Listener listener) {
        this.f = listener;
    }

    public void setLookAhead(int i) {
        this.g = i;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class b extends hy8 {
        private b() {
        }

        @Override // defpackage.hy8
        public void onChanged() {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // defpackage.hy8
        public void onItemRangeChanged(int i, int i2) {
            int adjustedPosition = MaxRecyclerAdapter.this.a.getAdjustedPosition(i);
            MaxRecyclerAdapter.this.notifyItemRangeChanged(adjustedPosition, (MaxRecyclerAdapter.this.a.getAdjustedPosition((i + i2) - 1) - adjustedPosition) + 1);
        }

        @Override // defpackage.hy8
        public void onItemRangeInserted(int i, int i2) {
            int i3 = 0;
            boolean z = i + i2 >= MaxRecyclerAdapter.this.b.getItemCount();
            if (MaxRecyclerAdapter.this.h == AdPositionBehavior.FIXED || (MaxRecyclerAdapter.this.h == AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND && z)) {
                MaxRecyclerAdapter.this.notifyDataSetChanged();
                return;
            }
            int adjustedPosition = MaxRecyclerAdapter.this.a.getAdjustedPosition(i);
            while (true) {
                MaxRecyclerAdapter maxRecyclerAdapter = MaxRecyclerAdapter.this;
                if (i3 >= i2) {
                    maxRecyclerAdapter.notifyItemRangeInserted(adjustedPosition, i2);
                    return;
                } else {
                    maxRecyclerAdapter.a.insertItem(adjustedPosition);
                    i3++;
                }
            }
        }

        @Override // defpackage.hy8
        public void onItemRangeMoved(int i, int i2, int i3) {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // defpackage.hy8
        public void onItemRangeRemoved(int i, int i2) {
            MaxRecyclerAdapter maxRecyclerAdapter;
            int itemCount = MaxRecyclerAdapter.this.b.getItemCount();
            int i3 = 0;
            boolean z = i + i2 >= itemCount;
            if (MaxRecyclerAdapter.this.h == AdPositionBehavior.FIXED || (MaxRecyclerAdapter.this.h == AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND && z)) {
                MaxRecyclerAdapter.this.notifyDataSetChanged();
                return;
            }
            int adjustedPosition = MaxRecyclerAdapter.this.a.getAdjustedPosition(i);
            int adjustedCount = MaxRecyclerAdapter.this.a.getAdjustedCount(itemCount + i2);
            while (true) {
                maxRecyclerAdapter = MaxRecyclerAdapter.this;
                if (i3 >= i2) {
                    break;
                }
                maxRecyclerAdapter.a.removeItem(adjustedPosition);
                i3++;
            }
            int adjustedCount2 = maxRecyclerAdapter.a.getAdjustedCount(itemCount);
            int size = adjustedCount - adjustedCount2;
            Collection<Integer> collectionClearTrailingAds = MaxRecyclerAdapter.this.a.clearTrailingAds(adjustedCount2 - 1);
            if (!collectionClearTrailingAds.isEmpty()) {
                size += collectionClearTrailingAds.size();
            }
            MaxRecyclerAdapter.this.notifyItemRangeRemoved(adjustedPosition - (size - i2), size);
        }

        public /* synthetic */ b(MaxRecyclerAdapter maxRecyclerAdapter, a aVar) {
            this();
        }
    }
}
