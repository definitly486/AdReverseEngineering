package com.inmobi.ads.core;

import defpackage.lz2;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0012\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B5\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/inmobi/ads/core/BannerDetachConfig;", "", "<init>", "()V", "type", "", "enabled", "", "observe", "delayMillis", "", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getEnabled", "()Ljava/lang/Boolean;", "setEnabled", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getObserve", "setObserve", "getDelayMillis", "()Ljava/lang/Long;", "setDelayMillis", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class BannerDetachConfig {
    private Long delayMillis;
    private Boolean enabled;
    private Boolean observe;
    private String type;

    public /* synthetic */ BannerDetachConfig(String str, Boolean bool, Boolean bool2, Long l, int i, lz2 lz2Var) {
        this(str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : l);
    }

    public final Long getDelayMillis() {
        return this.delayMillis;
    }

    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final Boolean getObserve() {
        return this.observe;
    }

    public final String getType() {
        return this.type;
    }

    public final void setDelayMillis(Long l) {
        this.delayMillis = l;
    }

    public final void setEnabled(Boolean bool) {
        this.enabled = bool;
    }

    public final void setObserve(Boolean bool) {
        this.observe = bool;
    }

    public final void setType(String str) {
        str.getClass();
        this.type = str;
    }

    public BannerDetachConfig() {
        this.type = "default";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BannerDetachConfig(String str, Boolean bool, Boolean bool2, Long l) {
        this();
        str.getClass();
        this.type = str;
        this.enabled = bool;
        this.observe = bool2;
        this.delayMillis = l;
    }
}
