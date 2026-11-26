.class public final Lln1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lln1;",
        "Lomb;",
        "hn1",
        "fn1",
        "gn1",
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
.field public final f:Lgp5;

.field public final g:Lav2;

.field public final h:Lj8a;

.field public final i:Lgw8;


# direct methods
.method public constructor <init>(Lgp5;Lav2;)V
    .locals 4

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
    iput-object p1, p0, Lln1;->f:Lgp5;

    .line 11
    .line 12
    iput-object p2, p0, Lln1;->g:Lav2;

    .line 13
    .line 14
    new-instance p1, Lhn1;

    .line 15
    .line 16
    invoke-direct {p1}, Lhn1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lln1;->h:Lj8a;

    .line 24
    .line 25
    iget-object p2, p2, Lav2;->e:Lai1;

    .line 26
    .line 27
    new-instance v0, Lkn1;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lkn1;-><init>(ILhe2;B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ls74;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v0}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lc8a;

    .line 45
    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-direct {p2, v2, v3}, Lc8a;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhn1;

    .line 52
    .line 53
    invoke-direct {v0}, Lhn1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, p2, v0}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lln1;->i:Lgw8;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lin1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin1;

    .line 7
    .line 8
    iget v1, v0, Lin1;->u:I

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
    iput v1, v0, Lin1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lin1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lin1;-><init>(Lln1;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lin1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Lin1;->u:I

    .line 30
    .line 31
    iget-object v2, p0, Lln1;->h:Lj8a;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lhg2;->a:Lhg2;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lin1;->r:Lfp5;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, Lln1;->f:Lgp5;

    .line 64
    .line 65
    sget-object v1, Lg70;->a:Lg70;

    .line 66
    .line 67
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v4, p1, Lin1;->u:I

    .line 72
    .line 73
    iget-object v0, v0, Lgp5;->a:Ldv;

    .line 74
    .line 75
    iget-object v0, v0, Ldv;->a:Ls00;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ls00;->S0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    :goto_2
    check-cast v0, Lfp5;

    .line 84
    .line 85
    iget-object p0, p0, Lln1;->g:Lav2;

    .line 86
    .line 87
    iget-object p0, p0, Lav2;->r:Lai1;

    .line 88
    .line 89
    iput-object v0, p1, Lin1;->r:Lfp5;

    .line 90
    .line 91
    iput v3, p1, Lin1;->u:I

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :cond_4
    return-object v5

    .line 100
    :cond_5
    move-object v12, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object p0, v12

    .line 103
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_6
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lhn1;

    .line 115
    .line 116
    iget-boolean v3, p0, Lfp5;->a:Z

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    sget-object v6, Lcn1;->a:Lcn1;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v6, Len1;->a:Len1;

    .line 124
    .line 125
    :goto_4
    iget-object v8, p0, Lfp5;->b:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-boolean v3, v5, Lhn1;->e:Z

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move v10, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget-boolean v3, v5, Lhn1;->e:Z

    .line 138
    .line 139
    move v10, v3

    .line 140
    :goto_5
    const/16 v11, 0xa

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v5 .. v11}, Lhn1;->a(Lhn1;Lfn1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lhn1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ltv4;->w(Lwf2;)V

    .line 162
    .line 163
    .line 164
    instance-of p1, p0, Lhx5;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    check-cast p0, Lhx5;

    .line 169
    .line 170
    iget p0, p0, Lhx5;->a:I

    .line 171
    .line 172
    const/16 p1, 0x194

    .line 173
    .line 174
    if-ne p0, p1, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v3, p0

    .line 181
    check-cast v3, Lhn1;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-static {p1}, Lnn1;->a(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0x1c

    .line 190
    .line 191
    sget-object v4, Lbn1;->a:Lbn1;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v3 .. v9}, Lhn1;->a(Lhn1;Lfn1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lhn1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p0, p1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    :cond_a
    :goto_6
    sget-object p0, La9b;->a:La9b;

    .line 206
    .line 207
    return-object p0
.end method

.method public final c(Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljn1;

    .line 7
    .line 8
    iget v1, v0, Ljn1;->t:I

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
    iput v1, v0, Ljn1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn1;

    .line 21
    .line 22
    check-cast p1, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljn1;-><init>(Lln1;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ljn1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljn1;->t:I

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
    iput v3, v0, Ljn1;->t:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lln1;->b(Lie2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v4, :cond_4

    .line 72
    .line 73
    :goto_1
    sget-wide v5, Lmn1;->a:J

    .line 74
    .line 75
    iput v2, v0, Ljn1;->t:I

    .line 76
    .line 77
    invoke-static {v5, v6, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_3

    .line 82
    .line 83
    :cond_4
    return-object v4

    .line 84
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 85
    .line 86
    return-object p0
.end method
