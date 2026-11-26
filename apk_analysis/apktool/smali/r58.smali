.class public final Lr58;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr58;",
        "Lomb;",
        "j58",
        "i58",
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

.field public final h:Lav2;

.field public final i:Loe1;

.field public final j:Lmp4;

.field public final k:Lj8a;

.field public final l:Lgw8;

.field public final m:Lmw9;

.field public final n:Lew8;

.field public o:Ll7a;


# direct methods
.method public constructor <init>(Li4a;Lb90;Lav2;Loe1;Lmp4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lomb;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iput-object v2, v0, Lr58;->f:Li4a;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    iput-object v2, v0, Lr58;->g:Lb90;

    .line 24
    .line 25
    iput-object v1, v0, Lr58;->h:Lav2;

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    iput-object v2, v0, Lr58;->i:Loe1;

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    iput-object v2, v0, Lr58;->j:Lmp4;

    .line 34
    .line 35
    new-instance v2, Lj58;

    .line 36
    .line 37
    invoke-direct {v2}, Lj58;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lr58;->e(Lj58;)Lj58;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lr58;->k:Lj8a;

    .line 49
    .line 50
    iget-object v3, v1, Lav2;->c:Lai1;

    .line 51
    .line 52
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 53
    .line 54
    sget-object v4, Lg70;->a:Lg70;

    .line 55
    .line 56
    sget-object v4, Lg70;->I:Lgw8;

    .line 57
    .line 58
    new-instance v5, Lq58;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v5, v6, v7, v8}, Lq58;-><init>(ILhe2;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1, v4, v5}, Lbe;->u(Lz54;Lz54;Lz54;Lz54;Log4;)Lr74;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lat4;->w(Lomb;)Ljz1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lc8a;

    .line 75
    .line 76
    const-wide/16 v9, 0x1388

    .line 77
    .line 78
    invoke-direct {v5, v9, v10}, Lc8a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lj58;

    .line 87
    .line 88
    iget-object v2, v4, Lgw8;->a:Lj8a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const v29, 0x77fff

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    invoke-static/range {v9 .. v29}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v3, v5, v2}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lr58;->l:Lgw8;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-static {v8, v8, v7, v1}, Lyj;->j(IILf21;I)Lmw9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lr58;->m:Lmw9;

    .line 149
    .line 150
    invoke-static {v1}, Lc6;->A(Lje7;)Lew8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lr58;->n:Lew8;

    .line 155
    .line 156
    invoke-static {v0}, Lat4;->w(Lomb;)Ljz1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lv9;

    .line 161
    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    invoke-direct {v2, v3, v7, v0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v1, v7, v7, v2, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static e(Lj58;)Lj58;
    .locals 22

    .line 1
    sget-object v0, Lg70;->a:Lg70;

    .line 2
    .line 3
    sget-object v18, Lg70;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lg70;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    sget-object v0, Lg70;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https://play.google.com/store/apps/details?id=com.pavloffmedev.dcn&referrer="

    .line 12
    .line 13
    invoke-static {v1, v0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v20

    .line 17
    const v21, 0xffff

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-static/range {v1 .. v21}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lk58;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk58;

    .line 11
    .line 12
    iget v3, v2, Lk58;->t:I

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
    iput v3, v2, Lk58;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk58;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk58;-><init>(Lr58;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lk58;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lk58;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lr58;->k:Lj8a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v0, Lr58;->j:Lmp4;

    .line 55
    .line 56
    sget-object v1, Lg70;->a:Lg70;

    .line 57
    .line 58
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v5, v2, Lk58;->t:I

    .line 63
    .line 64
    iget-object v0, v0, Lmp4;->a:Ldv;

    .line 65
    .line 66
    iget-object v0, v0, Ldv;->a:Ls00;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ls00;->G0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sget-object v0, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    :try_start_2
    check-cast v1, Llp4;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v4}, Lj8a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lj58;

    .line 85
    .line 86
    iget-object v3, v1, Llp4;->a:Ljava/util/List;

    .line 87
    .line 88
    iget-object v6, v1, Llp4;->b:Ljava/util/List;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0x7cfff

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    invoke-static/range {v5 .. v25}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v0, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    invoke-interface {v2}, Lhe2;->getContext()Lwf2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ltv4;->w(Lwf2;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, Lj8a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Lj58;

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const v25, 0x7f7ff

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    invoke-static/range {v5 .. v25}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget-object v0, Lg70;->a:Lg70;

    .line 188
    .line 189
    const v0, 0x7f0801df

    .line 190
    .line 191
    .line 192
    const v1, 0x7f13002b

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lg70;->v(II)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 199
    .line 200
    return-object v0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ll58;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll58;

    .line 11
    .line 12
    iget v3, v2, Ll58;->t:I

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
    iput v3, v2, Ll58;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll58;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll58;-><init>(Lr58;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll58;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll58;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, v0, Lr58;->i:Loe1;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v4, v2, Ll58;->t:I

    .line 66
    .line 67
    iget-object v1, v1, Loe1;->a:Ldv;

    .line 68
    .line 69
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Ls00;->j0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object v3, Lhg2;->a:Lhg2;

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    move-object v12, v1

    .line 81
    check-cast v12, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v0, Lr58;->k:Lj8a;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lj58;

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const v23, 0x7feff

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    invoke-static/range {v3 .. v23}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    invoke-interface {v2}, Lhe2;->getContext()Lwf2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ltv4;->w(Lwf2;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 139
    .line 140
    return-object v0
.end method

.method public final d(Lie2;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lm58;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm58;

    .line 11
    .line 12
    iget v3, v2, Lm58;->t:I

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
    iput v3, v2, Lm58;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm58;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm58;-><init>(Lr58;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm58;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lm58;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, v0, Lr58;->g:Lb90;

    .line 63
    .line 64
    sget-object v3, Lg70;->a:Lg70;

    .line 65
    .line 66
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput v6, v2, Lm58;->t:I

    .line 71
    .line 72
    iget-object v1, v1, Lb90;->a:Ldv;

    .line 73
    .line 74
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Ls00;->H0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eq v1, v7, :cond_b

    .line 81
    .line 82
    :goto_1
    check-cast v1, Lpp4;

    .line 83
    .line 84
    iget-object v3, v0, Lr58;->k:Lj8a;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Lj58;

    .line 92
    .line 93
    iget v10, v1, Lpp4;->a:I

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x3

    .line 97
    if-ge v10, v12, :cond_5

    .line 98
    .line 99
    move v13, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v13, v11

    .line 102
    :goto_2
    iget-object v14, v1, Lpp4;->c:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    move v15, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v15, v11

    .line 109
    :goto_3
    iget v11, v1, Lpp4;->b:I

    .line 110
    .line 111
    if-nez v14, :cond_7

    .line 112
    .line 113
    sget-object v14, Lar3;->a:Lar3;

    .line 114
    .line 115
    :cond_7
    move-object/from16 v17, v14

    .line 116
    .line 117
    iget-object v14, v1, Lpp4;->d:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v14, :cond_9

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ge v5, v12, :cond_8

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :cond_8
    if-nez v14, :cond_a

    .line 129
    .line 130
    :cond_9
    iget-object v14, v9, Lj58;->c:Ljava/util/List;

    .line 131
    .line 132
    :cond_a
    move-object v12, v14

    .line 133
    iget-object v5, v1, Lpp4;->e:Lwcb;

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const v29, 0x7fd12

    .line 138
    .line 139
    .line 140
    move/from16 v16, v11

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    invoke-static/range {v9 .. v29}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lr58;->e(Lj58;)Lj58;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v8, v5}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    invoke-interface {v2}, Lhe2;->getContext()Lwf2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ltv4;->w(Lwf2;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lk60;

    .line 187
    .line 188
    invoke-direct {v1}, Lk60;-><init>()V

    .line 189
    .line 190
    .line 191
    iput v4, v2, Lm58;->t:I

    .line 192
    .line 193
    iget-object v0, v0, Lr58;->m:Lmw9;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v7, :cond_c

    .line 200
    .line 201
    :cond_b
    return-object v7

    .line 202
    :cond_c
    :goto_4
    sget-object v0, La9b;->a:La9b;

    .line 203
    .line 204
    return-object v0
.end method
