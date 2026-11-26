.class public final Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_Measurement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_Measurement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_OverlapMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_OverlapMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n)bidmachine/protobuf/sdk/viewability.proto\u0012#bidmachine.protobuf.sdk.viewability\"_\n\u0018ViewabilityConfiguration\u0012C\n\u0005rules\u0018\u0001 \u0003(\u000b24.bidmachine.protobuf.sdk.viewability.ViewabilityRule\"\u00cb\u0001\n\u000fViewabilityRule\u0012\r\n\u0005event\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008billable\u0018\u0002 \u0001(\u0008\u0012E\n\u000bmeasurement\u0018\u0003 \u0001(\u000b20.bidmachine.protobuf.sdk.viewability.Measurement\u0012P\n\u0010required_metrics\u0018\u0005 \u0003(\u000b26.bidmachine.protobuf.sdk.viewability.MetricRequirement\"i\n\u000bMeasurement\u0012\r\n\u0005count\u0018\u0001 \u0001(\r\u0012\u0013\n\u000binterval_ms\u0018\u0002 \u0001(\r\u0012\u001f\n\u0012failure_timeout_ms\u0018\u0004 \u0001(\rH\u0000\u0088\u0001\u0001B\u0015\n\u0013_failure_timeout_ms\"\u00e0\u0002\n\u0011MetricRequirement\u0012\u0019\n\u0011measurement_index\u0018\u0001 \u0001(\r\u0012G\n\u0008geometry\u0018\u0005 \u0001(\u000b23.bidmachine.protobuf.sdk.viewability.GeometryMetricH\u0000\u0012K\n\nvisibility\u0018\u0006 \u0001(\u000b25.bidmachine.protobuf.sdk.viewability.VisibilityMetricH\u0000\u0012I\n\tlifecycle\u0018\u0007 \u0001(\u000b24.bidmachine.protobuf.sdk.viewability.LifecycleMetricH\u0000\u0012E\n\u0007overlap\u0018\u0008 \u0001(\u000b22.bidmachine.protobuf.sdk.viewability.OverlapMetricH\u0000B\u0008\n\u0006metric\"\u0095\u0001\n\u000eGeometryMetric\u0012\u0016\n\tmin_width\u0018\u0001 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u0017\n\nmin_height\u0018\u0002 \u0001(\rH\u0001\u0088\u0001\u0001\u0012\u000f\n\u0007visible\u0018\u0003 \u0001(\u0008\u0012\u0016\n\tmin_alpha\u0018\u0006 \u0001(\u0001H\u0002\u0088\u0001\u0001B\u000c\n\n_min_widthB\r\n\u000b_min_heightB\u000c\n\n_min_alpha\"\u00c7\u0001\n\u0010VisibilityMetric\u0012T\n\u0005scope\u0018\u0001 \u0001(\u000e2E.bidmachine.protobuf.sdk.viewability.VisibilityMetric.VisibilityScope\u0012\u001e\n\u0016min_visible_percentage\u0018\u0002 \u0001(\u0001\"=\n\u000fVisibilityScope\u0012\u000f\n\u000bPARENT_VIEW\u0010\u0000\u0012\n\n\u0006SCREEN\u0010\u0001\u0012\r\n\tSAFE_AREA\u0010\u0002\"\u00ba\u0001\n\u000fLifecycleMetric\u0012\\\n\u000frequired_states\u0018\u0001 \u0003(\u000e2C.bidmachine.protobuf.sdk.viewability.LifecycleMetric.LifecycleState\"I\n\u000eLifecycleState\u0012\u000e\n\nFOREGROUND\u0010\u0000\u0012\u0014\n\u0010HAS_WINDOW_FOCUS\u0010\u0001\u0012\u0011\n\rVIEW_APPEARED\u0010\u0002\"\u00be\u0001\n\rOverlapMetric\u0012N\n\u0005scope\u0018\u0001 \u0001(\u000e2?.bidmachine.protobuf.sdk.viewability.OverlapMetric.OverlapScope\u0012\u001e\n\u0016max_overlap_percentage\u0018\u0002 \u0001(\u0001\"=\n\u000cOverlapScope\u0012\u0011\n\rVIEW_SIBLINGS\u0010\u0000\u0012\r\n\tALL_VIEWS\u0010\u0001\u0012\u000b\n\u0007WINDOWS\u0010\u0002B3\n\u001aio.bidmachine.protobuf.sdkB\u0013SDKViewabilityProtoP\u0001b\u0006proto3"

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
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 33
    .line 34
    const-string v2, "Rules"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 44
    .line 45
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 63
    .line 64
    const-string v2, "Measurement"

    .line 65
    .line 66
    const-string v3, "RequiredMetrics"

    .line 67
    .line 68
    const-string v4, "Event"

    .line 69
    .line 70
    const-string v5, "Billable"

    .line 71
    .line 72
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityRule_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 80
    .line 81
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_Measurement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 99
    .line 100
    const-string v2, "IntervalMs"

    .line 101
    .line 102
    const-string v3, "FailureTimeoutMs"

    .line 103
    .line 104
    const-string v4, "Count"

    .line 105
    .line 106
    filled-new-array {v4, v2, v3, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_Measurement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 114
    .line 115
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 133
    .line 134
    const-string v6, "Overlap"

    .line 135
    .line 136
    const-string v7, "Metric"

    .line 137
    .line 138
    const-string v2, "MeasurementIndex"

    .line 139
    .line 140
    const-string v3, "Geometry"

    .line 141
    .line 142
    const-string v4, "Visibility"

    .line 143
    .line 144
    const-string v5, "Lifecycle"

    .line 145
    .line 146
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 154
    .line 155
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 173
    .line 174
    const-string v7, "MinHeight"

    .line 175
    .line 176
    const-string v8, "MinAlpha"

    .line 177
    .line 178
    const-string v2, "MinWidth"

    .line 179
    .line 180
    const-string v3, "MinHeight"

    .line 181
    .line 182
    const-string v4, "Visible"

    .line 183
    .line 184
    const-string v5, "MinAlpha"

    .line 185
    .line 186
    const-string v6, "MinWidth"

    .line 187
    .line 188
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_GeometryMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 196
    .line 197
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x5

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 213
    .line 214
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 215
    .line 216
    const-string v2, "MinVisiblePercentage"

    .line 217
    .line 218
    const-string v3, "Scope"

    .line 219
    .line 220
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_VisibilityMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 228
    .line 229
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 243
    .line 244
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 245
    .line 246
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 247
    .line 248
    const-string v2, "RequiredStates"

    .line 249
    .line 250
    filled-new-array {v2}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 258
    .line 259
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x7

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 273
    .line 274
    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_OverlapMetric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 275
    .line 276
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 277
    .line 278
    const-string v2, "MaxOverlapPercentage"

    .line 279
    .line 280
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_OverlapMetric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 288
    .line 289
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
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

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
