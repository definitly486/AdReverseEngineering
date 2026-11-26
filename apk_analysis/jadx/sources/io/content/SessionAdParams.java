package io.content;

import android.os.Handler;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import defpackage.qe6;
import defpackage.tdb;
import defpackage.z49;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class SessionAdParams extends z49 {
    private Integer sessionDuration;

    public void clear() {
        this.sessionDuration = null;
    }

    public void fillUserExtension(Struct.Builder builder) {
        if (this.sessionDuration != null) {
            builder.putFields("sessionduration", Value.newBuilder().setNumberValue(this.sessionDuration.intValue()).build());
        }
    }

    public Integer getSessionDuration() {
        return this.sessionDuration;
    }

    @Override // defpackage.z49
    public void merge(SessionAdParams sessionAdParams) {
        Integer num = this.sessionDuration;
        Integer num2 = sessionAdParams.sessionDuration;
        Handler handler = tdb.a;
        if (num == null) {
            num = num2 != null ? num2 : null;
        }
        this.sessionDuration = num;
    }

    @Deprecated
    /* JADX INFO: renamed from: setClickRate, reason: merged with bridge method [inline-methods] */
    public SessionAdParams m232setClickRate(Float f) {
        qe6.h("The method setClickRate is no longer supported and has no effect.");
        return this;
    }

    @Deprecated
    /* JADX INFO: renamed from: setCompletionRate, reason: merged with bridge method [inline-methods] */
    public SessionAdParams m233setCompletionRate(Float f) {
        qe6.h("The method setCompletionRate is no longer supported and has no effect.");
        return this;
    }

    @Deprecated
    /* JADX INFO: renamed from: setImpressionCount, reason: merged with bridge method [inline-methods] */
    public SessionAdParams m234setImpressionCount(Integer num) {
        qe6.h("The method setImpressionCount is no longer supported and has no effect.");
        return this;
    }

    @Deprecated
    /* JADX INFO: renamed from: setIsUserClickedOnLastAd, reason: merged with bridge method [inline-methods] */
    public SessionAdParams m235setIsUserClickedOnLastAd(Boolean bool) {
        qe6.h("The method setIsUserClickedOnLastAd is no longer supported and has no effect.");
        return this;
    }

    /* JADX INFO: renamed from: setSessionDuration, reason: merged with bridge method [inline-methods] */
    public SessionAdParams m236setSessionDuration(Integer num) {
        if (num == null || num.intValue() >= 0) {
            this.sessionDuration = num;
            return this;
        }
        qe6.d.s("session duration shouldn't be negative");
        return this;
    }
}
