package io.content.protobuf.analytics;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.Placement;
import com.explorestack.protobuf.adcom.b;
import com.explorestack.protobuf.adcom.c;
import com.explorestack.protobuf.openrtb.Request;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface AuctionContextOrBuilder extends MessageOrBuilder {
    int getAt();

    Context getContext();

    b getContextOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    String getId();

    ByteString getIdBytes();

    Request.Item getItem();

    Request.ItemOrBuilder getItemOrBuilder();

    Placement getPlacement();

    c getPlacementOrBuilder();

    PlacementTag getPlacementTag();

    int getPlacementTagValue();

    boolean getTest();

    String getTimestamp();

    ByteString getTimestampBytes();

    boolean hasContext();

    boolean hasItem();

    boolean hasPlacement();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
