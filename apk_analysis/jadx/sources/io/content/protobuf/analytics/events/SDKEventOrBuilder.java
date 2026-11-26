package io.content.protobuf.analytics.events;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Timestamp;
import defpackage.ica;
import defpackage.jua;
import defpackage.oba;
import io.content.protobuf.sdk.Error;
import io.content.protobuf.sdk.ErrorOrBuilder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface SDKEventOrBuilder extends MessageOrBuilder {
    int getAction();

    StringValue getAdType();

    oba getAdTypeOrBuilder();

    boolean getBillable();

    String getContext();

    ByteString getContextBytes();

    Struct getCustomParams();

    ica getCustomParamsOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Error getError();

    ErrorOrBuilder getErrorOrBuilder();

    Timestamp getFinishTime();

    jua getFinishTimeOrBuilder();

    StringValue getNetwork();

    oba getNetworkOrBuilder();

    double getPrice();

    Timestamp getStartTime();

    jua getStartTimeOrBuilder();

    boolean hasAdType();

    boolean hasBillable();

    boolean hasCustomParams();

    boolean hasError();

    boolean hasFinishTime();

    boolean hasNetwork();

    boolean hasStartTime();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
