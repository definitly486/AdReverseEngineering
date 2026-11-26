.class public final Lio/bidmachine/protobuf/sdk/CacheProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_cache_AssetCache_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n#bidmachine/protobuf/sdk/cache.proto\u0012\u001dbidmachine.protobuf.sdk.cache\"\u00e1\n\n\nAssetCache\u001a\u00ac\u0002\n\rConfiguration\u0012Y\n\u0013clean_configuration\u0018\u0001 \u0001(\u000b2<.bidmachine.protobuf.sdk.cache.AssetCache.CleanConfiguration\u0012c\n\u0018connection_configuration\u0018\u0002 \u0001(\u000b2A.bidmachine.protobuf.sdk.cache.AssetCache.ConnectionConfiguration\u0012[\n\u0014policy_configuration\u0018\u0003 \u0001(\u000b2=.bidmachine.protobuf.sdk.cache.AssetCache.PolicyConfiguration\u001ak\n\u0012CleanConfiguration\u0012\u001a\n\u0012trigger_on_startup\u0018\u0001 \u0001(\u0008\u0012\u001a\n\u0012trigger_on_caching\u0018\u0002 \u0001(\u0008\u0012\u001d\n\u0015trigger_on_disk_issue\u0018\u0003 \u0001(\u0008\u001a_\n\u0017ConnectionConfiguration\u0012\u001f\n\u0017head_request_timeout_ms\u0018\u0001 \u0001(\u0003\u0012#\n\u001bdownload_request_timeout_ms\u0018\u0002 \u0001(\u0003\u001a\u00bd\u0001\n\u0013PolicyConfiguration\u0012Q\n\u000fdownload_policy\u0018\u0001 \u0001(\u000b28.bidmachine.protobuf.sdk.cache.AssetCache.DownloadPolicy\u0012S\n\u0011eviction_policies\u0018\u0002 \u0003(\u000b28.bidmachine.protobuf.sdk.cache.AssetCache.EvictionPolicy\u001a\u00ab\u0003\n\u000eEvictionPolicy\u0012\r\n\u0005score\u0018\u0001 \u0001(\u0001\u0012 \n\u0018min_disk_applied_percent\u0018\u0002 \u0001(\u0001\u0012 \n\u0018max_disk_applied_percent\u0018\u0003 \u0001(\u0001\u0012N\n\u000fmax_ttl_seconds\u0018\u0004 \u0001(\u000b25.bidmachine.protobuf.sdk.cache.AssetCache.PolicyLimit\u0012L\n\rmin_frequency\u0018\u0005 \u0001(\u000b25.bidmachine.protobuf.sdk.cache.AssetCache.PolicyLimit\u0012S\n\u0014max_image_size_bytes\u0018\u0006 \u0001(\u000b25.bidmachine.protobuf.sdk.cache.AssetCache.PolicyLimit\u0012S\n\u0014max_video_size_bytes\u0018\u0007 \u0001(\u000b25.bidmachine.protobuf.sdk.cache.AssetCache.PolicyLimit\u001a\u00b5\u0001\n\u000eDownloadPolicy\u0012O\n\u0010max_ping_time_ms\u0018\u0001 \u0001(\u000b25.bidmachine.protobuf.sdk.cache.AssetCache.PolicyLimit\u0012R\n\u0013max_file_size_bytes\u0018\u0002 \u0001(\u000b25.bidmachine.protobuf.sdk.cache.AssetCache.PolicyLimit\u001a0\n\u000bPolicyLimit\u0012\u0011\n\tthreshold\u0018\u0001 \u0001(\u0003\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001B*\n\u001aio.bidmachine.protobuf.sdkB\nCacheProtoP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/CacheProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 50
    .line 51
    sput-object v1, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 54
    .line 55
    const-string v3, "ConnectionConfiguration"

    .line 56
    .line 57
    const-string v4, "PolicyConfiguration"

    .line 58
    .line 59
    const-string v5, "CleanConfiguration"

    .line 60
    .line 61
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v1, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 84
    .line 85
    const-string v3, "TriggerOnCaching"

    .line 86
    .line 87
    const-string v4, "TriggerOnDiskIssue"

    .line 88
    .line 89
    const-string v5, "TriggerOnStartup"

    .line 90
    .line 91
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    sput-object v1, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 114
    .line 115
    const-string v3, "HeadRequestTimeoutMs"

    .line 116
    .line 117
    const-string v4, "DownloadRequestTimeoutMs"

    .line 118
    .line 119
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v2, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    sput-object v1, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 140
    .line 141
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 142
    .line 143
    const-string v3, "DownloadPolicy"

    .line 144
    .line 145
    const-string v4, "EvictionPolicies"

    .line 146
    .line 147
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    sput-object v1, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 170
    .line 171
    const-string v8, "MaxImageSizeBytes"

    .line 172
    .line 173
    const-string v9, "MaxVideoSizeBytes"

    .line 174
    .line 175
    const-string v3, "Score"

    .line 176
    .line 177
    const-string v4, "MinDiskAppliedPercent"

    .line 178
    .line 179
    const-string v5, "MaxDiskAppliedPercent"

    .line 180
    .line 181
    const-string v6, "MaxTtlSeconds"

    .line 182
    .line 183
    const-string v7, "MinFrequency"

    .line 184
    .line 185
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    sput-object v1, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 206
    .line 207
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 208
    .line 209
    const-string v3, "MaxPingTimeMs"

    .line 210
    .line 211
    const-string v4, "MaxFileSizeBytes"

    .line 212
    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x6

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    sput-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 234
    .line 235
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 236
    .line 237
    const-string v2, "Threshold"

    .line 238
    .line 239
    const-string v3, "Weight"

    .line 240
    .line 241
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 249
    .line 250
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
    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/CacheProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

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
