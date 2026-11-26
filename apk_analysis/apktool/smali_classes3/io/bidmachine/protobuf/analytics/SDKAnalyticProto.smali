.class public final Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\'bidmachine/protobuf/analytics/sdk.proto\u0012\u001dbidmachine.protobuf.analytics\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00c4\u0005\n\u0012SDKAnalyticPayload\u0012I\n\u0007metrics\u0018\u0001 \u0003(\u000b28.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric\u001a\u00e2\u0004\n\u0006Metric\u0012\u000f\n\u0007context\u0018\u0001 \u0001(\t\u0012Q\n\u0004data\u0018\u0002 \u0003(\u000b2C.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData\u001a\u00f3\u0003\n\nMetricData\u0012\u0015\n\ttimestamp\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012a\n\ndimensions\u0018\u0003 \u0003(\u000b2M.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.Dimension\u0012]\n\u0008measures\u0018\u0004 \u0003(\u000b2K.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.Measure\u0012X\n\u0005error\u0018\u0005 \u0001(\u000b2I.bidmachine.protobuf.analytics.SDKAnalyticPayload.Metric.MetricData.Error\u0012&\n\u0002ts\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u001a(\n\tDimension\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a&\n\u0007Measure\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0001\u001a*\n\u0005Error\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\tB<\n io.bidmachine.protobuf.analyticsB\u0010SDKAnalyticProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/explorestack/protobuf/b5;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    filled-new-array {v1}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 37
    .line 38
    const-string v3, "Metrics"

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 62
    .line 63
    const-string v3, "Context"

    .line 64
    .line 65
    const-string v4, "Data"

    .line 66
    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 89
    .line 90
    const-string v7, "Error"

    .line 91
    .line 92
    const-string v8, "Ts"

    .line 93
    .line 94
    const-string v3, "Timestamp"

    .line 95
    .line 96
    const-string v4, "Name"

    .line 97
    .line 98
    const-string v5, "Dimensions"

    .line 99
    .line 100
    const-string v6, "Measures"

    .line 101
    .line 102
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 124
    .line 125
    const-string v3, "Name"

    .line 126
    .line 127
    const-string v4, "Value"

    .line 128
    .line 129
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v2, v1, v5}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 152
    .line 153
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Measure_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 176
    .line 177
    const-string v2, "Description"

    .line 178
    .line 179
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 187
    .line 188
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
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

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
