.class public final Lkm2;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkm2;",
        "Lomb;",
        "im2",
        "hm2",
        "em2",
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
.field public final f:Lav2;

.field public final g:Lxab;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lj8a;

.field public final j:Lgw8;

.field public k:Ll7a;

.field public l:Lem2;


# direct methods
.method public constructor <init>(Lav2;Lxab;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkm2;->f:Lav2;

    .line 11
    .line 12
    iput-object p2, p0, Lkm2;->g:Lxab;

    .line 13
    .line 14
    sget-object p1, Lg70;->a:Lg70;

    .line 15
    .line 16
    sget-object p1, Lg70;->s:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p1, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcm2;

    .line 44
    .line 45
    iget-object v0, v0, Lcm2;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "UAH"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object p1, p0, Lkm2;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p2, Lim2;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p2, p1, v0}, Lim2;-><init>(Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lkm2;->i:Lj8a;

    .line 98
    .line 99
    iget-object v1, p0, Lkm2;->f:Lav2;

    .line 100
    .line 101
    iget-object v1, v1, Lav2;->e:Lai1;

    .line 102
    .line 103
    new-instance v2, Lkn1;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v0, v4, v3}, Lkn1;-><init>(ILhe2;B)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ls74;

    .line 111
    .line 112
    invoke-direct {v3, p2, v1, v2}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Lc8a;

    .line 120
    .line 121
    const-wide/16 v4, 0x1388

    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, Lc8a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lim2;

    .line 127
    .line 128
    invoke-direct {v2, p1, v0}, Lim2;-><init>(Ljava/util/ArrayList;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p2, v1, v2}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lkm2;->j:Lgw8;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljm2;

    .line 7
    .line 8
    iget v1, v0, Ljm2;->v:I

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
    iput v1, v0, Ljm2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljm2;-><init>(Lkm2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljm2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljm2;->v:I

    .line 28
    .line 29
    sget-object v2, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    sget-object v3, La9b;->a:La9b;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lkm2;->f:Lav2;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-object p1, v0, Ljm2;->s:Lem2;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Ljm2;->s:Lem2;

    .line 68
    .line 69
    iget-object v1, v0, Ljm2;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, v0, Ljm2;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lkm2;->l:Lem2;

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    iget-object p2, v8, Lav2;->e:Lai1;

    .line 89
    .line 90
    iput-object p1, v0, Ljm2;->r:Ljava/lang/String;

    .line 91
    .line 92
    iput v7, v0, Ljm2;->v:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eq p2, v2, :cond_b

    .line 99
    .line 100
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lem2;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Lem2;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v1

    .line 108
    :cond_6
    iput-object p2, p0, Lkm2;->l:Lem2;

    .line 109
    .line 110
    iput-object p1, v0, Ljm2;->r:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v0, Ljm2;->s:Lem2;

    .line 113
    .line 114
    iput v6, v0, Ljm2;->v:I

    .line 115
    .line 116
    iget-object v1, v8, Lav2;->a:Lvr2;

    .line 117
    .line 118
    iget-object v1, v1, Lvr2;->a:Lxu2;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lxu2;->e(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eq v1, v2, :cond_7

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_7
    if-eq v1, v2, :cond_8

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :cond_8
    if-eq v1, v2, :cond_b

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    move-object p1, p2

    .line 134
    :goto_2
    :try_start_1
    iget-object p2, p0, Lkm2;->g:Lxab;

    .line 135
    .line 136
    sget-object v6, Lg70;->a:Lg70;

    .line 137
    .line 138
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v9, v0, Ljm2;->r:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v0, Ljm2;->s:Lem2;

    .line 145
    .line 146
    iput v5, v0, Ljm2;->v:I

    .line 147
    .line 148
    iget-object p2, p2, Lxab;->a:Ldv;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lwab;

    .line 154
    .line 155
    invoke-direct {v5, v6, v1}, Lwab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Ldv;->a:Ls00;

    .line 159
    .line 160
    invoke-virtual {p2, v5, v0}, Ls00;->G1(Lwab;Lie2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eq p2, v2, :cond_b

    .line 165
    .line 166
    :goto_3
    iput-object v9, p0, Lkm2;->l:Lem2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_0
    iget-object p1, p1, Lem2;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v0, Ljm2;->r:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v9, v0, Ljm2;->s:Lem2;

    .line 174
    .line 175
    iput v4, v0, Ljm2;->v:I

    .line 176
    .line 177
    iget-object p2, v8, Lav2;->a:Lvr2;

    .line 178
    .line 179
    iget-object p2, p2, Lvr2;->a:Lxu2;

    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Lxu2;->e(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eq p1, v2, :cond_9

    .line 186
    .line 187
    move-object p1, v3

    .line 188
    :cond_9
    if-eq p1, v2, :cond_a

    .line 189
    .line 190
    move-object p1, v3

    .line 191
    :cond_a
    if-ne p1, v2, :cond_c

    .line 192
    .line 193
    :cond_b
    return-object v2

    .line 194
    :cond_c
    :goto_4
    iput-object v9, p0, Lkm2;->l:Lem2;

    .line 195
    .line 196
    sget-object p0, Lg70;->a:Lg70;

    .line 197
    .line 198
    const p0, 0x7f0801df

    .line 199
    .line 200
    .line 201
    const p1, 0x7f1304dd

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Lg70;->v(II)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v3

    .line 208
    :catch_1
    move-exception p0

    .line 209
    throw p0
.end method
