package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface AdNetworkOrBuilder extends MessageOrBuilder {
    boolean containsCustomParams(String str);

    AdNetwork.AdUnit getAdUnits(int i);

    int getAdUnitsCount();

    List<AdNetwork.AdUnit> getAdUnitsList();

    AdNetwork.AdUnitOrBuilder getAdUnitsOrBuilder(int i);

    List<? extends AdNetwork.AdUnitOrBuilder> getAdUnitsOrBuilderList();

    String getClassName();

    ByteString getClassNameBytes();

    @Deprecated
    Map<String, String> getCustomParams();

    int getCustomParamsCount();

    Map<String, String> getCustomParamsMap();

    String getCustomParamsOrDefault(String str, String str2);

    String getCustomParamsOrThrow(String str);

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    String getName();

    ByteString getNameBytes();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
