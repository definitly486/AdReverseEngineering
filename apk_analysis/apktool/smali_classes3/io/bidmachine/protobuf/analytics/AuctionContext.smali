.class public final Lio/bidmachine/protobuf/analytics/AuctionContext;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/AuctionContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    }
.end annotation


# static fields
.field public static final AT_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/AuctionContext;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final ITEM_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PLACEMENT_TAG_FIELD_NUMBER:I = 0x5

.field public static final TEST_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private at_:I

.field private context_:Lcom/explorestack/protobuf/adcom/Context;

.field private volatile id_:Ljava/lang/Object;

.field private item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

.field private memoizedIsInitialized:B

.field private placementTag_:I

.field private placement_:Lcom/explorestack/protobuf/adcom/Placement;

.field private test_:Z

.field private volatile timestamp_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/AuctionContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/analytics/AuctionContext$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 246
    iput-byte v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->memoizedIsInitialized:B

    .line 247
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

    .line 248
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

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

    .line 243
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 244
    iput-byte p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;-><init>()V

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
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v2, v4, :cond_a

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-eq v2, v4, :cond_9

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eq v2, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x28

    .line 40
    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    const/16 v4, 0x32

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v2, v4, :cond_5

    .line 47
    .line 48
    const/16 v4, 0x3a

    .line 49
    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x42

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->parser()Lb48;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/explorestack/protobuf/adcom/Context;

    .line 81
    .line 82
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->parser()Lb48;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement;

    .line 113
    .line 114
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/explorestack/protobuf/openrtb/Request$Item;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->parser()Lb48;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 145
    .line 146
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->at_:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput-boolean v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->test_:Z

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    :goto_1
    move v1, v3

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_0
    move-exception p1

    .line 205
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :catch_1
    move-exception p1

    .line 216
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/AuctionContext;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$1500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/analytics/AuctionContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/analytics/AuctionContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/analytics/AuctionContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/analytics/AuctionContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/analytics/AuctionContext;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->test_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/analytics/AuctionContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->at_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/analytics/AuctionContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/analytics/AuctionContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/analytics/AuctionContext;Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_AuctionContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/AuctionContext;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->toBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->toBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

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
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/analytics/AuctionContext;

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
    check-cast p1, Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTimestamp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTimestamp()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTest()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTest()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getAt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getAt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 70
    .line 71
    iget v3, p1, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasItem()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasItem()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v1, v3, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasItem()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/openrtb/Request$Item;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasPlacement()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasPlacement()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v1, v3, :cond_9

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasPlacement()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    return v2

    .line 140
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasContext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasContext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v1, v3, :cond_b

    .line 149
    .line 150
    return v2

    .line 151
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasContext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    return v2

    .line 172
    :cond_c
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_d

    .line 181
    .line 182
    return v2

    .line 183
    :cond_d
    return v0
.end method

.method public getAt()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->at_:I

    .line 2
    .line 3
    return p0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getContextOrBuilder()Lcom/explorestack/protobuf/adcom/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/AuctionContext;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/AuctionContext;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/AuctionContext;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/AuctionContext;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

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

.method public getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getItemOrBuilder()Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    sget-object p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacement()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlacementOrBuilder()Lcom/explorestack/protobuf/adcom/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPlacementTag()Lio/bidmachine/protobuf/analytics/PlacementTag;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/PlacementTag;->valueOf(I)Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/analytics/PlacementTag;->UNRECOGNIZED:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPlacementTagValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTimestampBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->test_:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Lc02;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->at_:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lc02;->t(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 65
    .line 66
    sget-object v2, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_INVALID:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/bidmachine/protobuf/analytics/PlacementTag;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v2, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 133
    .line 134
    return v1
.end method

.method public getTest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->test_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTimestampBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

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

.method public hasItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

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

.method public hasPlacement()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

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
    .locals 4

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
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTimestamp()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTest()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    mul-int/2addr v3, v1

    .line 60
    add-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    mul-int/2addr v3, v2

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getAt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget v3, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasItem()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v0, v3

    .line 95
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasPlacement()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v0, v3

    .line 115
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->hasContext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 137
    .line 138
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 148
    .line 149
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/analytics/AnalyticsProto;->internal_static_bidmachine_protobuf_analytics_AuctionContext_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->newBuilderForType()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/AuctionContext;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->newBuilderForType()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/analytics/AuctionContext;->newBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->toBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->toBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/AuctionContext;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/AuctionContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;-><init>(Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;-><init>(Lio/bidmachine/protobuf/analytics/AuctionContext$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/AuctionContext;)Lio/bidmachine/protobuf/analytics/AuctionContext$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getTimestampBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->timestamp_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->id_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->test_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lc02;->A(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->at_:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 50
    .line 51
    sget-object v1, Lio/bidmachine/protobuf/analytics/PlacementTag;->PLACEMENT_TAG_INVALID:Lio/bidmachine/protobuf/analytics/PlacementTag;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/bidmachine/protobuf/analytics/PlacementTag;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placementTag_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->item_:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getItem()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->placement_:Lcom/explorestack/protobuf/adcom/Placement;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getPlacement()Lcom/explorestack/protobuf/adcom/Placement;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/AuctionContext;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/AuctionContext;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
