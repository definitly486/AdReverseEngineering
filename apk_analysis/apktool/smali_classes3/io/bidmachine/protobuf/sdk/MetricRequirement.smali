.class public final Lio/bidmachine/protobuf/sdk/MetricRequirement;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MetricRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;,
        Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

.field public static final GEOMETRY_FIELD_NUMBER:I = 0x5

.field public static final LIFECYCLE_FIELD_NUMBER:I = 0x7

.field public static final MEASUREMENT_INDEX_FIELD_NUMBER:I = 0x1

.field public static final OVERLAP_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private measurementIndex_:I

.field private memoizedIsInitialized:B

.field private metricCase_:I

.field private metric_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 v0, -0x1

    .line 264
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f3;",
            ")V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 260
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    const/4 p1, -0x1

    .line 261
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_d

    .line 26
    .line 27
    const/16 v5, 0x2a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v5, :cond_a

    .line 31
    .line 32
    const/16 v5, 0x32

    .line 33
    .line 34
    if-eq v2, v5, :cond_7

    .line 35
    .line 36
    const/16 v5, 0x3a

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x42

    .line 41
    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->parser()Lb48;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    check-cast v2, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OverlapMetric;)Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/OverlapMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    iput v4, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->parser()Lb48;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    check-cast v2, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/LifecycleMetric;)Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/LifecycleMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->parser()Lb48;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    check-cast v2, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/VisibilityMetric;)Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/VisibilityMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_9
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    iget v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    if-ne v2, v3, :cond_b

    .line 173
    .line 174
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 177
    .line 178
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->toBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->parser()Lb48;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    check-cast v2, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/GeometryMetric;)Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/GeometryMetric$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_c
    iput v3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    :goto_1
    move v1, v3

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_0
    move-exception p1

    .line 221
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1

    .line 231
    :catch_1
    move-exception p1

    .line 232
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/MetricRequirement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/MetricRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public static parser()Lb48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v1, v2, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    return v3

    .line 118
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    return v3

    .line 129
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/MetricRequirement;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    return-object p0
.end method

.method public getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getGeometryOrBuilder()Lio/bidmachine/protobuf/sdk/GeometryMetricOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLifecycleOrBuilder()Lio/bidmachine/protobuf/sdk/LifecycleMetricOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMeasurementIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetricCase()Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getOverlapOrBuilder()Lio/bidmachine/protobuf/sdk/OverlapMetricOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lc02;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 83
    .line 84
    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getVisibilityOrBuilder()Lio/bidmachine/protobuf/sdk/VisibilityMetricOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasGeometry()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasLifecycle()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasOverlap()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasVisibility()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ne v0, v4, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getOverlap()Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/OverlapMetric;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int v3, v1, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getLifecycle()Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/LifecycleMetric;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getVisibility()Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/VisibilityMetric;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v3, v1, v4, v2}, Ler9;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getGeometry()Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/GeometryMetric;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 99
    .line 100
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v3

    .line 109
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 110
    .line 111
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKViewabilityProto;->internal_static_bidmachine_protobuf_sdk_viewability_MetricRequirement_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilderForType()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->newBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;-><init>(Lio/bidmachine/protobuf/sdk/MetricRequirement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/MetricRequirement;)Lio/bidmachine/protobuf/sdk/MetricRequirement$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->measurementIndex_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/protobuf/sdk/GeometryMetric;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/bidmachine/protobuf/sdk/VisibilityMetric;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/bidmachine/protobuf/sdk/LifecycleMetric;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metricCase_:I

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement;->metric_:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/bidmachine/protobuf/sdk/OverlapMetric;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
