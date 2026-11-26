.class public final Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterExpression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;,
        Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
    }
.end annotation


# static fields
.field public static final ALL_FIELD_NUMBER:I = 0x1

.field public static final ANY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final RULE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nodeCase_:I

.field private node_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    const/4 v0, -0x1

    .line 208
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->memoizedIsInitialized:B

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

    .line 203
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, 0x0

    .line 204
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    const/4 p1, -0x1

    .line 205
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;-><init>()V

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
    if-nez v1, :cond_b

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
    if-eqz v2, :cond_a

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->parser()Lb48;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->parser()Lb48;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor$All;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->parser()Lb48;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_9
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    :goto_1
    move v1, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_0
    move-exception p1

    .line 165
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :catch_1
    move-exception p1

    .line 176
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$5200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5402(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5502(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5600(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_FilterExpression_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getNodeCase()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getNodeCase()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Monitor$All;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    return v0
.end method

.method public getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAllOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$AllOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAnyOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$AnyOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    return-object p0
.end method

.method public getNodeCase()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 58
    .line 59
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

.method public hasAll()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasAny()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public hasRule()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x35

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$All;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 72
    .line 73
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 83
    .line 84
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_FilterExpression_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

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
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->nodeCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->node_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
