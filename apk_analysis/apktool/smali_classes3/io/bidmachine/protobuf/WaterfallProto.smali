.class public final Lio/bidmachine/protobuf/WaterfallProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n#bidmachine/protobuf/waterfall.proto\u0012\u0013bidmachine.protobuf\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a$bidmachine/protobuf/extensions.proto\"\u00fc\u0012\n\tWaterfall\u00128\n\u0007request\u0018\u0001 \u0001(\u000b2%.bidmachine.protobuf.Waterfall.ResultH\u0000\u0012@\n\u0008response\u0018\u0002 \u0001(\u000b2,.bidmachine.protobuf.Waterfall.ConfigurationH\u0000\u001a\u00ff\u0006\n\rConfiguration\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006format\u0018\u0002 \u0001(\t\u00125\n\u000frefresh_timeout\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.UInt64Value\u00121\n\u000brefresh_url\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00120\n\nretry_base\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00126\n\u0010max_retry_degree\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00120\n\ncache_size\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012E\n\u0008ad_units\u0018\u0008 \u0003(\u000b23.bidmachine.protobuf.Waterfall.Configuration.AdUnit\u0012\u0014\n\u000cshould_break\u0018\t \u0001(\u0008\u00123\n\rserver_params\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00b9\u0003\n\u0006AdUnit\u0012\u001a\n\u0012override_callbacks\u0018\u0001 \u0001(\u0008\u0012\u0017\n\u000fexpiration_time\u0018\u0002 \u0001(\r\u0012\u0012\n\nad_unit_id\u0018\u0003 \u0001(\t\u0012\u0015\n\rrequest_agent\u0018\u0004 \u0001(\t\u0012\r\n\u0005price\u0018\u0005 \u0001(\u0001\u0012b\n\u0010custom_targeting\u0018\u0006 \u0003(\u000b2H.bidmachine.protobuf.Waterfall.Configuration.AdUnit.CustomTargetingEntry\u00127\n\u0011sleep_time_before\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00126\n\u0010sleep_time_after\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u00123\n\rserver_params\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a6\n\u0014CustomTargetingEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00c8\t\n\u0006Result\u0012\u0014\n\u000cwaterfall_id\u0018\u0001 \u0001(\t\u0012$\n\u0003ext\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012,\n\u0006format\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012E\n\u000fad_unit_results\u0018\u0004 \u0003(\u000b2,.bidmachine.protobuf.Waterfall.Result.AdUnit\u0012K\n\u000fcached_ad_units\u0018\u0005 \u0003(\u000b22.bidmachine.protobuf.Waterfall.Result.CachedAdUnit\u00123\n\rserver_params\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009e\u0001\n\u000eEstimatedPrice\u0012+\n\u0005value\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.DoubleValue\u0012/\n\tprecision\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.UInt32Value\u0012.\n\u0008currency\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00ee\u0003\n\u0006AdUnit\u0012\u0012\n\nad_unit_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\u0001\u0012M\n\u000festimated_price\u0018\u0003 \u0001(\u000b24.bidmachine.protobuf.Waterfall.Result.EstimatedPrice\u00121\n\u000bad_response\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012C\n\u0006status\u0018\u0005 \u0001(\u000e23.bidmachine.protobuf.Waterfall.Result.AdUnit.Status\u0012A\n\u0005error\u0018\u0006 \u0001(\u000b22.bidmachine.protobuf.Waterfall.Result.AdUnit.Error\u00123\n\rserver_params\u0018\u0007 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a*\n\u0005Error\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0011\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\"V\n\u0006Status\u0012\u0012\n\u000eSTATUS_INVALID\u0010\u0000\u0012\u0012\n\u000eSTATUS_SUCCESS\u0010\u0001\u0012\u0010\n\u000cSTATUS_ERROR\u0010\u0002\u0012\u0012\n\u000eSTATUS_SKIPPED\u0010\u0003\u001a\u00f8\u0001\n\u000cCachedAdUnit\u0012\u0012\n\nad_unit_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\u0001\u0012M\n\u000festimated_price\u0018\u0003 \u0001(\u000b24.bidmachine.protobuf.Waterfall.Result.EstimatedPrice\u00121\n\u000bad_response\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\u000e\n\u0006frozen\u0018\u0005 \u0001(\u0008\u00123\n\rserver_params\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009a\u0001\n\u0007Context\u0012D\n\u000econfigurations\u0018\u0001 \u0003(\u000b2,.bidmachine.protobuf.Waterfall.Configuration\u0012I\n\u000cevent_config\u0018\u0002 \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfigurationB\t\n\u0007payloadB0\n\u0016io.bidmachine.protobufB\u000eWaterfallProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/explorestack/protobuf/k5;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    sget-object v2, Lcom/explorestack/protobuf/z4;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lio/bidmachine/protobuf/WaterfallProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-static {}, Lio/bidmachine/protobuf/WaterfallProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 43
    .line 44
    const-string v3, "Response"

    .line 45
    .line 46
    const-string v4, "Payload"

    .line 47
    .line 48
    const-string v5, "Request"

    .line 49
    .line 50
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 72
    .line 73
    const-string v12, "ShouldBreak"

    .line 74
    .line 75
    const-string v13, "ServerParams"

    .line 76
    .line 77
    const-string v4, "Id"

    .line 78
    .line 79
    const-string v5, "Format"

    .line 80
    .line 81
    const-string v6, "RefreshTimeout"

    .line 82
    .line 83
    const-string v7, "RefreshUrl"

    .line 84
    .line 85
    const-string v8, "RetryBase"

    .line 86
    .line 87
    const-string v9, "MaxRetryDegree"

    .line 88
    .line 89
    const-string v10, "CacheSize"

    .line 90
    .line 91
    const-string v11, "AdUnits"

    .line 92
    .line 93
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v2, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 115
    .line 116
    const-string v11, "SleepTimeAfter"

    .line 117
    .line 118
    const-string v12, "ServerParams"

    .line 119
    .line 120
    const-string v4, "OverrideCallbacks"

    .line 121
    .line 122
    const-string v5, "ExpirationTime"

    .line 123
    .line 124
    const-string v6, "AdUnitId"

    .line 125
    .line 126
    const-string v7, "RequestAgent"

    .line 127
    .line 128
    const-string v8, "Price"

    .line 129
    .line 130
    const-string v9, "CustomTargeting"

    .line 131
    .line 132
    const-string v10, "SleepTimeBefore"

    .line 133
    .line 134
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v3, v2, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v3, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 156
    .line 157
    const-string v4, "Key"

    .line 158
    .line 159
    const-string v5, "Value"

    .line 160
    .line 161
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v2, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v3, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_CustomTargetingEntry_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    sput-object v2, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    new-instance v4, Lcom/explorestack/protobuf/v3;

    .line 184
    .line 185
    const-string v10, "CachedAdUnits"

    .line 186
    .line 187
    const-string v11, "ServerParams"

    .line 188
    .line 189
    const-string v6, "WaterfallId"

    .line 190
    .line 191
    const-string v7, "Ext"

    .line 192
    .line 193
    const-string v8, "Format"

    .line 194
    .line 195
    const-string v9, "AdUnitResults"

    .line 196
    .line 197
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v4, v2, v6}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 215
    .line 216
    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    new-instance v6, Lcom/explorestack/protobuf/v3;

    .line 219
    .line 220
    const-string v7, "Precision"

    .line 221
    .line 222
    const-string v8, "Currency"

    .line 223
    .line 224
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v6, v4, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v6, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 242
    .line 243
    sput-object v3, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 244
    .line 245
    new-instance v4, Lcom/explorestack/protobuf/v3;

    .line 246
    .line 247
    const-string v10, "Error"

    .line 248
    .line 249
    const-string v11, "ServerParams"

    .line 250
    .line 251
    const-string v5, "AdUnitId"

    .line 252
    .line 253
    const-string v6, "Price"

    .line 254
    .line 255
    const-string v7, "EstimatedPrice"

    .line 256
    .line 257
    const-string v8, "AdResponse"

    .line 258
    .line 259
    const-string v9, "Status"

    .line 260
    .line 261
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v4, v3, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v4, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 279
    .line 280
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 281
    .line 282
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 283
    .line 284
    const-string v4, "Code"

    .line 285
    .line 286
    const-string v5, "Description"

    .line 287
    .line 288
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v3, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v3, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 307
    .line 308
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 309
    .line 310
    new-instance v3, Lcom/explorestack/protobuf/v3;

    .line 311
    .line 312
    const-string v8, "Frozen"

    .line 313
    .line 314
    const-string v9, "ServerParams"

    .line 315
    .line 316
    const-string v4, "AdUnitId"

    .line 317
    .line 318
    const-string v5, "Price"

    .line 319
    .line 320
    const-string v6, "EstimatedPrice"

    .line 321
    .line 322
    const-string v7, "AdResponse"

    .line 323
    .line 324
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v3, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v3, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 342
    .line 343
    sput-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 344
    .line 345
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 346
    .line 347
    const-string v2, "Configurations"

    .line 348
    .line 349
    const-string v3, "EventConfig"

    .line 350
    .line 351
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v1, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 359
    .line 360
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 361
    .line 362
    .line 363
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
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/WaterfallProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

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
