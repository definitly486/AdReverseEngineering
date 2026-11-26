.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgq;Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqm;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lqm;->a:B

    iput-object p1, p0, Lqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqm;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v6, v0, Lqm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lqm;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lqm;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lqm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lqm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lqm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v11

    .line 26
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lbz8;

    .line 30
    .line 31
    move-object v14, v10

    .line 32
    check-cast v14, Lcom/inmobi/media/rh0;

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    check-cast v15, Lgz8;

    .line 36
    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    check-cast v16, Lgz8;

    .line 40
    .line 41
    move-object/from16 v17, v7

    .line 42
    .line 43
    check-cast v17, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static/range {v12 .. v17}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lbz8;Lcom/inmobi/media/rh0;Lgz8;Lgz8;Ljava/util/List;)La9b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v11, Lld9;

    .line 51
    .line 52
    check-cast v6, Lme9;

    .line 53
    .line 54
    check-cast v10, Lpd9;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v7, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v11, Lld9;->b:Lpd9;

    .line 61
    .line 62
    if-eq v0, v10, :cond_0

    .line 63
    .line 64
    iput-object v10, v11, Lld9;->b:Lpd9;

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_0
    iget-object v0, v11, Lld9;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput-object v9, v11, Lld9;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v4, v3

    .line 79
    :goto_0
    iput-object v6, v11, Lld9;->a:Lme9;

    .line 80
    .line 81
    iput-object v8, v11, Lld9;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, v11, Lld9;->e:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v11, Lld9;->f:Lod9;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v0, Ltz7;

    .line 92
    .line 93
    invoke-virtual {v0}, Ltz7;->n()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v11, Lld9;->f:Lod9;

    .line 97
    .line 98
    invoke-virtual {v11}, Lld9;->a()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v5

    .line 102
    :pswitch_1
    check-cast v11, Lme7;

    .line 103
    .line 104
    check-cast v6, Lkg4;

    .line 105
    .line 106
    check-cast v10, Lf27;

    .line 107
    .line 108
    check-cast v9, Ll9a;

    .line 109
    .line 110
    check-cast v8, Lh3a;

    .line 111
    .line 112
    check-cast v7, Lme7;

    .line 113
    .line 114
    invoke-interface {v11}, Lf8a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v11, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    iget v1, v10, Lf27;->a:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v1, v2

    .line 135
    :goto_1
    invoke-interface {v6, v0, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-boolean v4, v9, Ll9a;->b:Z

    .line 139
    .line 140
    invoke-virtual {v8}, Lh3a;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v5

    .line 147
    :pswitch_2
    check-cast v11, Lgq;

    .line 148
    .line 149
    check-cast v10, Lo3b;

    .line 150
    .line 151
    check-cast v8, Lus;

    .line 152
    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v11, Lgq;->b:Lvp;

    .line 156
    .line 157
    iget-object v2, v1, Lvp;->a:Lo3b;

    .line 158
    .line 159
    if-ne v2, v10, :cond_5

    .line 160
    .line 161
    iget-object v1, v1, Lvp;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v1, Lvp;

    .line 170
    .line 171
    iget-object v2, v11, Lgq;->b:Lvp;

    .line 172
    .line 173
    invoke-virtual {v2}, Lvp;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2, v10, v7, v9}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v11, Lgq;->b:Lvp;

    .line 181
    .line 182
    move v3, v4

    .line 183
    :cond_6
    iget-object v1, v11, Lgq;->b:Lvp;

    .line 184
    .line 185
    iget-object v1, v1, Lvp;->f:Lr38;

    .line 186
    .line 187
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v12, v0, Lqm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_7
    if-eqz v7, :cond_8

    .line 201
    .line 202
    instance-of v0, v8, Lm6a;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    move-object v0, v8

    .line 207
    check-cast v0, Lm6a;

    .line 208
    .line 209
    iget-object v1, v0, Lm6a;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    iget v1, v0, Lm6a;->a:F

    .line 218
    .line 219
    iget v0, v0, Lm6a;->b:F

    .line 220
    .line 221
    new-instance v8, Lm6a;

    .line 222
    .line 223
    invoke-direct {v8, v1, v0, v7}, Lm6a;-><init>(FFLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object v13, v8

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget-object v0, v11, Lgq;->c:Ll7a;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, v14}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, v11, Lgq;->b:Lvp;

    .line 238
    .line 239
    iget-object v0, v0, Lvp;->f:Lr38;

    .line 240
    .line 241
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v11, Lgq;->a:Lgg2;

    .line 252
    .line 253
    new-instance v10, Lv;

    .line 254
    .line 255
    const/4 v15, 0x5

    .line 256
    invoke-direct/range {v10 .. v15}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljg2;->d:Ljg2;

    .line 260
    .line 261
    invoke-static {v0, v14, v1, v10, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v11, Lgq;->c:Ll7a;

    .line 266
    .line 267
    :cond_a
    return-object v5

    .line 268
    :pswitch_3
    move-object v12, v11

    .line 269
    check-cast v12, Lqf8;

    .line 270
    .line 271
    move-object v13, v6

    .line 272
    check-cast v13, Luf4;

    .line 273
    .line 274
    move-object v14, v10

    .line 275
    check-cast v14, Lzf8;

    .line 276
    .line 277
    move-object v15, v9

    .line 278
    check-cast v15, Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    check-cast v16, La06;

    .line 283
    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    check-cast v17, Lh83;

    .line 287
    .line 288
    invoke-virtual/range {v12 .. v17}, Lqf8;->n(Luf4;Lzf8;Ljava/lang/String;La06;Lh83;)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
