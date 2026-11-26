.class public final Lio/bidmachine/protobuf/sdk/SDKProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Native_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_Placement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n!bidmachine/protobuf/sdk/sdk.proto\u0012\u0017bidmachine.protobuf.sdk\u001a\u001cgoogle/protobuf/struct.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a5bidmachine/protobuf/headerbidding/headerbidding.proto\"\u0089\u0002\n\tPlacement\u0012\u0013\n\u0007ad_type\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u00122\n\u000cplacement_id\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012,\n\u000bcustom_data\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012O\n\u000chb_placement\u0018\u0004 \u0001(\u000b29.bidmachine.protobuf.headerbidding.HeaderBiddingPlacement\u00124\n\tad_format\u0018\u0005 \u0001(\u000b2!.bidmachine.protobuf.sdk.AdFormat\"\u00fc\u0003\n\u0008AdFormat\u0012:\n\u0006banner\u0018\u0001 \u0001(\u000b2(.bidmachine.protobuf.sdk.AdFormat.BannerH\u0000\u0012:\n\u0006native\u0018\u0002 \u0001(\u000b2(.bidmachine.protobuf.sdk.AdFormat.NativeH\u0000\u0012>\n\u0008rewarded\u0018\u0003 \u0001(\u000b2*.bidmachine.protobuf.sdk.AdFormat.RewardedH\u0000\u0012F\n\u000cinterstitial\u0018\u0004 \u0001(\u000b2..bidmachine.protobuf.sdk.AdFormat.InterstitialH\u0000\u001a<\n\u0006Banner\u0012\r\n\u0005width\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0002 \u0001(\r\u0012\u0013\n\u000bis_adaptive\u0018\u0003 \u0001(\u0008\u001a@\n\u0006Native\u0012\u0010\n\u0008has_icon\u0018\u0001 \u0001(\u0008\u0012\u0011\n\thas_image\u0018\u0002 \u0001(\u0008\u0012\u0011\n\thas_video\u0018\u0003 \u0001(\u0008\u001a1\n\u0008Rewarded\u0012\u0012\n\nhas_banner\u0018\u0001 \u0001(\u0008\u0012\u0011\n\thas_video\u0018\u0002 \u0001(\u0008\u001a5\n\u000cInterstitial\u0012\u0012\n\nhas_banner\u0018\u0001 \u0001(\u0008\u0012\u0011\n\thas_video\u0018\u0002 \u0001(\u0008B\u0006\n\u0004specB(\n\u001aio.bidmachine.protobuf.sdkB\u0008SDKProtoP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/explorestack/protobuf/z4;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    sget-object v2, Lcom/explorestack/protobuf/k5;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v1, v2, v3}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_Placement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 43
    .line 44
    const-string v3, "HbPlacement"

    .line 45
    .line 46
    const-string v4, "AdFormat"

    .line 47
    .line 48
    const-string v5, "AdType"

    .line 49
    .line 50
    const-string v6, "PlacementId"

    .line 51
    .line 52
    const-string v7, "CustomData"

    .line 53
    .line 54
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 62
    .line 63
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 81
    .line 82
    const-string v4, "Interstitial"

    .line 83
    .line 84
    const-string v5, "Spec"

    .line 85
    .line 86
    const-string v6, "Banner"

    .line 87
    .line 88
    const-string v7, "Native"

    .line 89
    .line 90
    const-string v8, "Rewarded"

    .line 91
    .line 92
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 114
    .line 115
    const-string v4, "Height"

    .line 116
    .line 117
    const-string v5, "IsAdaptive"

    .line 118
    .line 119
    const-string v6, "Width"

    .line 120
    .line 121
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v3, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Banner_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Native_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 143
    .line 144
    const-string v3, "HasIcon"

    .line 145
    .line 146
    const-string v4, "HasImage"

    .line 147
    .line 148
    const-string v5, "HasVideo"

    .line 149
    .line 150
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Native_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 173
    .line 174
    const-string v3, "HasBanner"

    .line 175
    .line 176
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Rewarded_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 199
    .line 200
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_AdFormat_Interstitial_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 208
    .line 209
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/SDKProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/t2;)V
    .locals 0

    .line 5
    return-void
.end method
