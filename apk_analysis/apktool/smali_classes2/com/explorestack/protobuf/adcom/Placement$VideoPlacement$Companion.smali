.class public final Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x3

.field public static final EXT_FIELD_NUMBER:I = 0x5

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final VCM_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private vcm_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 221
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->memoizedIsInitialized:B

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

    .line 223
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

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

    .line 218
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 219
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;-><init>()V

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
    if-nez v1, :cond_b

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
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v3, v5, :cond_7

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v3, v5, :cond_5

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x2a

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lb48;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/explorestack/protobuf/Struct;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 92
    .line 93
    move v2, v4

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lb48;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->parser()Lb48;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->vcm_:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    :goto_1
    move v1, v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_0
    move-exception p1

    .line 160
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    :catch_1
    move-exception p1

    .line 171
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$14300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14500(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->vcm_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$15100(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$15300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->Y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getVcm()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getVcm()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasDisplay()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasDisplay()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasDisplay()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasExt()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasExt()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasExt()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExtProtoList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExtProtoList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 0

    .line 7
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    return-object p0
.end method

.method public getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDisplayOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExtOrBuilder()Lica;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtProtoCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

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

.method public getExtProtoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

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
    sget-object p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->PARSER:Lb48;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->vcm_:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lc02;->t(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 98
    .line 99
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

.method public getVcm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->vcm_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDisplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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

.method public hasExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getVcm()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasDisplay()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v0, v3

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->hasExt()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExtProtoCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExtProtoList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 103
    .line 104
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 114
    .line 115
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lhd;->Z:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 1

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->vcm_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lc02;->T(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->extProto_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
