.class public final Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    }
.end annotation


# static fields
.field public static final AD_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

.field public static final ERROR_FIELD_NUMBER:I = 0x6

.field public static final ESTIMATED_PRICE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x2

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private adResponse_:Lcom/explorestack/protobuf/StringValue;

.field private volatile adUnitId_:Ljava/lang/Object;

.field private error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

.field private estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private memoizedIsInitialized:B

.field private price_:D

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 258
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

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

    .line 255
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 256
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>()V

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
    if-nez v1, :cond_d

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
    if-eqz v2, :cond_c

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v2, v4, :cond_b

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    if-eq v2, v4, :cond_a

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v4, :cond_8

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-eq v2, v4, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x28

    .line 41
    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x3a

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 77
    .line 78
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->parser()Lb48;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 109
    .line 110
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    .line 148
    .line 149
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->parser()Lb48;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 181
    .line 182
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 183
    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    :goto_1
    move v1, v3

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catch_0
    move-exception p1

    .line 217
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :catch_1
    move-exception p1

    .line 228
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$6100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6300(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6302(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6402(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6502(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6700(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6702(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6802(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6902(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7000(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v1, v3, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 118
    .line 119
    iget v3, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_9

    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v1, v3, :cond_b

    .line 165
    .line 166
    return v2

    .line 167
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    return v2

    .line 199
    :cond_d
    return v0
.end method

.method public getAdResponse()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAdResponseOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEstimatedPriceOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmpl-double v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Lc02;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 69
    .line 70
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_INVALID:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    .line 123
    return v1
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getServerParamsOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStatus()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->valueOf(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAdResponse()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasEstimatedPrice()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasServerParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 6

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
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    const/4 v3, 0x5

    .line 91
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 96
    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v0, v3

    .line 118
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 139
    .line 140
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 150
    .line 151
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 54
    .line 55
    sget-object v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_INVALID:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
