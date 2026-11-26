package io.content.protobuf.sdk;

import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.k5;
import com.explorestack.protobuf.s2;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.z4;
import io.content.protobuf.headerbidding.HeaderBiddingProto;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SDKProto {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n!bidmachine/protobuf/sdk/sdk.proto\u0012\u0017bidmachine.protobuf.sdk\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a5bidmachine/protobuf/headerbidding/headerbidding.proto\"\u0089\u0002\n\tPlacement\u0012\u0013\n\u0007ad_type\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u00122\n\fplacement_id\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u000bcustom_data\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012O\n\fhb_placement\u0018\u0004 \u0001(\u000b29.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement\u00124\n\tad_format\u0018\u0005 \u0001(\u000b2!.bidmachine.protobuf.sdk.AdFormat\"ü\u0003\n\bAdFormat\u0012:\n\u0006banner\u0018\u0001 \u0001(\u000b2(.bidmachine.protobuf.sdk.AdFormat.BannerH\u0000\u0012:\n\u0006native\u0018\u0002 \u0001(\u000b2(.bidmachine.protobuf.sdk.AdFormat.NativeH\u0000\u0012>\n\brewarded\u0018\u0003 \u0001(\u000b2*.bidmachine.protobuf.sdk.AdFormat.RewardedH\u0000\u0012F\n\finterstitial\u0018\u0004 \u0001(\u000b2..bidmachine.protobuf.sdk.AdFormat.InterstitialH\u0000\u001a<\n\u0006Banner\u0012\r\n\u0005width\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0002 \u0001(\r\u0012\u0013\n\u000bis_adaptive\u0018\u0003 \u0001(\b\u001a@\n\u0006Native\u0012\u0010\n\bhas_icon\u0018\u0001 \u0001(\b\u0012\u0011\n\thas_image\u0018\u0002 \u0001(\b\u0012\u0011\n\thas_video\u0018\u0003 \u0001(\b\u001a1\n\bRewarded\u0012\u0012\n\nhas_banner\u0018\u0001 \u0001(\b\u0012\u0011\n\thas_video\u0018\u0002 \u0001(\b\u001a5\n\fInterstitial\u0012\u0012\n\nhas_banner\u0018\u0001 \u0001(\b\u0012\u0011\n\thas_video\u0018\u0002 \u0001(\bB\u0006\n\u0004specB(\n\u001aio.bidmachine.protobuf.sdkB\bSDKProtoP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{z4.h, k5.m, HeaderBiddingProto.getDescriptor()});
    static final Descriptors.Descriptor internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_descriptor;
    static final v3 internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_descriptor;
    static final v3 internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor;
    static final v3 internal_static_bidmachine_protobuf_sdk_AdFormat_Native_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_descriptor;
    static final v3 internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor;
    static final v3 internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_bidmachine_protobuf_sdk_Placement_descriptor;
    static final v3 internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_bidmachine_protobuf_sdk_Placement_descriptor = descriptor2;
        internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable = new v3(descriptor2, new String[]{"AdType", "PlacementId", "CustomData", "HbPlacement", "AdFormat"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor = descriptor3;
        internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable = new v3(descriptor3, new String[]{"Banner", "Native", "Rewarded", "Interstitial", "Spec"});
        Descriptors.Descriptor descriptor4 = descriptor3.getNestedTypes().get(0);
        internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_descriptor = descriptor4;
        internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_fieldAccessorTable = new v3(descriptor4, new String[]{"Width", "Height", "IsAdaptive"});
        Descriptors.Descriptor descriptor5 = descriptor3.getNestedTypes().get(1);
        internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor = descriptor5;
        internal_static_bidmachine_protobuf_sdk_AdFormat_Native_fieldAccessorTable = new v3(descriptor5, new String[]{"HasIcon", "HasImage", "HasVideo"});
        Descriptors.Descriptor descriptor6 = descriptor3.getNestedTypes().get(2);
        internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_descriptor = descriptor6;
        internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_fieldAccessorTable = new v3(descriptor6, new String[]{"HasBanner", "HasVideo"});
        Descriptors.Descriptor descriptor7 = descriptor3.getNestedTypes().get(3);
        internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_descriptor = descriptor7;
        internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_fieldAccessorTable = new v3(descriptor7, new String[]{"HasBanner", "HasVideo"});
        HeaderBiddingProto.getDescriptor();
    }

    private SDKProto() {
    }

    public static Descriptors.FileDescriptor getDescriptor() {
        return descriptor;
    }

    public static void registerAllExtensions(s2 s2Var) {
        registerAllExtensions((t2) s2Var);
    }

    public static void registerAllExtensions(t2 t2Var) {
    }
}
