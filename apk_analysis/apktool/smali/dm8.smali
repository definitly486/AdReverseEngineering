.class public final Ldm8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldm8;",
        "Lomb;",
        "xl8",
        "wl8",
        "vl8",
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
.field public final f:Li4a;

.field public final g:Lb90;

.field public final h:Loc;

.field public final i:Lav2;

.field public final j:Lg91;

.field public final k:Lj8a;

.field public final l:Lj8a;

.field public final m:Lgw8;

.field public n:Z

.field public o:Ll7a;


# direct methods
.method public constructor <init>(Li4a;Lb90;Loc;Lav2;Lg91;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lomb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldm8;->f:Li4a;

    .line 14
    .line 15
    iput-object p2, p0, Ldm8;->g:Lb90;

    .line 16
    .line 17
    iput-object p3, p0, Ldm8;->h:Loc;

    .line 18
    .line 19
    iput-object p4, p0, Ldm8;->i:Lav2;

    .line 20
    .line 21
    iput-object p5, p0, Ldm8;->j:Lg91;

    .line 22
    .line 23
    new-instance p1, Lxl8;

    .line 24
    .line 25
    invoke-direct {p1}, Lxl8;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldm8;->k:Lj8a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Ldm8;->l:Lj8a;

    .line 44
    .line 45
    iget-object p4, p4, Lav2;->i:Lai1;

    .line 46
    .line 47
    new-instance p5, Lzl8;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p5, v0, v1}, Lpfa;-><init>(ILhe2;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ls74;

    .line 55
    .line 56
    invoke-direct {v2, p3, p4, p5}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lg70;->a:Lg70;

    .line 60
    .line 61
    new-instance p3, Lcm8;

    .line 62
    .line 63
    invoke-direct {p3, v1}, Lcm8;-><init>(Lhe2;)V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x5

    .line 67
    new-array p5, p4, [Lz54;

    .line 68
    .line 69
    sget-object v3, Lg70;->A:Lgw8;

    .line 70
    .line 71
    aput-object v3, p5, p2

    .line 72
    .line 73
    sget-object p2, Lg70;->x:Lgw8;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object p2, p5, v3

    .line 77
    .line 78
    sget-object p2, Lg70;->O:Lgw8;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    aput-object p2, p5, v4

    .line 82
    .line 83
    sget-object p2, Lg70;->y:Lgw8;

    .line 84
    .line 85
    aput-object p2, p5, v0

    .line 86
    .line 87
    sget-object p2, Lg70;->C:Lgw8;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object p2, p5, v0

    .line 91
    .line 92
    new-instance p2, Lr74;

    .line 93
    .line 94
    invoke-direct {p2, p5, p3, v4}, Lr74;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lg70;->p:Lgw8;

    .line 98
    .line 99
    new-instance p5, Lq58;

    .line 100
    .line 101
    invoke-direct {p5, p4, v1, v3}, Lq58;-><init>(ILhe2;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, p2, p3, p5}, Lbe;->u(Lz54;Lz54;Lz54;Lz54;Log4;)Lr74;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lc8a;

    .line 113
    .line 114
    const-wide/16 p4, 0x1388

    .line 115
    .line 116
    invoke-direct {p3, p4, p5}, Lc8a;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lxl8;

    .line 120
    .line 121
    invoke-direct {p4}, Lxl8;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3, p4}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ldm8;->m:Lgw8;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lyl8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyl8;

    .line 11
    .line 12
    iget v3, v2, Lyl8;->t:I

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
    iput v3, v2, Lyl8;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyl8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyl8;-><init>(Ldm8;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyl8;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyl8;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Ldm8;->k:Lj8a;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v1, v0, Ldm8;->h:Loc;

    .line 65
    .line 66
    sget-object v3, Lg70;->a:Lg70;

    .line 67
    .line 68
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput v6, v2, Lyl8;->t:I

    .line 73
    .line 74
    iget-object v1, v1, Loc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldv;

    .line 77
    .line 78
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Ls00;->u0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v8, :cond_b

    .line 85
    .line 86
    :goto_1
    check-cast v1, Lho4;

    .line 87
    .line 88
    iget-object v3, v0, Ldm8;->l:Lj8a;

    .line 89
    .line 90
    iget v9, v1, Lho4;->a:I

    .line 91
    .line 92
    iget-object v10, v1, Lho4;->b:Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v1, Lho4;->c:Lxw1;

    .line 95
    .line 96
    new-instance v12, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7, v12}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4}, Lj8a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v12, v3

    .line 112
    check-cast v12, Lxl8;

    .line 113
    .line 114
    iget-object v9, v12, Lxl8;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_5
    if-nez v9, :cond_6

    .line 124
    .line 125
    move-object v14, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v14, v9

    .line 128
    :goto_2
    iget-object v9, v12, Lxl8;->g:Lxw1;

    .line 129
    .line 130
    invoke-static {v9, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :cond_7
    if-nez v9, :cond_8

    .line 138
    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object/from16 v19, v9

    .line 143
    .line 144
    :goto_3
    iget-boolean v9, v1, Lho4;->d:Z

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x1f3c

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    invoke-static/range {v12 .. v26}, Lxl8;->a(Lxl8;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;I)Lxl8;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v4, v3, v9}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    instance-of v1, v11, Lqw1;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    sget-object v1, Lg70;->a:Lg70;

    .line 183
    .line 184
    sget-object v1, Lg70;->F:Lj8a;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lj8a;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iput-boolean v6, v0, Ldm8;->n:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_0
    :cond_a
    invoke-virtual {v4}, Lj8a;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v9, v1

    .line 197
    check-cast v9, Lxl8;

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x1ffe

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    invoke-static/range {v9 .. v23}, Lxl8;->a(Lxl8;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;I)Lxl8;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-boolean v0, v0, Ldm8;->n:Z

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    sget-object v0, Lg70;->a:Lg70;

    .line 236
    .line 237
    new-instance v0, Lk60;

    .line 238
    .line 239
    invoke-direct {v0}, Lk60;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v5, v2, Lyl8;->t:I

    .line 243
    .line 244
    invoke-static {v0, v2}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v8, :cond_c

    .line 249
    .line 250
    :cond_b
    return-object v8

    .line 251
    :cond_c
    :goto_4
    sget-object v0, La9b;->a:La9b;

    .line 252
    .line 253
    return-object v0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    throw v0
.end method

.method public final c(Lw60;)V
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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v2, v2, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbm8;

    .line 7
    .line 8
    iget v1, v0, Lbm8;->t:I

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
    iput v1, v0, Lbm8;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbm8;

    .line 21
    .line 22
    check-cast p1, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbm8;-><init>(Ldm8;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lbm8;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbm8;->t:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ltv4;->H(Lwf2;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput v3, v0, Lbm8;->t:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldm8;->b(Lie2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v4, :cond_4

    .line 72
    .line 73
    :goto_1
    sget-object p1, Luk3;->b:Ltk3;

    .line 74
    .line 75
    const/16 p1, 0xf

    .line 76
    .line 77
    sget-object v1, Lyk3;->d:Lyk3;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcec;->U(ILyk3;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput v2, v0, Lbm8;->t:I

    .line 84
    .line 85
    invoke-static {v5, v6, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    .line 91
    :cond_4
    return-object v4

    .line 92
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 93
    .line 94
    return-object p0
.end method
