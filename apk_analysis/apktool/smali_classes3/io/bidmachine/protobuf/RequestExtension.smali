.class public final Lio/bidmachine/protobuf/RequestExtension;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/RequestExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestExtension$Builder;,
        Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final BM_IFV_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

.field public static final HEADER_BIDDING_TYPE_FIELD_NUMBER:I = 0x3

.field public static final IFV_FIELD_NUMBER:I = 0x4

.field public static final INTEGRATION_TYPE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final SELLER_DATA_FIELD_NUMBER:I = 0x2

.field public static final SELLER_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile bmIfv_:Ljava/lang/Object;

.field private headerBiddingType_:I

.field private volatile ifv_:Ljava/lang/Object;

.field private volatile integrationType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private sellerData_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private volatile sellerId_:Ljava/lang/Object;

.field private volatile sessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestExtension$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 184
    iput v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 185
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 186
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 187
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 188
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

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

    .line 179
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 180
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/RequestExtension$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestExtension;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;-><init>()V

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
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_8

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-eq v3, v5, :cond_6

    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    if-eq v3, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-eq v3, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x2a

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x32

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x3a

    .line 49
    .line 50
    if-eq v3, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->o()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-object v2, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 97
    .line 98
    invoke-static {v2}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Loo6;

    .line 103
    .line 104
    move v2, v4

    .line 105
    :cond_7
    sget-object v3, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 110
    .line 111
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 116
    .line 117
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Loo6;

    .line 118
    .line 119
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    :goto_1
    move v1, v4

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/RequestExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lio/bidmachine/protobuf/RequestExtension;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lio/bidmachine/protobuf/RequestExtension;)Lcom/explorestack/protobuf/h5;
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
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

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

.method public static synthetic access$1600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$1700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$1800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/RequestExtension;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/RequestExtension;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/RequestExtension;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/RequestExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetSellerData()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 6
    .line 7
    invoke-static {p0}, Loo6;->e(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

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
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsSellerData(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

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
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestExtension;

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
    check-cast p1, Lio/bidmachine/protobuf/RequestExtension;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Loo6;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 48
    .line 49
    iget v3, p1, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    return v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public getHeaderBiddingType()Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/HeaderBiddingType;->valueOf(I)Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/HeaderBiddingType;->UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getHeaderBiddingTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

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

.method public getIntegrationType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIntegrationTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

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

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSellerData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerDataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSellerDataCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getSellerDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSellerDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2
.end method

.method public getSellerDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .locals 6

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Loo6;->h()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    sget-object v4, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v4, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->d:Z

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v4, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->e:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {v4}, Lc02;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3}, Lc02;->p(Lcom/explorestack/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v4

    .line 90
    add-int/2addr v0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 93
    .line 94
    sget-object v2, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_INVALID:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/bidmachine/protobuf/HeaderBiddingType;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    iget v2, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lc02;->g(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationTypeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 190
    .line 191
    return v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

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
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Loo6;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    :cond_1
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->c(IIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    add-int/lit8 v3, v3, 0x5

    .line 84
    .line 85
    mul-int/2addr v3, v2

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    add-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    mul-int/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    add-int/lit8 v3, v3, 0x7

    .line 110
    .line 111
    mul-int/2addr v3, v2

    .line 112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1d

    .line 122
    .line 123
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 133
    .line 134
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/RequestExtension;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid map field number: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->newBuilderForType()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->newBuilderForType()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/RequestExtension$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>(Lio/bidmachine/protobuf/RequestExtension$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>(Lio/bidmachine/protobuf/RequestExtension$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Loo6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 28
    .line 29
    sget-object v1, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_INVALID:Lio/bidmachine/protobuf/HeaderBiddingType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/bidmachine/protobuf/HeaderBiddingType;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationTypeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
