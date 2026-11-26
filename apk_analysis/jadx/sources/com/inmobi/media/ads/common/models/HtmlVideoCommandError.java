package com.inmobi.media.ads.common.models;

import com.inmobi.media.di0;
import defpackage.lz2;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010\"\u0004\b\u0012\u0010\u0013R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/inmobi/media/ads/common/models/HtmlVideoCommandError;", "Lcom/inmobi/media/di0;", "", "errorCode", "", "errorMsg", "command", "", "params", "<init>", "(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Ljava/lang/Short;", "getErrorCode", "()Ljava/lang/Short;", "Ljava/lang/String;", "getErrorMsg", "()Ljava/lang/String;", "getCommand", "setCommand", "(Ljava/lang/String;)V", "Ljava/lang/Object;", "getParams", "()Ljava/lang/Object;", "setParams", "(Ljava/lang/Object;)V", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class HtmlVideoCommandError extends di0 {
    private String command;
    private final Short errorCode;
    private final String errorMsg;
    private Object params;

    public /* synthetic */ HtmlVideoCommandError(Short sh, String str, String str2, Object obj, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? null : sh, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : obj);
    }

    public final String getCommand() {
        return this.command;
    }

    public final Short getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMsg() {
        return this.errorMsg;
    }

    public final Object getParams() {
        return this.params;
    }

    public final void setCommand(String str) {
        this.command = str;
    }

    public final void setParams(Object obj) {
        this.params = obj;
    }

    public HtmlVideoCommandError() {
        this(null, null, null, null, 15, null);
    }

    public HtmlVideoCommandError(Short sh, String str, String str2, Object obj) {
        this.errorCode = sh;
        this.errorMsg = str;
        this.command = str2;
        this.params = obj;
    }
}
