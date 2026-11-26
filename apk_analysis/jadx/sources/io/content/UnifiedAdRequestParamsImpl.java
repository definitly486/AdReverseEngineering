package io.content;

import defpackage.bja;
import defpackage.n8b;
import defpackage.sp2;
import io.content.AdRequestParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class UnifiedAdRequestParamsImpl<AdRequestParametersType extends AdRequestParameters> implements n8b {
    private final AdRequestParametersType adRequestParameters;
    private final sp2 dataRestrictions;
    private final bja targetingInfo;

    public UnifiedAdRequestParamsImpl(AdRequestParametersType adrequestparameterstype, bja bjaVar, sp2 sp2Var) {
        this.adRequestParameters = adrequestparameterstype;
        this.targetingInfo = bjaVar;
        this.dataRestrictions = sp2Var;
    }

    @Override // defpackage.n8b
    public AdRequestParametersType getAdRequestParameters() {
        return this.adRequestParameters;
    }

    @Override // io.content.GeneralParams
    public sp2 getDataRestrictions() {
        return this.dataRestrictions;
    }

    @Override // io.content.GeneralParams
    public bja getTargetingInfo() {
        return this.targetingInfo;
    }

    @Override // io.content.GeneralParams
    public boolean isTestMode() {
        return o.c().v;
    }
}
