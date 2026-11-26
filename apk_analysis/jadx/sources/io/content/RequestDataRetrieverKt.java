package io.content;

import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.adcom.Context;
import defpackage.bgc;
import defpackage.ex2;
import io.content.protobuf.sdk.MaskedSignals;
import io.content.protobuf.sdk.Regs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;", "Lbgc;", "privacyContext", "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;", "maskedSignalsBuilder", "La9b;", "fill", "(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;Lbgc;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 2, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class RequestDataRetrieverKt {
    public static final void fill(Context.Regs.Builder builder, bgc bgcVar, MaskedSignals.Builder builder2) {
        builder.getClass();
        bgcVar.getClass();
        builder2.getClass();
        Regs.Builder builderNewBuilder = Regs.newBuilder();
        builderNewBuilder.getClass();
        ex2.o(builderNewBuilder, builder2, bgcVar);
        builder.addExtProto(Any.pack(builderNewBuilder.build()));
    }
}
