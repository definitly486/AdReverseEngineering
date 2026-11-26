.class public final Lcom/applovin/shadow/okio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\r\u001a)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aK\u0010 \u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/applovin/shadow/okio/FileSystem;",
        "Lcom/applovin/shadow/okio/Path;",
        "path",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "commonMetadata",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;",
        "",
        "commonExists",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z",
        "dir",
        "mustCreate",
        "La9b;",
        "commonCreateDirectories",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V",
        "source",
        "target",
        "commonCopy",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V",
        "fileOrDirectory",
        "mustExist",
        "commonDeleteRecursively",
        "followSymlinks",
        "Lsq9;",
        "commonListRecursively",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lsq9;",
        "symlinkTarget",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "Lvq9;",
        "fileSystem",
        "Lha0;",
        "stack",
        "postorder",
        "collectRecursively",
        "(Lvq9;Ld24;Lha0;Lz58;ZZLhe2;)Ljava/lang/Object;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectRecursively(Lvq9;Lcom/applovin/shadow/okio/FileSystem;Lha0;Lcom/applovin/shadow/okio/Path;ZZLhe2;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq9;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lha0;",
            "Lcom/applovin/shadow/okio/Path;",
            "ZZ",
            "Lhe2<",
            "-",
            "La9b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;-><init>(Lhe2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 36
    .line 37
    sget-object v6, La9b;->a:La9b;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lhg2;->a:Lhg2;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 64
    .line 65
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/applovin/shadow/okio/Path;

    .line 74
    .line 75
    iget-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lha0;

    .line 78
    .line 79
    iget-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lcom/applovin/shadow/okio/FileSystem;

    .line 82
    .line 83
    iget-object v13, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lvq9;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move v3, v1

    .line 91
    move v1, v0

    .line 92
    move v0, v3

    .line 93
    move-object v3, v5

    .line 94
    :goto_1
    move-object v5, v9

    .line 95
    move-object v9, v12

    .line 96
    move-object v12, v13

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 103
    .line 104
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/applovin/shadow/okio/Path;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lha0;

    .line 113
    .line 114
    iget-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/applovin/shadow/okio/FileSystem;

    .line 117
    .line 118
    iget-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lvq9;

    .line 121
    .line 122
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move v2, v0

    .line 128
    move v0, v1

    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    iput-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    move/from16 v12, p4

    .line 150
    .line 151
    iput-boolean v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 152
    .line 153
    iput-boolean v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 154
    .line 155
    iput v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v11

    .line 161
    :cond_5
    move-object/from16 v3, p1

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    move/from16 v12, p4

    .line 166
    .line 167
    move v9, v12

    .line 168
    move-object v12, v0

    .line 169
    move v0, v9

    .line 170
    move-object v9, v3

    .line 171
    :goto_2
    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    sget-object v3, Lar3;->a:Lar3;

    .line 178
    .line 179
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_c

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move-object v14, v1

    .line 187
    :goto_3
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5, v14}, Lha0;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    const-string v0, "symlink cycle at "

    .line 196
    .line 197
    invoke-static {v1, v0}, Lc54;->e(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_7
    invoke-static {v9, v14}, Lcom/applovin/shadow/okio/internal/-FileSystem;->symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v15, :cond_b

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    if-nez v13, :cond_c

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v5, v14}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move v1, v2

    .line 226
    move-object/from16 v2, v16

    .line 227
    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lcom/applovin/shadow/okio/Path;

    .line 239
    .line 240
    iput-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 251
    .line 252
    iput-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 253
    .line 254
    iput v8, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    move/from16 p4, v0

    .line 257
    .line 258
    move/from16 p5, v1

    .line 259
    .line 260
    move-object/from16 p6, v4

    .line 261
    .line 262
    move-object/from16 p2, v5

    .line 263
    .line 264
    move-object/from16 p1, v9

    .line 265
    .line 266
    move-object/from16 p0, v12

    .line 267
    .line 268
    move-object/from16 p3, v13

    .line 269
    .line 270
    :try_start_2
    invoke-static/range {p0 .. p6}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lvq9;Lcom/applovin/shadow/okio/FileSystem;Lha0;Lcom/applovin/shadow/okio/Path;ZZLhe2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    move-object/from16 v13, p0

    .line 275
    .line 276
    move-object/from16 v12, p1

    .line 277
    .line 278
    move-object/from16 v9, p2

    .line 279
    .line 280
    move/from16 v4, p4

    .line 281
    .line 282
    move/from16 v1, p5

    .line 283
    .line 284
    move-object/from16 v5, p6

    .line 285
    .line 286
    if-ne v0, v11, :cond_9

    .line 287
    .line 288
    return-object v11

    .line 289
    :cond_9
    move v0, v4

    .line 290
    move-object v4, v5

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object/from16 v9, p2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move-object v9, v5

    .line 298
    invoke-virtual {v9}, Lha0;->removeLast()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move v2, v1

    .line 302
    move-object v1, v3

    .line 303
    goto :goto_6

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v9, v5

    .line 306
    :goto_5
    invoke-virtual {v9}, Lha0;->removeLast()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    move-object v14, v15

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 315
    .line 316
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 325
    .line 326
    iput v7, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 327
    .line 328
    invoke-virtual {v12, v4, v1}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v11

    .line 332
    :cond_d
    return-object v6
.end method

.method public static final commonCopy(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    invoke-interface {p0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    :try_start_4
    invoke-static {p2, p0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    move-object p0, p2

    .line 53
    move-object p2, v0

    .line 54
    :goto_2
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 76
    :catchall_4
    move-exception p0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    invoke-static {p0, p1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    move-object v3, v0

    .line 88
    move-object v0, p0

    .line 89
    move-object p0, v3

    .line 90
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lha0;

    .line 8
    .line 9
    invoke-direct {v0}, Lha0;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/FileSystem;->exists(Lcom/applovin/shadow/okio/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lha0;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p0, " already exists."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lva5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/applovin/shadow/okio/Path;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public static final commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lhe2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lv15;->u(Lkg4;)Ltq9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ltq9;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ltq9;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/shadow/okio/Path;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ltq9;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final commonExists(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lsq9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Lsq9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLhe2;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxa0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, v0, p1}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final commonMetadata(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    const-string v0, "no such file: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc54;->e(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadata(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
