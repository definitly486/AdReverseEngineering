.class public final Lio/bidmachine/protobuf/sdk/Regs$CMP;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    }
.end annotation


# static fields
.field public static final CCPA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs$CMP;

.field public static final GPP_FIELD_NUMBER:I = 0x6

.field public static final GPP_SID_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final TCF_V1_STRING_FIELD_NUMBER:I = 0x1

.field public static final TCF_V1_ZONE_FIELD_NUMBER:I = 0x2

.field public static final TCF_V2_STRING_FIELD_NUMBER:I = 0x3

.field public static final TCF_V2_ZONE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private ccpa_:Lcom/explorestack/protobuf/StringValue;

.field private gppSidMemoizedSerializedSize:I

.field private gppSid_:Lnm5;

.field private gpp_:Lcom/explorestack/protobuf/StringValue;

.field private memoizedIsInitialized:B

.field private tcfV1String_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

.field private tcfV2String_:Lcom/explorestack/protobuf/StringValue;

.field private tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$CMP$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 392
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSidMemoizedSerializedSize:I

    .line 393
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->memoizedIsInitialized:B

    .line 394
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

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

    .line 388
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 389
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSidMemoizedSerializedSize:I

    .line 390
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;-><init>()V

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
    if-nez v2, :cond_14

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
    if-eqz v4, :cond_12

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v4, v6, :cond_10

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-eq v4, v6, :cond_e

    .line 33
    .line 34
    const/16 v6, 0x1a

    .line 35
    .line 36
    if-eq v4, v6, :cond_c

    .line 37
    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    if-eq v4, v6, :cond_a

    .line 41
    .line 42
    const/16 v6, 0x2a

    .line 43
    .line 44
    if-eq v4, v6, :cond_8

    .line 45
    .line 46
    const/16 v6, 0x32

    .line 47
    .line 48
    if-eq v4, v6, :cond_6

    .line 49
    .line 50
    const/16 v6, 0x38

    .line 51
    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x3a

    .line 55
    .line 56
    if-eq v4, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->x()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->k(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 87
    .line 88
    move v3, v5

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->d()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    check-cast v5, Lbl5;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lbl5;->b(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/h;->j(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/explorestack/protobuf/w3;->newIntList()Lnm5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_5
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->G()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    check-cast v4, Lbl5;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lbl5;->b(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    .line 149
    .line 150
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 151
    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    .line 182
    .line 183
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 184
    .line 185
    if-eqz v7, :cond_0

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/explorestack/protobuf/BoolValue;

    .line 215
    .line 216
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 217
    .line 218
    if-eqz v7, :cond_0

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    .line 248
    .line 249
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 250
    .line 251
    if-eqz v7, :cond_0

    .line 252
    .line 253
    invoke-virtual {v7, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_f
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lb48;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/explorestack/protobuf/BoolValue;

    .line 281
    .line 282
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 283
    .line 284
    if-eqz v7, :cond_0

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_10
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_11
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lb48;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    .line 314
    .line 315
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 316
    .line 317
    if-eqz v7, :cond_0

    .line 318
    .line 319
    invoke-virtual {v7, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
    :goto_2
    move v2, v5

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catch_0
    move-exception p1

    .line 334
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 335
    .line 336
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :catch_1
    move-exception p1

    .line 345
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :catchall_0
    move-exception p1

    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 354
    .line 355
    check-cast p2, Lm2;

    .line 356
    .line 357
    iput-boolean v1, p2, Lm2;->a:Z

    .line 358
    .line 359
    :cond_13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_14
    if-eqz v3, :cond_15

    .line 370
    .line 371
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 372
    .line 373
    check-cast p1, Lm2;

    .line 374
    .line 375
    iput-boolean v1, p1, Lm2;->a:Z

    .line 376
    .line 377
    :cond_15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/Regs$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Regs$CMP;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2200()Lnm5;
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

.method public static synthetic access$2402(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lnm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lio/bidmachine/protobuf/sdk/Regs$CMP;Lnm5;)Lnm5;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300()Lnm5;
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

.method public static synthetic access$3400(Lnm5;)Lnm5;
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

.method public static synthetic access$3500()Lnm5;
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

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    check-cast p1, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1String()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1String()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1String()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1Zone()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1Zone()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1Zone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2String()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2String()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2String()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2Zone()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2Zone()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2Zone()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasCcpa()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasCcpa()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasCcpa()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasGpp()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasGpp()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasGpp()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGppSidList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGppSidList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    return v3

    .line 235
    :cond_f
    return v0
.end method

.method public getCcpa()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

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

.method public getCcpaOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Regs$CMP;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    return-object p0
.end method

.method public getGpp()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

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

.method public getGppOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGppSid(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

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

.method public getGppSidCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

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

.method public getGppSidList()Ljava/util/List;
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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->PARSER:Lb48;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

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
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
    move v2, v1

    .line 94
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lbl5;

    .line 98
    .line 99
    iget v4, v4, Lbl5;->c:I

    .line 100
    .line 101
    if-ge v1, v4, :cond_7

    .line 102
    .line 103
    check-cast v3, Lbl5;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbl5;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lc02;->u(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGppSidList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v2}, Lc02;->m(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_8
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSidMemoizedSerializedSize:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 145
    .line 146
    return v1
.end method

.method public getTcfV1String()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTcfV1StringOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

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

.method public getTcfV1ZoneOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTcfV2String()Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTcfV2StringOrBuilder()Loba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

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

.method public getTcfV2ZoneOrBuilder()Liy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

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

.method public hasCcpa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasGpp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTcfV1String()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTcfV1Zone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasTcfV2String()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTcfV2Zone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

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
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1String()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV1Zone()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2String()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasTcfV2Zone()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasCcpa()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->hasGpp()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGppSidCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, Ler9;->f(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGppSidList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 161
    .line 162
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 172
    .line 173
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Regs_CMP_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Regs$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->toBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Regs$CMP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Regs$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Regs$CMP;)Lio/bidmachine/protobuf/sdk/Regs$CMP$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1String_:Lcom/explorestack/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1String()Lcom/explorestack/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV1Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2String_:Lcom/explorestack/protobuf/StringValue;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2String()Lcom/explorestack/protobuf/StringValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->tcfV2Zone_:Lcom/explorestack/protobuf/BoolValue;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->ccpa_:Lcom/explorestack/protobuf/StringValue;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getCcpa()Lcom/explorestack/protobuf/StringValue;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gpp_:Lcom/explorestack/protobuf/StringValue;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGpp()Lcom/explorestack/protobuf/StringValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Regs$CMP;->getGppSidList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x3a

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSidMemoizedSerializedSize:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Regs$CMP;->gppSid_:Lnm5;

    .line 98
    .line 99
    check-cast v1, Lbl5;

    .line 100
    .line 101
    iget v2, v1, Lbl5;->c:I

    .line 102
    .line 103
    if-ge v0, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbl5;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Lc02;->U(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
