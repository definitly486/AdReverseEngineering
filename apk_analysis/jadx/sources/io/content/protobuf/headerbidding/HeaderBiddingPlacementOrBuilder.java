package io.content.protobuf.headerbidding;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface HeaderBiddingPlacementOrBuilder extends MessageOrBuilder {
    HeaderBiddingPlacement.AdUnit getAdUnits(int i);

    int getAdUnitsCount();

    List<HeaderBiddingPlacement.AdUnit> getAdUnitsList();

    HeaderBiddingPlacement.AdUnitOrBuilder getAdUnitsOrBuilder(int i);

    List<? extends HeaderBiddingPlacement.AdUnitOrBuilder> getAdUnitsOrBuilderList();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
