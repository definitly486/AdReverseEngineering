package com.pubscale.sdkone.offerwall.shields.models;

import defpackage.ar3;
import defpackage.er9;
import defpackage.ho5;
import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\b\u0080\b\u0018\u0000 \r2\u00020\u0001:\u0001\rR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel;", "", "", "", "packages", "Ljava/util/List;", "c", "()Ljava/util/List;", "", "appCount", "I", "b", "()I", "Companion", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class BlackListedModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final BlackListedModel INVALID = new BlackListedModel();

    @or9("packages")
    private final List<String> packages = ar3.a;

    @or9("app_count")
    private final int appCount = 0;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/pubscale/sdkone/offerwall/shields/models/BlackListedModel$Companion;", "", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getAppCount() {
        return this.appCount;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getPackages() {
        return this.packages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlackListedModel)) {
            return false;
        }
        BlackListedModel blackListedModel = (BlackListedModel) obj;
        return ho5.q(this.packages, blackListedModel.packages) && this.appCount == blackListedModel.appCount;
    }

    public final int hashCode() {
        return Integer.hashCode(this.appCount) + (this.packages.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlackListedModel(packages=");
        sb.append(this.packages);
        sb.append(", appCount=");
        return er9.m(sb, this.appCount, ')');
    }
}
