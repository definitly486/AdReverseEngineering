package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface SdkAnalyticConfigOrBuilder extends MessageOrBuilder {
    String getContext();

    ByteString getContextBytes();

    int getCount();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    int getInterval();

    SdkAnalyticConfig.MetricConfig getMetricConfigs(int i);

    int getMetricConfigsCount();

    List<SdkAnalyticConfig.MetricConfig> getMetricConfigsList();

    SdkAnalyticConfig.MetricConfigOrBuilder getMetricConfigsOrBuilder(int i);

    List<? extends SdkAnalyticConfig.MetricConfigOrBuilder> getMetricConfigsOrBuilderList();

    String getUrl();

    ByteString getUrlBytes();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
