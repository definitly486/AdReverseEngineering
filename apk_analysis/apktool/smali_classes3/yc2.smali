.class public abstract Lyc2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lse6;

.field public static final c:Ljava/util/Set;

.field public static final d:Lpd0;

.field public static final e:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lfd2;->a:Lkd2;

    .line 2
    .line 3
    new-instance v1, Ll28;

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfd2;->c:Lkd2;

    .line 11
    .line 12
    new-instance v2, Ll28;

    .line 13
    .line 14
    const-string v3, "xml"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkd2;

    .line 20
    .line 21
    const-string v3, "application"

    .line 22
    .line 23
    const-string v4, "fastinfoset"

    .line 24
    .line 25
    sget-object v5, Lar3;->a:Lar3;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ll28;

    .line 31
    .line 32
    invoke-direct {v6, v0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkd2;

    .line 36
    .line 37
    const-string v4, "vnd.wap.wbxml"

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v5}, Lkd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ll28;

    .line 43
    .line 44
    const-string v4, "wbxml"

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfd2;->d:Lkd2;

    .line 50
    .line 51
    new-instance v4, Ll28;

    .line 52
    .line 53
    const-string v5, "zip"

    .line 54
    .line 55
    invoke-direct {v4, v0, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2, v6, v3, v4}, [Ll28;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lyc2;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 69
    .line 70
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lyc2;->b:Lse6;

    .line 75
    .line 76
    const-class v0, [B

    .line 77
    .line 78
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lpa5;

    .line 89
    .line 90
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v3, Lq61;

    .line 95
    .line 96
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-class v4, Ley7;

    .line 101
    .line 102
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v5, Loy1;

    .line 107
    .line 108
    invoke-static {v5}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v6, Lpy1;

    .line 113
    .line 114
    invoke-static {v6}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x7

    .line 119
    new-array v7, v7, [Liu5;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v0, v7, v8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v2, v7, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v3, v7, v0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v4, v7, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v5, v7, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v6, v7, v0

    .line 141
    .line 142
    invoke-static {v7}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lyc2;->c:Ljava/util/Set;

    .line 147
    .line 148
    const-class v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_0
    sget-object v2, Lyu5;->c:Lyu5;

    .line 155
    .line 156
    const-class v2, Lkd2;

    .line 157
    .line 158
    invoke-static {v2}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lk05;->K(Ld5b;)Lyu5;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Ld09;->d(Ljava/lang/Class;Lyu5;)Ld5b;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    new-instance v2, Lz4b;

    .line 173
    .line 174
    invoke-direct {v2, v1, v8, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lpd0;

    .line 178
    .line 179
    const-string v1, "ExcludedContentTypesAttr"

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lyc2;->d:Lpd0;

    .line 185
    .line 186
    sget-object v0, Ltc2;->b:Ltc2;

    .line 187
    .line 188
    new-instance v1, Lyv1;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lyv1;-><init>(B)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lly1;

    .line 196
    .line 197
    const-string v3, "ContentNegotiation"

    .line 198
    .line 199
    invoke-direct {v2, v0, v1, v3}, Lly1;-><init>(Luf4;Lwf4;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lyc2;->e:Lly1;

    .line 203
    .line 204
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lky1;Ljava/util/Set;Lp95;Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lwc2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lwc2;

    .line 15
    .line 16
    iget v5, v4, Lwc2;->y:I

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
    iput v5, v4, Lwc2;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lwc2;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lie2;-><init>(Lhe2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lwc2;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lwc2;->y:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyc2;->b:Lse6;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lwc2;->w:Lrc2;

    .line 46
    .line 47
    iget-object v1, v4, Lwc2;->v:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v4, Lwc2;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v5, v4, Lwc2;->t:Lkd2;

    .line 52
    .line 53
    iget-object v10, v4, Lwc2;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v4, Lwc2;->r:Lp95;

    .line 56
    .line 57
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v2

    .line 61
    move-object v14, v4

    .line 62
    move-object/from16 p5, v9

    .line 63
    .line 64
    move-object v2, v10

    .line 65
    move-object v10, v5

    .line 66
    move-object v5, v1

    .line 67
    move-object v1, v11

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lp95;->f:Lr82;

    .line 80
    .line 81
    iget-object v5, v1, Lp95;->f:Lr82;

    .line 82
    .line 83
    iget-object v10, v1, Lp95;->c:Ll15;

    .line 84
    .line 85
    iget-object v11, v10, Lz33;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v12, v1, Lp95;->a:Le7b;

    .line 90
    .line 91
    sget-object v13, Lyc2;->d:Lpd0;

    .line 92
    .line 93
    invoke-virtual {v3, v13}, Lr82;->b(Lpd0;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Lr82;->c(Lpd0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-object/from16 p5, v9

    .line 125
    .line 126
    move-object v9, v15

    .line 127
    check-cast v9, Lrc2;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_4

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    move-object/from16 v7, v17

    .line 150
    .line 151
    check-cast v7, Lkd2;

    .line 152
    .line 153
    iget-object v6, v9, Lrc2;->b:Lkd2;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lkd2;->w(Lkd2;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    :goto_2
    move-object/from16 v9, p5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_3
    move-object/from16 p5, v9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object/from16 v13, p0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    const-string v3, "Accept"

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lz33;->q(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    sget-object v6, Lar3;->a:Lar3;

    .line 183
    .line 184
    :cond_7
    iget-object v7, v0, Lky1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lsc2;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    invoke-static {v13, v9}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lrc2;

    .line 217
    .line 218
    iget-object v13, v13, Lrc2;->b:Lkd2;

    .line 219
    .line 220
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    new-instance v9, Lxa0;

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    invoke-direct {v9, v6, v13}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lyv1;

    .line 231
    .line 232
    const/16 v14, 0xb

    .line 233
    .line 234
    invoke-direct {v6, v14}, Lyv1;-><init>(B)V

    .line 235
    .line 236
    .line 237
    new-instance v14, La54;

    .line 238
    .line 239
    sget-object v15, Lcr9;->b:Lcr9;

    .line 240
    .line 241
    invoke-direct {v14, v9, v6, v15}, La54;-><init>(Lsq9;Lwf4;Lwf4;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lxa0;

    .line 245
    .line 246
    invoke-direct {v6, v7, v13}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lc0;

    .line 250
    .line 251
    const/16 v9, 0x15

    .line 252
    .line 253
    invoke-direct {v7, v14, v9}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lw24;

    .line 257
    .line 258
    invoke-direct {v9, v6, v13, v7}, Lw24;-><init>(Lsq9;ZLwf4;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lv24;

    .line 262
    .line 263
    invoke-direct {v6, v9}, Lv24;-><init>(Lw24;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v6}, Lv24;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    invoke-virtual {v6}, Lv24;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lkd2;

    .line 277
    .line 278
    iget-object v9, v0, Lky1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lsc2;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lf15;->O(Lse6;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v13, "Adding Accept="

    .line 294
    .line 295
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v13, " header for "

    .line 302
    .line 303
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v8, v9}, Lse6;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lv3;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v10, v3, v7}, Lz33;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    instance-of v0, v2, Ley7;

    .line 328
    .line 329
    const/16 v3, 0x2e

    .line 330
    .line 331
    if-nez v0, :cond_1d

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    instance-of v6, v0, Ljava/util/Collection;

    .line 338
    .line 339
    if-eqz v6, :cond_b

    .line 340
    .line 341
    move-object v6, v0

    .line 342
    check-cast v6, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_d

    .line 349
    .line 350
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Liu5;

    .line 365
    .line 366
    check-cast v6, Lbx1;

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_d
    invoke-static {v1}, Ltv4;->s(Ly85;)Lkd2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    invoke-static {v8}, Lf15;->O(Lse6;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1e

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v8, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p5

    .line 409
    :cond_e
    instance-of v6, v2, La9b;

    .line 410
    .line 411
    const-string v7, "Content-Type"

    .line 412
    .line 413
    if-eqz v6, :cond_10

    .line 414
    .line 415
    invoke-static {v8}, Lf15;->O(Lse6;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v1, "Sending empty body for "

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v8, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lvq3;->a:Lvq3;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_12

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    move-object v13, v10

    .line 464
    check-cast v13, Lrc2;

    .line 465
    .line 466
    iget-object v13, v13, Lrc2;->c:Lsnc;

    .line 467
    .line 468
    invoke-virtual {v13, v0}, Lsnc;->L(Lkd2;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_11

    .line 473
    .line 474
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_13

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    :cond_13
    if-nez v6, :cond_14

    .line 487
    .line 488
    invoke-static {v8}, Lf15;->O(Lse6;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1e

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "None of the registered converters match request Content-Type="

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ". Skipping ContentNegotiation for "

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v8, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object p5

    .line 523
    :cond_14
    sget-object v9, Lh49;->a:Lpd0;

    .line 524
    .line 525
    invoke-virtual {v5, v9}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lz4b;

    .line 530
    .line 531
    if-nez v5, :cond_15

    .line 532
    .line 533
    invoke-static {v8}, Lf15;->O(Lse6;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v8, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object p5

    .line 560
    :cond_15
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v10, v0

    .line 568
    move-object v14, v4

    .line 569
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lrc2;

    .line 580
    .line 581
    iget-object v9, v0, Lrc2;->a:Lyw5;

    .line 582
    .line 583
    invoke-static {v10}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-nez v4, :cond_16

    .line 588
    .line 589
    sget-object v4, Lig1;->a:Ljava/nio/charset/Charset;

    .line 590
    .line 591
    :cond_16
    move-object v11, v4

    .line 592
    iget-object v4, v1, Lp95;->f:Lr82;

    .line 593
    .line 594
    sget-object v5, Lh49;->a:Lpd0;

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v12, v4

    .line 601
    check-cast v12, Lz4b;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v4, Lyn7;->a:Lyn7;

    .line 607
    .line 608
    invoke-static {v2, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_17

    .line 613
    .line 614
    move-object v13, v2

    .line 615
    goto :goto_9

    .line 616
    :cond_17
    move-object/from16 v13, p5

    .line 617
    .line 618
    :goto_9
    iput-object v1, v14, Lwc2;->r:Lp95;

    .line 619
    .line 620
    iput-object v2, v14, Lwc2;->s:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v10, v14, Lwc2;->t:Lkd2;

    .line 623
    .line 624
    iput-object v6, v14, Lwc2;->u:Ljava/util/ArrayList;

    .line 625
    .line 626
    iput-object v3, v14, Lwc2;->v:Ljava/util/Iterator;

    .line 627
    .line 628
    iput-object v0, v14, Lwc2;->w:Lrc2;

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    iput v4, v14, Lwc2;->y:I

    .line 632
    .line 633
    invoke-virtual/range {v9 .. v14}, Lyw5;->b(Lkd2;Ljava/nio/charset/Charset;Lz4b;Ljava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget-object v7, Lhg2;->a:Lhg2;

    .line 638
    .line 639
    if-ne v5, v7, :cond_18

    .line 640
    .line 641
    return-object v7

    .line 642
    :cond_18
    move-object/from16 v18, v5

    .line 643
    .line 644
    move-object v5, v3

    .line 645
    move-object/from16 v3, v18

    .line 646
    .line 647
    :goto_a
    check-cast v3, Ley7;

    .line 648
    .line 649
    if-eqz v3, :cond_19

    .line 650
    .line 651
    invoke-static {v8}, Lf15;->O(Lse6;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_19

    .line 656
    .line 657
    new-instance v7, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v9, "Converted request body using "

    .line 660
    .line 661
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lrc2;->a:Lyw5;

    .line 665
    .line 666
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, " for "

    .line 670
    .line 671
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lp95;->a:Le7b;

    .line 675
    .line 676
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v8, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    if-eqz v3, :cond_1a

    .line 687
    .line 688
    move-object v9, v3

    .line 689
    goto :goto_b

    .line 690
    :cond_1a
    move-object v3, v5

    .line 691
    goto :goto_8

    .line 692
    :cond_1b
    move-object/from16 v9, p5

    .line 693
    .line 694
    :goto_b
    if-eqz v9, :cond_1c

    .line 695
    .line 696
    return-object v9

    .line 697
    :cond_1c
    new-instance v0, Lmf0;

    .line 698
    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v3, "Can\'t convert "

    .line 702
    .line 703
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v2, " with contentType "

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    new-instance v2, Lyv1;

    .line 718
    .line 719
    const/16 v9, 0xa

    .line 720
    .line 721
    invoke-direct {v2, v9}, Lyv1;-><init>(B)V

    .line 722
    .line 723
    .line 724
    const/16 v3, 0x1f

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    move-object/from16 p4, v2

    .line 730
    .line 731
    move/from16 p5, v3

    .line 732
    .line 733
    move-object/from16 p1, v4

    .line 734
    .line 735
    move-object/from16 p2, v5

    .line 736
    .line 737
    move-object/from16 p0, v6

    .line 738
    .line 739
    move-object/from16 p3, v7

    .line 740
    .line 741
    invoke-static/range {p0 .. p5}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v3, " using converters "

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_1d
    :goto_c
    invoke-static {v8}, Lf15;->O(Lse6;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v1, "Body type "

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v8, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_1e
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/ArrayList;Lccb;Lz4b;Ljava/lang/Object;Lkd2;Ljava/nio/charset/Charset;Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lxc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lxc2;

    .line 7
    .line 8
    iget v1, v0, Lxc2;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc2;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lxc2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxc2;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    sget-object v4, Lyc2;->b:Lse6;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lxc2;->r:Lccb;

    .line 40
    .line 41
    invoke-static {p7}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p7}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p7, p4, Lq61;

    .line 56
    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lf15;->O(Lse6;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v4, p0}, Lse6;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    iget-object p7, p3, Lz4b;->a:Liu5;

    .line 87
    .line 88
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lf15;->O(Lse6;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, "Response body type "

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p3, Lz4b;->a:Liu5;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v4, p0}, Lse6;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p7

    .line 144
    if-eqz p7, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p7

    .line 150
    move-object v1, p7

    .line 151
    check-cast v1, Lrc2;

    .line 152
    .line 153
    iget-object v1, v1, Lrc2;->c:Lsnc;

    .line 154
    .line 155
    invoke-virtual {v1, p5}, Lsnc;->L(Lkd2;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 p7, 0xa

    .line 168
    .line 169
    invoke-static {p0, p7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result p7

    .line 173
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p7

    .line 184
    if-eqz p7, :cond_7

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p7

    .line 190
    check-cast p7, Lrc2;

    .line 191
    .line 192
    iget-object p7, p7, Lrc2;->a:Lyw5;

    .line 193
    .line 194
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    move-object p1, v5

    .line 205
    :cond_8
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-static {v4}, Lf15;->O(Lse6;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, ". Skipping ContentNegotiation for "

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {v4, p0}, Lse6;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-object v5

    .line 242
    :cond_a
    check-cast p4, Lq61;

    .line 243
    .line 244
    iput-object p2, v0, Lxc2;->r:Lccb;

    .line 245
    .line 246
    iput v2, v0, Lxc2;->t:I

    .line 247
    .line 248
    invoke-static {p1, p4, p3, p6, v0}, La5b;->L(Ljava/util/ArrayList;Lq61;Lz4b;Ljava/nio/charset/Charset;Lie2;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p7

    .line 252
    sget-object p0, Lhg2;->a:Lhg2;

    .line 253
    .line 254
    if-ne p7, p0, :cond_b

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_b
    :goto_3
    invoke-interface {v4}, Lse6;->d()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    instance-of p0, p7, Lq61;

    .line 264
    .line 265
    if-nez p0, :cond_c

    .line 266
    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string p1, "Response body was converted to "

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, " for "

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {v4, p0}, Lse6;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-object p7
.end method
