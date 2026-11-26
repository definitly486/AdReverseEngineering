.class public final synthetic Lki7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgq;

.field public final synthetic c:Lgq;


# direct methods
.method public synthetic constructor <init>(Lgq;Lgq;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lki7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lki7;->b:Lgq;

    .line 4
    .line 5
    iput-object p2, p0, Lki7;->c:Lgq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lki7;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lki7;->c:Lgq;

    .line 17
    .line 18
    iget-object v0, v0, Lki7;->b:Lgq;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Lri3;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v8}, Lri3;->W0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-interface {v8}, Lri3;->P0()Lpr7;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lpr7;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual {v11}, Lpr7;->o()Lec1;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v14}, Lec1;->n()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v14, v11, Lpr7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Loc;

    .line 72
    .line 73
    invoke-virtual {v14, v1, v0, v9, v10}, Loc;->E(FFJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lgq;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lq02;

    .line 81
    .line 82
    iget-wide v9, v0, Lq02;->a:J

    .line 83
    .line 84
    invoke-interface {v8}, Lri3;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    and-long/2addr v0, v5

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-float/2addr v0, v4

    .line 95
    invoke-interface {v8}, Lri3;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    and-long/2addr v14, v5

    .line 100
    long-to-int v1, v14

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    div-float/2addr v1, v4

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v14, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    int-to-long v0, v0

    .line 116
    shl-long/2addr v14, v3

    .line 117
    and-long/2addr v0, v5

    .line 118
    or-long v15, v14, v0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0xf6

    .line 123
    .line 124
    move-object v1, v11

    .line 125
    move-wide v3, v12

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    :try_start_1
    invoke-static/range {v8 .. v18}, Lri3;->Y(Lri3;JJJJLti3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v11

    .line 139
    move-wide v3, v12

    .line 140
    :goto_0
    invoke-static {v1, v3, v4}, Lc54;->n(Lpr7;J)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lri3;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-interface {v1, v8}, Lh83;->K0(F)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-interface {v1}, Lri3;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    and-long/2addr v9, v5

    .line 162
    long-to-int v9, v9

    .line 163
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    mul-float v10, v8, v4

    .line 168
    .line 169
    sub-float/2addr v9, v10

    .line 170
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v1}, Lri3;->W0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Lpr7;->u()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-virtual {v12}, Lpr7;->o()Lec1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v15}, Lec1;->n()V

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v15, v12, Lpr7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v15, Loc;

    .line 202
    .line 203
    invoke-virtual {v15, v0, v0, v10, v11}, Loc;->E(FFJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lgq;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lq02;

    .line 211
    .line 212
    iget-wide v10, v0, Lq02;->a:J

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v7, v0

    .line 219
    and-long/2addr v7, v5

    .line 220
    invoke-interface {v1}, Lri3;->h()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    move v0, v4

    .line 227
    shr-long v3, v15, v17

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-long v3, v3

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move/from16 p1, v0

    .line 244
    .line 245
    move-object/from16 p0, v1

    .line 246
    .line 247
    int-to-long v0, v15

    .line 248
    shl-long v3, v3, v17

    .line 249
    .line 250
    and-long/2addr v0, v5

    .line 251
    or-long/2addr v3, v0

    .line 252
    div-float v9, v9, p1

    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 263
    move-wide v15, v5

    .line 264
    int-to-long v5, v9

    .line 265
    shl-long v0, v0, v17

    .line 266
    .line 267
    and-long/2addr v5, v15

    .line 268
    or-long/2addr v0, v5

    .line 269
    move-wide v5, v13

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v15, 0xf0

    .line 272
    .line 273
    move-wide/from16 v19, v0

    .line 274
    .line 275
    move-object v1, v12

    .line 276
    move-wide/from16 v12, v19

    .line 277
    .line 278
    move-wide v8, v7

    .line 279
    move-wide/from16 v19, v5

    .line 280
    .line 281
    move-object/from16 v5, p0

    .line 282
    .line 283
    move-wide v6, v10

    .line 284
    move-wide v10, v3

    .line 285
    move-wide/from16 v3, v19

    .line 286
    .line 287
    :try_start_3
    invoke-static/range {v5 .. v15}, Lri3;->Y(Lri3;JJJJLti3;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {v1, v3, v4}, Lc54;->n(Lpr7;J)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_2

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    move-object v1, v12

    .line 298
    move-wide v3, v13

    .line 299
    :goto_2
    invoke-static {v1, v3, v4}, Lc54;->n(Lpr7;J)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
