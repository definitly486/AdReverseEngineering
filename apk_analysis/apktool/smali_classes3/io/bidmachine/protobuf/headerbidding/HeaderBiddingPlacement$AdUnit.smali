.class public final Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;,
        Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final BIDDER_FIELD_NUMBER:I = 0x1

.field public static final BIDDER_SDKVER_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_PARAMS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final PRICE_ESTIMATE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile bidderSdkver_:Ljava/lang/Object;

.field private volatile bidder_:Ljava/lang/Object;

.field private clientParams_:Loo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo6;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private priceEstimate_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 149
    iput-byte v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->memoizedIsInitialized:B

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

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

    .line 146
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 147
    iput-byte p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;-><init>()V

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
    if-nez v1, :cond_7

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
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-eq v3, v5, :cond_4

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->n()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->priceEstimate_:D

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 57
    .line 58
    invoke-static {v2}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->clientParams_:Loo6;

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_3
    sget-object v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 70
    .line 71
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 76
    .line 77
    iget-object v4, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->clientParams_:Loo6;

    .line 78
    .line 79
    invoke-virtual {v4}, Loo6;->j()Lno6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v3, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v3}, Lno6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_1
    move v1, v4

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$1200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Loo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->clientParams_:Loo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;Loo6;)Loo6;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->clientParams_:Loo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->priceEstimate_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Loo6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetClientParams()Loo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->clientParams_:Loo6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

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

.method public static newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

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
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsClientParams(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

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
    check-cast p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidder()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidder()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderSdkver()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderSdkver()Ljava/lang/String;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Loo6;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getPriceEstimate()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getPriceEstimate()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    return v0
.end method

.method public getBidder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBidderBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

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

.method public getBidderSdkver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBidderSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

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

.method public getClientParams()Ljava/util/Map;
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getClientParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClientParamsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

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

.method public getClientParamsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

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

.method public getClientParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

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

.method public getClientParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

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
    sget-object p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriceEstimate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->priceEstimate_:D

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v3, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Loo6;->h()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    sget-object v4, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v4, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->d:Z

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v4, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v1, v4, Lcom/explorestack/protobuf/z3;->e:Z

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v4}, Lc02;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Lcom/explorestack/protobuf/c4;->getSerializedSize()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Lc02;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v3

    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/2addr v0, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->priceEstimate_:D

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    cmpl-double v1, v1, v3

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-static {v1}, Lc02;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 137
    .line 138
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
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidder()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderSdkver()Ljava/lang/String;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Loo6;->h()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Loo6;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v0, v3

    .line 74
    :cond_1
    const/4 v3, 0x4

    .line 75
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getPriceEstimate()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x3;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1d

    .line 93
    .line 94
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 104
    .line 105
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingPlacement_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidder_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->getBidderSdkverBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->bidderSdkver_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->internalGetClientParams()Loo6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/c4;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/w3;->serializeStringMapTo(Lc02;Loo6;Lcom/explorestack/protobuf/c4;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;->priceEstimate_:D

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmpl-double v2, v0, v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lc02;->E(ID)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
