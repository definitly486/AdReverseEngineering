package com.makeopinion.cpxresearchlib.models;

import defpackage.ho5;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0004HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/SupportModel;", "", "urls", "", "", "screenshot", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getUrls", "()Ljava/util/List;", "getScreenshot", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class SupportModel {
    private final String screenshot;
    private final List<String> urls;

    public SupportModel(List<String> list, String str) {
        list.getClass();
        str.getClass();
        this.urls = list;
        this.screenshot = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SupportModel copy$default(SupportModel supportModel, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = supportModel.urls;
        }
        if ((i & 2) != 0) {
            str = supportModel.screenshot;
        }
        return supportModel.copy(list, str);
    }

    public final List<String> component1() {
        return this.urls;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getScreenshot() {
        return this.screenshot;
    }

    public final SupportModel copy(List<String> urls, String screenshot) {
        urls.getClass();
        screenshot.getClass();
        return new SupportModel(urls, screenshot);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SupportModel)) {
            return false;
        }
        SupportModel supportModel = (SupportModel) other;
        return ho5.q(this.urls, supportModel.urls) && ho5.q(this.screenshot, supportModel.screenshot);
    }

    public final String getScreenshot() {
        return this.screenshot;
    }

    public final List<String> getUrls() {
        return this.urls;
    }

    public int hashCode() {
        return this.screenshot.hashCode() + (this.urls.hashCode() * 31);
    }

    public String toString() {
        return "SupportModel(urls=" + this.urls + ", screenshot=" + this.screenshot + ")";
    }
}
