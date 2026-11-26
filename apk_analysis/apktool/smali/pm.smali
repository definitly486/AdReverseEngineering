.class public final synthetic Lpm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf75;Lv06;Lw81;La06;Lh83;La06;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lpm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpm;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p5, p0, Lpm;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpm;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lpm;->a:B

    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpm;->b:Ljava/io/Serializable;

    iput-object p5, p0, Lpm;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lpm;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpm;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lpm;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, Lpm;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpm;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lpm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lpm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lf75;

    .line 23
    .line 24
    check-cast v7, Lv06;

    .line 25
    .line 26
    check-cast v6, Lw81;

    .line 27
    .line 28
    check-cast v5, La06;

    .line 29
    .line 30
    check-cast v4, Lh83;

    .line 31
    .line 32
    check-cast v3, La06;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lri3;

    .line 37
    .line 38
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, v6}, Lpr7;->O(Lh83;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lpr7;->P(La06;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v7}, Lf75;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lpr7;->O(Lh83;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lpr7;->P(La06;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Lpr7;->O(Lh83;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lpr7;->P(La06;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    check-cast v0, [Ll98;

    .line 75
    .line 76
    check-cast v7, Ljava/util/List;

    .line 77
    .line 78
    check-cast v6, Lds6;

    .line 79
    .line 80
    check-cast v3, Lez8;

    .line 81
    .line 82
    check-cast v5, Lez8;

    .line 83
    .line 84
    check-cast v4, Lt01;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    check-cast v8, Lk98;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    const/4 v9, 0x0

    .line 92
    move v15, v9

    .line 93
    :goto_0
    if-ge v15, v1, :cond_0

    .line 94
    .line 95
    aget-object v10, v0, v15

    .line 96
    .line 97
    add-int/lit8 v16, v9, 0x1

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lvr6;

    .line 107
    .line 108
    invoke-interface {v6}, Lzn5;->getLayoutDirection()La06;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v12, v3, Lez8;->a:I

    .line 113
    .line 114
    iget v13, v5, Lez8;->a:I

    .line 115
    .line 116
    iget-object v14, v4, Lt01;->a:Lkv0;

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    move-object/from16 v9, v17

    .line 122
    .line 123
    invoke-static/range {v8 .. v14}, Lr01;->d(Lk98;Ll98;Lvr6;La06;IILkv0;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    move/from16 v9, v16

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-object v2

    .line 132
    :pswitch_1
    check-cast v0, Lgz8;

    .line 133
    .line 134
    check-cast v7, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v6, Lxn6;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v4, Lme7;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v8, "bitlabs"

    .line 161
    .line 162
    invoke-direct {v1, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 175
    .line 176
    .line 177
    const-string v4, "temp_photo"

    .line 178
    .line 179
    const-string v8, ".jpg"

    .line 180
    .line 181
    invoke-static {v4, v8, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ".provider.bitlabs"

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v0, Ljava/io/File;

    .line 216
    .line 217
    invoke-static {v7, v1, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 229
    .line 230
    const-string v1, "Could not create tmp photo"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Llq9;->a:Lcs9;

    .line 238
    .line 239
    invoke-static {v3, v5, v0}, Llq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "BitLabs.Offerwall"

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v4, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-object v2

    .line 258
    :pswitch_2
    check-cast v0, Lqf8;

    .line 259
    .line 260
    check-cast v7, Luf4;

    .line 261
    .line 262
    check-cast v6, Lzf8;

    .line 263
    .line 264
    move-object v8, v3

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    move-object v9, v5

    .line 268
    check-cast v9, La06;

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    check-cast v10, Lh83;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lmd3;

    .line 276
    .line 277
    iget-object v1, v0, Lqf8;->q:Landroid/view/WindowManager;

    .line 278
    .line 279
    iget-object v2, v0, Lqf8;->r:Landroid/view/WindowManager$LayoutParams;

    .line 280
    .line 281
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v7

    .line 285
    move-object v7, v6

    .line 286
    move-object v6, v5

    .line 287
    move-object v5, v0

    .line 288
    invoke-virtual/range {v5 .. v10}, Lqf8;->n(Luf4;Lzf8;Ljava/lang/String;La06;Lh83;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ll7;

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    invoke-direct {v0, v5, v1}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
