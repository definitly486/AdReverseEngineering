.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llk;->a:B

    iput p1, p0, Llk;->b:F

    iput-object p2, p0, Llk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll98;Ldta;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Llk;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpab;FLd8;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Llk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->c:Ljava/lang/Object;

    iput p2, p0, Llk;->b:F

    iput-object p3, p0, Llk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, v0, Llk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Llk;->b:F

    .line 11
    .line 12
    iget-object v0, v0, Llk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lpab;

    .line 18
    .line 19
    check-cast v4, Ld8;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lpab;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-wide v6, v0, Lpab;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_0
    new-instance v13, Lys;

    .line 41
    .line 42
    iget v1, v0, Lpab;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Lys;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v2, v5, v2

    .line 48
    .line 49
    sget-object v14, Lpab;->f:Lys;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lpab;->a:Laib;

    .line 54
    .line 55
    new-instance v5, Lys;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lys;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lpab;->c:Lys;

    .line 61
    .line 62
    invoke-interface {v2, v5, v14, v1}, Laib;->c(Lct;Lct;Lct;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    move-wide v11, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v1, v6, v8

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Ler6;->H(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v10, v0, Lpab;->a:Laib;

    .line 79
    .line 80
    iget-object v15, v0, Lpab;->c:Lys;

    .line 81
    .line 82
    invoke-interface/range {v10 .. v15}, Laib;->k(JLct;Lct;Lct;)Lct;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lys;

    .line 87
    .line 88
    iget v1, v1, Lys;->a:F

    .line 89
    .line 90
    iget-object v10, v0, Lpab;->a:Laib;

    .line 91
    .line 92
    iget-object v15, v0, Lpab;->c:Lys;

    .line 93
    .line 94
    invoke-interface/range {v10 .. v15}, Laib;->i(JLct;Lct;Lct;)Lct;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lys;

    .line 99
    .line 100
    iput-object v2, v0, Lpab;->c:Lys;

    .line 101
    .line 102
    iput-wide v6, v0, Lpab;->b:J

    .line 103
    .line 104
    iget v2, v0, Lpab;->e:F

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    iput v1, v0, Lpab;->e:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    check-cast v0, Ll98;

    .line 118
    .line 119
    check-cast v4, Ldta;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lk98;

    .line 124
    .line 125
    iget-object v2, v4, Ldta;->s:Lvp;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lvp;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    float-to-int v2, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    float-to-int v2, v5

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v2, v4}, Lk98;->m(Lk98;Ll98;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_1
    check-cast v0, Ldz8;

    .line 148
    .line 149
    check-cast v4, Lqh;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lts;

    .line 154
    .line 155
    cmpl-float v6, v5, v2

    .line 156
    .line 157
    if-lez v6, :cond_3

    .line 158
    .line 159
    iget-object v2, v1, Lts;->e:Lr38;

    .line 160
    .line 161
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpl-float v6, v2, v5

    .line 172
    .line 173
    if-lez v6, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    cmpg-float v6, v5, v2

    .line 177
    .line 178
    if-gez v6, :cond_4

    .line 179
    .line 180
    iget-object v2, v1, Lts;->e:Lr38;

    .line 181
    .line 182
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    cmpg-float v6, v2, v5

    .line 193
    .line 194
    if-gez v6, :cond_4

    .line 195
    .line 196
    :goto_3
    move v2, v5

    .line 197
    :cond_4
    iget v5, v0, Ldz8;->a:F

    .line 198
    .line 199
    sub-float v5, v2, v5

    .line 200
    .line 201
    iget-object v4, v4, Lqh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljh9;

    .line 204
    .line 205
    invoke-interface {v4, v5}, Ljh9;->a(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    cmpg-float v4, v5, v4

    .line 210
    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    iget-object v4, v1, Lts;->e:Lr38;

    .line 214
    .line 215
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    cmpg-float v2, v2, v4

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v1}, Lts;->a()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget v1, v0, Ldz8;->a:F

    .line 233
    .line 234
    add-float/2addr v1, v5

    .line 235
    iput v1, v0, Ldz8;->a:F

    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_2
    check-cast v0, Ljl;

    .line 239
    .line 240
    move-object v9, v4

    .line 241
    check-cast v9, Lkx0;

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    check-cast v4, Lv06;

    .line 246
    .line 247
    invoke-virtual {v4}, Lv06;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lv06;->a:Lhc1;

    .line 251
    .line 252
    iget-object v1, v1, Lhc1;->b:Lpr7;

    .line 253
    .line 254
    invoke-virtual {v1}, Lpr7;->u()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v6}, Lec1;->n()V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object v6, v1, Lpr7;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Loc;

    .line 268
    .line 269
    invoke-virtual {v6, v5, v2}, Loc;->H(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x42340000    # 45.0f

    .line 273
    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    invoke-virtual {v6, v7, v8, v2}, Loc;->D(JF)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v10, 0x2e

    .line 281
    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    invoke-static/range {v4 .. v10}, Lri3;->s0(Lri3;Ljl;JFLs02;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v11, v12}, Lc54;->n(Lpr7;J)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    invoke-static {v1, v11, v12}, Lc54;->n(Lpr7;J)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
