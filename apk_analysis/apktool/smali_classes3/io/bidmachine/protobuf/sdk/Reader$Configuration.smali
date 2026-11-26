.class public final Lio/bidmachine/protobuf/sdk/Reader$Configuration;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x5

.field public static final UNIQUE_ONLY_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private name_:Lcom/explorestack/protobuf/StringValue;

.field private rules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

.field private updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

.field private url_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 272
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

    .line 273
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

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

    .line 269
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 270
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>(Lcom/explorestack/protobuf/f3;)V

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>()V

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
    if-nez v1, :cond_d

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
    if-eqz v3, :cond_b

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v3, v5, :cond_9

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    const/16 v5, 0x1a

    .line 34
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
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 61
    .line 62
    move v2, v4

    .line 63
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->parser()Lb48;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/explorestack/protobuf/BoolValue;

    .line 94
    .line 95
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lb48;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    .line 126
    .line 127
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    .line 158
    .line 159
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 160
    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    .line 191
    .line 192
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 193
    .line 194
    if-eqz v6, :cond_0

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    :goto_1
    move v1, v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_0
    move-exception p1

    .line 211
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :catch_1
    move-exception p1

    .line 222
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 237
    .line 238
    :cond_c
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
    :cond_d
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    return v3

    .line 160
    :cond_a
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public getName()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public getNameOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRules(I)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRulesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

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

.method public getRulesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRulesOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

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

.method public getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUniqueOnlyOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUpdateIntervalOrBuilder()Lr6b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

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

.method public getUrlOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasUniqueOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasUpdateInterval()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 121
    .line 122
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 132
    .line 133
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {p1, v2, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

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
