.class public final Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actionsMemoizedSerializedSize:I

.field private actions_:Lnm5;

.field private volatile context_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    .line 190
    iput-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 192
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

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

    .line 185
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    .line 187
    iput-byte p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>()V

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
    move v3, v2

    .line 16
    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-eq v4, v6, :cond_7

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    if-eq v4, v6, :cond_6

    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    if-eq v4, v6, :cond_4

    .line 36
    .line 37
    const/16 v6, 0x1a

    .line 38
    .line 39
    if-eq v4, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    check-cast v5, Lbl5;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lbl5;->b(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 100
    .line 101
    move v3, v5

    .line 102
    :cond_5
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    check-cast v4, Lbl5;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbl5;->b(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    :goto_2
    move v2, v5

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 151
    .line 152
    check-cast p2, Lm2;

    .line 153
    .line 154
    iput-boolean v1, p2, Lm2;->a:Z

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 169
    .line 170
    check-cast p1, Lm2;

    .line 171
    .line 172
    iput-boolean v1, p1, Lm2;->a:Z

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$3500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3600()Lnm5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$3800(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4000(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lnm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Lnm5;)Lnm5;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$4500()Lnm5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$4600(Lnm5;)Lnm5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/w3;->mutableCopy(Lnm5;)Lnm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4700()Lnm5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public getActions(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 2
    .line 3
    check-cast p0, Lbl5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl5;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getActionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 2
    .line 3
    check-cast p0, Lbl5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl5;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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
    sget-object p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrlBytes()Lcom/explorestack/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lbl5;

    .line 50
    .line 51
    iget v4, v4, Lbl5;->c:I

    .line 52
    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Lbl5;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lbl5;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lc02;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v2}, Lc02;->m(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 97
    .line 98
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

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

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
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 67
    .line 68
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 78
    .line 79
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lnm5;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lbl5;

    .line 61
    .line 62
    iget v2, v2, Lbl5;->c:I

    .line 63
    .line 64
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    check-cast v1, Lbl5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbl5;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lc02;->U(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
