.class public final Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicyConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

.field public static final DOWNLOAD_POLICY_FIELD_NUMBER:I = 0x1

.field public static final EVICTION_POLICIES_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

.field private evictionPolicies_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 161
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->memoizedIsInitialized:B

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

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

    .line 158
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 159
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;-><init>()V

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
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->parser()Lb48;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->parser()Lb48;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 82
    .line 83
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$3100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3302(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3600(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->hasDownloadPolicy()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->hasDownloadPolicy()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->hasDownloadPolicy()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    return-object p0
.end method

.method public getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDownloadPolicyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicyOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEvictionPolicies(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEvictionPoliciesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEvictionPoliciesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvictionPoliciesOrBuilder(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEvictionPoliciesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 2
    .line 3
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
    sget-object p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 56
    .line 57
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

.method public hasDownloadPolicy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->hasDownloadPolicy()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 61
    .line 62
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 72
    .line 73
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->newBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->downloadPolicy_:Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->evictionPolicies_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
