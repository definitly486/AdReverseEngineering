package io.content;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.dp0;
import defpackage.hlb;
import defpackage.m8b;
import defpackage.n8b;
import defpackage.p8b;
import defpackage.qe6;
import defpackage.tdb;
import defpackage.u8b;
import defpackage.ya;
import defpackage.z33;
import io.content.AdRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewAdObject<AdRequestType extends AdRequest<AdRequestType, ?, UnifiedAdRequestParamsType>, UnifiedAdType extends u8b, UnifiedAdRequestParamsType extends n8b> extends AdObjectImpl<AdRequestType, ya, UnifiedAdType, p8b, UnifiedAdRequestParamsType> {
    View adView;
    private int height;
    private MeasureMode heightMeasureMode;
    private int width;
    private MeasureMode widthMeasureMode;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum MeasureMode {
        Match,
        Wrap,
        Direct;

        public int getSize(Context context, int i) {
            int i2 = k.a[ordinal()];
            if (i2 != 1) {
                return i2 != 2 ? -1 : -2;
            }
            float f = i;
            Handler handler = tdb.a;
            return Math.round(f * context.getResources().getDisplayMetrics().density);
        }
    }

    public ViewAdObject(ContextProvider contextProvider, AdProcessCallback adProcessCallback, AdRequestType adrequesttype, ya yaVar, UnifiedAdType unifiedadtype) {
        super(contextProvider, adProcessCallback, adrequesttype, yaVar, unifiedadtype);
        MeasureMode measureMode = MeasureMode.Direct;
        this.widthMeasureMode = measureMode;
        this.heightMeasureMode = measureMode;
    }

    private int getScaledHeight(Context context) {
        return this.heightMeasureMode.getSize(context, getHeight());
    }

    private int getScaledWidth(Context context) {
        return this.widthMeasureMode.getSize(context, getWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdView(View view) {
        hide();
        this.adView = view;
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public p8b createUnifiedCallback(AdProcessCallback adProcessCallback) {
        return new hlb(this, adProcessCallback);
    }

    public int getHeight() {
        return this.height;
    }

    public MeasureMode getHeightMeasureMode() {
        return this.heightMeasureMode;
    }

    public int getWidth() {
        return this.width;
    }

    public MeasureMode getWidthMeasureMode() {
        return this.widthMeasureMode;
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public void hide() {
        super.hide();
        stopViewabilityTracker();
        View view = this.adView;
        if (view == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public void onDestroy() {
        hide();
        super.onDestroy();
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setHeightMeasureMode(MeasureMode measureMode) {
        this.heightMeasureMode = measureMode;
    }

    public void setWidth(int i) {
        this.width = i;
    }

    public void setWidthMeasureMode(MeasureMode measureMode) {
        this.widthMeasureMode = measureMode;
    }

    public void show(ViewGroup viewGroup, RendererConfiguration rendererConfiguration) {
        if (viewGroup == null) {
            m8b m8bVar = (p8b) getUnifiedAdCallback();
            dp0 dp0VarD = dp0.d("Target container");
            z33 z33Var = (z33) m8bVar;
            z33Var.getClass();
            ((AdProcessCallback) z33Var.b).processShowFail(dp0VarD);
            return;
        }
        View view = this.adView;
        if (view == null) {
            m8b m8bVar2 = (p8b) getUnifiedAdCallback();
            dp0 dp0VarC = dp0.c("Ad view is null");
            z33 z33Var2 = (z33) m8bVar2;
            z33Var2.getClass();
            ((AdProcessCallback) z33Var2.b).processShowFail(dp0VarC);
            return;
        }
        MeasureMode widthMeasureMode = getWidthMeasureMode();
        MeasureMode measureMode = MeasureMode.Direct;
        if ((widthMeasureMode == measureMode && getWidth() == 0) || (getHeightMeasureMode() == measureMode && getHeight() == 0)) {
            m8b m8bVar3 = (p8b) getUnifiedAdCallback();
            dp0 dp0VarB = dp0.b("Width or height are not provided");
            z33 z33Var3 = (z33) m8bVar3;
            z33Var3.getClass();
            ((AdProcessCallback) z33Var3.b).processShowFail(dp0VarB);
            return;
        }
        Context context = viewGroup.getContext();
        ViewGroup.LayoutParams layoutParams = viewGroup instanceof FrameLayout ? new FrameLayout.LayoutParams(getScaledWidth(context), getScaledHeight(context), 17) : new ViewGroup.LayoutParams(getScaledWidth(context), getScaledHeight(context));
        startViewabilityTracker(view);
        try {
            viewGroup.removeAllViews();
        } catch (Exception e) {
            qe6.i(e);
        }
        try {
            if (view.getParent() instanceof ViewGroup) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            viewGroup.addView(view, layoutParams);
        } catch (Exception e2) {
            qe6.i(e2);
        }
        getAdProcessCallback().processFillAd();
        try {
            getUnifiedAd().f(rendererConfiguration);
        } catch (Throwable th) {
            qe6.i(th);
        }
    }
}
