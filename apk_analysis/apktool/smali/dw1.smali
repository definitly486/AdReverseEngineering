.class public final Ldw1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldw1;",
        "Lomb;",
        "sv1",
        "gu1",
        "hu1",
        "eu1",
        "fu1",
        "rv1",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lll4;

.field public final g:Lsp8;

.field public final h:Lg83;

.field public final i:Liq0;

.field public final j:Lns8;

.field public final k:Lar5;

.field public final l:La66;

.field public final m:Lon6;

.field public final n:Lq41;

.field public final o:Lok1;

.field public final p:Lyk4;

.field public final q:Li4a;

.field public final r:I

.field public final s:Lj8a;

.field public final t:Lj8a;

.field public final u:Lgw8;

.field public v:Lqta;

.field public w:Ll7a;


# direct methods
.method public constructor <init>(Lll4;Lsp8;Lg83;Liq0;Lns8;Lar5;La66;Lon6;Lq41;Lok1;Lyk4;Li4a;Lav2;Lxd9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lomb;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldw1;->f:Lll4;

    .line 47
    .line 48
    iput-object p2, p0, Ldw1;->g:Lsp8;

    .line 49
    .line 50
    iput-object p3, p0, Ldw1;->h:Lg83;

    .line 51
    .line 52
    iput-object p4, p0, Ldw1;->i:Liq0;

    .line 53
    .line 54
    iput-object p5, p0, Ldw1;->j:Lns8;

    .line 55
    .line 56
    iput-object p6, p0, Ldw1;->k:Lar5;

    .line 57
    .line 58
    iput-object p7, p0, Ldw1;->l:La66;

    .line 59
    .line 60
    iput-object p8, p0, Ldw1;->m:Lon6;

    .line 61
    .line 62
    iput-object p9, p0, Ldw1;->n:Lq41;

    .line 63
    .line 64
    iput-object p10, p0, Ldw1;->o:Lok1;

    .line 65
    .line 66
    iput-object p11, p0, Ldw1;->p:Lyk4;

    .line 67
    .line 68
    iput-object p12, p0, Ldw1;->q:Li4a;

    .line 69
    .line 70
    const-string p1, "clanId"

    .line 71
    .line 72
    invoke-virtual {p14, p1}, Lxd9;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Ldw1;->r:I

    .line 86
    .line 87
    new-instance p1, Lsv1;

    .line 88
    .line 89
    invoke-direct {p1}, Lsv1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ldw1;->s:Lj8a;

    .line 97
    .line 98
    invoke-static {p2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Ldw1;->t:Lj8a;

    .line 103
    .line 104
    iget-object p4, p13, Lav2;->u:Lai1;

    .line 105
    .line 106
    new-instance p5, Lms1;

    .line 107
    .line 108
    const/4 p6, 0x1

    .line 109
    invoke-direct {p5, p6, p2, p0}, Lms1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p6, Ls74;

    .line 113
    .line 114
    invoke-direct {p6, p3, p4, p5}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p13, Lav2;->e:Lai1;

    .line 118
    .line 119
    new-instance p4, Lcw1;

    .line 120
    .line 121
    invoke-direct {p4, p0, p2}, Lcw1;-><init>(Ldw1;Lhe2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3, p6, p4}, Lbe;->v(Lz54;Lz54;Lz54;Lng4;)Lr74;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lc8a;

    .line 133
    .line 134
    const-wide/16 p4, 0x1388

    .line 135
    .line 136
    invoke-direct {p3, p4, p5}, Lc8a;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lsv1;

    .line 140
    .line 141
    invoke-direct {p4}, Lsv1;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p3, p4}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Ldw1;->u:Lgw8;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-string p0, "ClanViewScreen opened without clanId"

    .line 152
    .line 153
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lxv1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxv1;

    .line 11
    .line 12
    iget v3, v2, Lxv1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxv1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxv1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxv1;-><init>(Ldw1;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxv1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxv1;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget v5, v0, Ldw1;->r:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v1, v0, Ldw1;->f:Lll4;

    .line 55
    .line 56
    sget-object v3, Lg70;->a:Lg70;

    .line 57
    .line 58
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v6, v2, Lxv1;->t:I

    .line 63
    .line 64
    iget-object v1, v1, Lll4;->a:Ldv;

    .line 65
    .line 66
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 67
    .line 68
    invoke-virtual {v1, v5, v3, v2}, Ls00;->O(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sget-object v2, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_1
    :try_start_2
    check-cast v1, Lnk4;

    .line 78
    .line 79
    iget-object v0, v0, Ldw1;->s:Lj8a;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lsv1;

    .line 87
    .line 88
    iget-object v12, v1, Lnk4;->i:Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v1, Lnk4;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v1, Lnk4;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v1, Lnk4;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v11, v1, Lnk4;->c:Z

    .line 97
    .line 98
    iget v3, v1, Lnk4;->e:I

    .line 99
    .line 100
    iget v15, v1, Lnk4;->f:I

    .line 101
    .line 102
    iget v14, v1, Lnk4;->g:I

    .line 103
    .line 104
    iget-boolean v13, v1, Lnk4;->k:Z

    .line 105
    .line 106
    move-object/from16 p1, v4

    .line 107
    .line 108
    iget v4, v1, Lnk4;->j:I

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-lt v4, v6, :cond_4

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v21, v16

    .line 120
    .line 121
    :goto_3
    if-eqz v12, :cond_5

    .line 122
    .line 123
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_5

    .line 128
    .line 129
    move/from16 v17, v16

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move/from16 v18, v16

    .line 137
    .line 138
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    move-object/from16 v6, v19

    .line 149
    .line 150
    check-cast v6, Locb;

    .line 151
    .line 152
    iget-boolean v6, v6, Locb;->b:Z

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    add-int/lit8 v18, v18, 0x1

    .line 157
    .line 158
    if-gez v18, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lldb;->W()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    move/from16 v17, v18

    .line 165
    .line 166
    :goto_4
    iget-boolean v6, v1, Lnk4;->h:Z

    .line 167
    .line 168
    move/from16 v18, v3

    .line 169
    .line 170
    iget-object v3, v1, Lnk4;->d:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v36, v1

    .line 173
    .line 174
    sget-object v1, Lg70;->G:Lgw8;

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    iget-object v3, v1, Lgw8;->a:Lj8a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v1, v1, Lgw8;->a:Lj8a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v5, :cond_9

    .line 201
    .line 202
    :cond_8
    move/from16 v20, v16

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    const/16 v20, 0x1

    .line 206
    .line 207
    :goto_5
    const/16 v34, 0x0

    .line 208
    .line 209
    const v35, 0xffd0020

    .line 210
    .line 211
    .line 212
    move/from16 v22, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    move/from16 v23, v4

    .line 236
    .line 237
    move/from16 v16, v18

    .line 238
    .line 239
    move/from16 v18, v6

    .line 240
    .line 241
    invoke-static/range {v7 .. v35}, Lsv1;->a(Lsv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIILjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;ZI)Lsv1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v2, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    move-object/from16 v1, v36

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :catch_0
    :cond_a
    sget-object v0, La9b;->a:La9b;

    .line 259
    .line 260
    return-object v0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    throw v0
.end method

.method public final c(ILwf4;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzv1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lzv1;-><init>(Lwf4;Ldw1;ILhe2;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lw60;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v1, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Law1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Law1;

    .line 7
    .line 8
    iget v1, v0, Law1;->t:I

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
    iput v1, v0, Law1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Law1;-><init>(Ldw1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Law1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Law1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Ldw1;->v:Lqta;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-wide v6, p1, Lqta;->a:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Lqta;->a(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance p1, Luk3;

    .line 74
    .line 75
    invoke-direct {p1, v6, v7}, Luk3;-><init>(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v4

    .line 80
    :goto_1
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-wide v6, p1, Luk3;->a:J

    .line 83
    .line 84
    sget-wide v8, Lew1;->b:J

    .line 85
    .line 86
    invoke-static {v6, v7, v8, v9}, Luk3;->c(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v6, v7}, Luk3;->k(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v8, v9, v6, v7}, Luk3;->h(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput v3, v0, Law1;->t:I

    .line 101
    .line 102
    invoke-static {v6, v7, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v5, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-static {}, Lx67;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    new-instance p1, Lqta;

    .line 113
    .line 114
    invoke-direct {p1, v6, v7}, Lqta;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ldw1;->v:Lqta;

    .line 118
    .line 119
    iput v2, v0, Law1;->t:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ldw1;->g(Lie2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_3

    .line 126
    .line 127
    :cond_6
    return-object v5

    .line 128
    :cond_7
    sget-object p0, La9b;->a:La9b;

    .line 129
    .line 130
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzt1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lzt1;-><init>(Ldw1;Lhe2;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbw1;

    .line 7
    .line 8
    iget v1, v0, Lbw1;->u:I

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
    iput v1, v0, Lbw1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbw1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbw1;-><init>(Ldw1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbw1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbw1;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La9b;->a:La9b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbw1;->r:Lj8a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lg70;->a:Lg70;

    .line 53
    .line 54
    sget-object p1, Lg70;->G:Lgw8;

    .line 55
    .line 56
    iget-object p1, p1, Lgw8;->a:Lj8a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, p0, Ldw1;->t:Lj8a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v5, p0, Ldw1;->r:I

    .line 73
    .line 74
    if-eq p1, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v2}, Lj8a;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_4
    :try_start_1
    iget-object p0, p0, Ldw1;->p:Lyk4;

    .line 81
    .line 82
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v1, v0, Lbw1;->r:Lj8a;

    .line 87
    .line 88
    iput v3, v0, Lbw1;->u:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lyk4;->a(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    sget-object p0, Lhg2;->a:Lhg2;

    .line 95
    .line 96
    if-ne p1, p0, :cond_5

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    move-object p0, v1

    .line 100
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lj8a;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :catch_0
    return-object v4

    .line 106
    :catch_1
    move-exception p0

    .line 107
    throw p0
.end method

.method public final h(Lwf4;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ldw1;->s:Lj8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lsv1;

    .line 11
    .line 12
    iget-object v4, v3, Lsv1;->y:Leu1;

    .line 13
    .line 14
    iget-object v5, v4, Leu1;->b:La41;

    .line 15
    .line 16
    sget-object v6, La41;->a:La41;

    .line 17
    .line 18
    if-ne v5, v6, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object/from16 v27, v4

    .line 27
    .line 28
    check-cast v27, Leu1;

    .line 29
    .line 30
    const/16 v30, 0x0

    .line 31
    .line 32
    const v31, 0xeffffff

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    invoke-static/range {v3 .. v31}, Lsv1;->a(Lsv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIILjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;ZI)Lsv1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    return-void
.end method

.method public final i(Lwf4;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ldw1;->s:Lj8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lsv1;

    .line 11
    .line 12
    iget-object v4, v3, Lsv1;->z:Lfu1;

    .line 13
    .line 14
    iget-boolean v5, v4, Lfu1;->a:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v28, v4

    .line 25
    .line 26
    check-cast v28, Lfu1;

    .line 27
    .line 28
    const/16 v30, 0x0

    .line 29
    .line 30
    const v31, 0xdffffff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    invoke-static/range {v3 .. v31}, Lsv1;->a(Lsv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIILjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;ZI)Lsv1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    return-void
.end method

.method public final j(Lwf4;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ldw1;->s:Lj8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lsv1;

    .line 11
    .line 12
    iget-object v4, v3, Lsv1;->x:Lhu1;

    .line 13
    .line 14
    iget-boolean v5, v4, Lhu1;->a:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v26, v4

    .line 25
    .line 26
    check-cast v26, Lhu1;

    .line 27
    .line 28
    const/16 v30, 0x0

    .line 29
    .line 30
    const v31, 0xf7fffff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    invoke-static/range {v3 .. v31}, Lsv1;->a(Lsv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIILjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;ZI)Lsv1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    invoke-virtual {v1, v2, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    return-void
.end method
