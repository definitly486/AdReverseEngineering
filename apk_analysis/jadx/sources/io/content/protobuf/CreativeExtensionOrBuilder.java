package io.content.protobuf;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface CreativeExtensionOrBuilder extends MessageOrBuilder {
    CreativeExtension.AssetAppearance getAsset();

    CreativeExtension.AssetAppearanceOrBuilder getAssetOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    CreativeExtension.Feature getFeatures(int i);

    int getFeaturesCount();

    List<CreativeExtension.Feature> getFeaturesList();

    CreativeExtension.FeatureOrBuilder getFeaturesOrBuilder(int i);

    List<? extends CreativeExtension.FeatureOrBuilder> getFeaturesOrBuilderList();

    CreativeExtension.Postbanner getPostbanners(int i);

    int getPostbannersCount();

    List<CreativeExtension.Postbanner> getPostbannersList();

    CreativeExtension.PostbannerOrBuilder getPostbannersOrBuilder(int i);

    List<? extends CreativeExtension.PostbannerOrBuilder> getPostbannersOrBuilderList();

    boolean hasAsset();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
