package io.content;

import defpackage.bja;
import defpackage.of4;
import defpackage.s8b;
import defpackage.sp2;
import defpackage.u98;
import io.content.FullScreenAdRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class FullScreenAdRequest<SelfType extends FullScreenAdRequest<SelfType>> extends AdRequest<SelfType, FullScreenAdRequestParameters, s8b> {
    public FullScreenAdRequest(FullScreenAdRequestParameters fullScreenAdRequestParameters) {
        super(fullScreenAdRequestParameters);
    }

    public AdContentType getAdContentType() {
        return getAdRequestParameters().getAdContentType();
    }

    @Override // io.content.AdRequest
    public boolean isPlacementBuilderMatch(u98 u98Var) {
        return super.isPlacementBuilderMatch(u98Var) && getAdRequestParameters().isContentTypeMatch(u98Var.a);
    }

    @Override // io.content.AdRequest
    public s8b createUnifiedAdRequestParams(FullScreenAdRequestParameters fullScreenAdRequestParameters, bja bjaVar, sp2 sp2Var) {
        return new of4(fullScreenAdRequestParameters, bjaVar, sp2Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static abstract class FullScreenRequestBuilder<SelfType extends FullScreenRequestBuilder<SelfType, ReturnType>, ReturnType extends FullScreenAdRequest<ReturnType>> extends AdRequest.AdRequestBuilderImpl<SelfType, ReturnType, FullScreenAdRequestParameters> {
        public FullScreenRequestBuilder(AdPlacementConfig adPlacementConfig) {
            super(adPlacementConfig);
        }

        public SelfType setAdContentType(AdContentType adContentType) {
            return this;
        }
    }
}
