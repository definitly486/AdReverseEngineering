.class public final Lcom/pubscale/sdkone/offerwall/h;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pubscale/sdkone/offerwall/h;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/h;->a:Lv85;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lvw8;

    .line 9
    .line 10
    iget-object v2, v1, Lvw8;->e:Ly39;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "curl -X "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Ly39;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Ly39;->a:Lxa5;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Ly39;->c:Li15;

    .line 31
    .line 32
    invoke-virtual {v4}, Li15;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_0
    const/16 v10, 0x22

    .line 40
    .line 41
    if-ge v8, v6, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v8}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v4, v8}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, 0x1

    .line 56
    sub-int/2addr v13, v14

    .line 57
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-ne v15, v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-ne v15, v10, :cond_0

    .line 68
    .line 69
    new-instance v15, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "\\\""

    .line 72
    .line 73
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_0
    const-string v7, "Accept-Encoding"

    .line 91
    .line 92
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    const-string v7, "gzip"

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    move v9, v14

    .line 107
    :cond_1
    const-string v7, " -H \""

    .line 108
    .line 109
    const-string v13, ": "

    .line 110
    .line 111
    invoke-static {v3, v7, v11, v13, v12}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v4, v2, Ly39;->d:Lg49;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    new-instance v6, Ld21;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lg49;->writeTo(Lr21;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lg49;->contentType()Ltx6;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    sget-object v7, Lcom/pubscale/sdkone/offerwall/h;->b:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ltx6;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    :cond_3
    sget-object v4, Lcom/pubscale/sdkone/offerwall/h;->b:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, " --data $\'"

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-wide v11, v6, Ld21;->b:J

    .line 168
    .line 169
    invoke-virtual {v6, v11, v12, v4}, Ld21;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "\n"

    .line 174
    .line 175
    const-string v6, "\\n"

    .line 176
    .line 177
    invoke-static {v3, v4, v6}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x27

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    const-string v3, " --compressed "

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const-string v3, " "

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v0, Lcom/pubscale/sdkone/offerwall/h;->a:Lv85;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v7, "\u256d--- cURL ("

    .line 226
    .line 227
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x29

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v4, Lndb;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lcom/pubscale/sdkone/offerwall/h;->a:Lv85;

    .line 251
    .line 252
    check-cast v4, Lndb;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcom/pubscale/sdkone/offerwall/h;->a:Lv85;

    .line 261
    .line 262
    check-cast v0, Lndb;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v0, "\u2570--- (copy and paste the above line to a terminal)"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/pubscale/sdkone/offerwall/a;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lvw8;->b(Ly39;)Lo69;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
