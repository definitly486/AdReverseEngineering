.class public final Ld5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfbc;


# instance fields
.field public final a:Lyf2;

.field public final b:Lj6;

.field public final c:Llga;


# direct methods
.method public constructor <init>(Lj6;)V
    .locals 1

    .line 1
    sget-object v0, Lhi9;->c:Lhi9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi9;->a()Lyf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld5c;->a:Lyf2;

    .line 14
    .line 15
    iput-object p1, p0, Ld5c;->b:Lj6;

    .line 16
    .line 17
    new-instance p1, Lxb;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llga;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld5c;->c:Llga;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lra;Ltu6;Lie2;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lu4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu4c;

    .line 7
    .line 8
    iget v1, v0, Lu4c;->t:I

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
    iput v1, v0, Lu4c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu4c;-><init>(Ld5c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu4c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu4c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lht9;

    .line 50
    .line 51
    invoke-direct {p3}, Lht9;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lra;->b:Ls07;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lg69;

    .line 61
    .line 62
    instance-of v4, v1, Ljcb;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v4, v2

    .line 69
    :goto_1
    if-eqz v4, :cond_4

    .line 70
    .line 71
    check-cast v1, Ljcb;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v2

    .line 75
    :goto_2
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v1, Ljcb;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lht9;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p1, Lra;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v1}, Lbeb;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_6
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lht9;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p1, p1, Lra;->f:Li70;

    .line 99
    .line 100
    iget-object p1, p1, Li70;->a:Lqp0;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    iget-object p1, p1, Lqp0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lxp0;

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    instance-of v1, p1, Ltd5;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v1, v2

    .line 117
    :goto_3
    if-eqz v1, :cond_9

    .line 118
    .line 119
    check-cast p1, Ltd5;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move-object p1, v2

    .line 123
    :goto_4
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-object p1, p1, Ltd5;->a:Ljx2;

    .line 126
    .line 127
    iget-object p1, p1, Ljx2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ls07;

    .line 130
    .line 131
    iget-object p1, p1, Ls07;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lg69;

    .line 134
    .line 135
    instance-of v1, p1, Ljcb;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v1, v2

    .line 142
    :goto_5
    if-eqz v1, :cond_b

    .line 143
    .line 144
    check-cast p1, Ljcb;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    move-object p1, v2

    .line 148
    :goto_6
    if-eqz p1, :cond_c

    .line 149
    .line 150
    iget-object p1, p1, Ljcb;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lht9;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-static {p3}, Lst9;->k(Lht9;)Lht9;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p3, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lht9;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_7
    move-object v1, p1

    .line 175
    check-cast v1, Lco6;

    .line 176
    .line 177
    invoke-virtual {v1}, Lco6;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Lao6;

    .line 185
    .line 186
    invoke-virtual {v1}, Lao6;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, Ld5c;->c:Llga;

    .line 193
    .line 194
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lgg2;

    .line 199
    .line 200
    new-instance v5, Lpu6;

    .line 201
    .line 202
    invoke-direct {v5, p2, v1, v2, v3}, Lpu6;-><init>(Ltu6;Ljava/lang/String;Lhe2;B)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-static {v4, v2, v5, v1}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    iput v3, v0, Lu4c;->t:I

    .line 215
    .line 216
    invoke-static {p3, v0}, Lvh2;->f(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    sget-object p0, Lhg2;->a:Lhg2;

    .line 221
    .line 222
    if-ne p3, p0, :cond_e

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    :goto_8
    check-cast p3, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {p3}, Lk02;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public final b(Lza;Lie2;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lp4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp4c;

    .line 7
    .line 8
    iget v1, v0, Lp4c;->t:I

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
    iput v1, v0, Lp4c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp4c;-><init>(Ld5c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp4c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ld5c;->b:Lj6;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p2, Lj6;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput v3, v0, Lp4c;->t:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Ld5c;->c(Lza;Ltu6;Lie2;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lhg2;->a:Lhg2;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    move-object v2, p2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ldo6;

    .line 73
    .line 74
    invoke-direct {p0}, Ldo6;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const-string p1, "adaptive_resources_cache"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Ldo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Ldo6;->b()Ldo6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final c(Lza;Ltu6;Lie2;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Ls4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls4c;

    .line 7
    .line 8
    iget v1, v0, Ls4c;->z:I

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
    iput v1, v0, Ls4c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls4c;-><init>(Ld5c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls4c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls4c;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lhg2;->a:Lhg2;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ls4c;->w:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Ls4c;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Ls4c;->u:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v1, v0, Ls4c;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v0, Ls4c;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ltu6;

    .line 56
    .line 57
    iget-object v5, v0, Ls4c;->r:Ld5c;

    .line 58
    .line 59
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p0, v0, Ls4c;->w:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, v0, Ls4c;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p2, v0, Ls4c;->u:Ljava/util/Collection;

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v0, Ls4c;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ltu6;

    .line 84
    .line 85
    iget-object v3, v0, Ls4c;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lza;

    .line 88
    .line 89
    iget-object v5, v0, Ls4c;->r:Ld5c;

    .line 90
    .line 91
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lldb;->z()Lda6;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v1, p1, Lza;->e:Lcb;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iput-object p0, v0, Ls4c;->r:Ld5c;

    .line 107
    .line 108
    iput-object p1, v0, Ls4c;->s:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Ls4c;->t:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Ls4c;->u:Ljava/util/Collection;

    .line 113
    .line 114
    iput-object p3, v0, Ls4c;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Ls4c;->w:Ljava/util/List;

    .line 117
    .line 118
    iput v3, v0, Ls4c;->z:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, p2, v0}, Ld5c;->d(Lcb;Ltu6;Lie2;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eq v1, v4, :cond_5

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object p0, p3

    .line 129
    move-object p1, p0

    .line 130
    move-object p3, v1

    .line 131
    move-object v1, p2

    .line 132
    move-object p2, p1

    .line 133
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-object p0, v1

    .line 139
    move-object v1, p2

    .line 140
    move-object p2, p0

    .line 141
    move-object p3, p1

    .line 142
    move-object p1, v3

    .line 143
    move-object p0, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v1, p3

    .line 146
    :goto_2
    iget-object p1, p1, Lza;->b:Ljava/util/LinkedList;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v5, v3

    .line 158
    move-object v3, p2

    .line 159
    move-object p2, v5

    .line 160
    move-object v5, p0

    .line 161
    move-object p0, p3

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcb;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Ls4c;->r:Ld5c;

    .line 178
    .line 179
    iput-object v3, v0, Ls4c;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v0, Ls4c;->t:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v6, p2

    .line 184
    check-cast v6, Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v6, v0, Ls4c;->u:Ljava/util/Collection;

    .line 187
    .line 188
    iput-object p1, v0, Ls4c;->v:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p0, v0, Ls4c;->w:Ljava/util/List;

    .line 191
    .line 192
    iput v2, v0, Ls4c;->z:I

    .line 193
    .line 194
    invoke-virtual {v5, p3, v3, v0}, Ld5c;->d(Lcb;Ltu6;Lie2;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-ne p3, v4, :cond_6

    .line 199
    .line 200
    :cond_5
    return-object v4

    .line 201
    :cond_6
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p3, p2}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final d(Lcb;Ltu6;Lie2;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lt4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt4c;

    .line 7
    .line 8
    iget v1, v0, Lt4c;->z:I

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
    iput v1, v0, Lt4c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt4c;-><init>(Ld5c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt4c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4c;->z:I

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
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lt4c;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lt4c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lt4c;->w:Lda6;

    .line 59
    .line 60
    iget-object p1, v0, Lt4c;->v:Lda6;

    .line 61
    .line 62
    iget-object p2, v0, Lt4c;->u:Lda6;

    .line 63
    .line 64
    iget-object v1, v0, Lt4c;->t:Ltu6;

    .line 65
    .line 66
    iget-object v3, v0, Lt4c;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcb;

    .line 69
    .line 70
    iget-object v6, v0, Lt4c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ld5c;

    .line 73
    .line 74
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, p3

    .line 78
    move-object p3, p0

    .line 79
    move-object p0, v6

    .line 80
    move-object v6, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lldb;->z()Lda6;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v1, p1, Lcb;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget v6, p1, Lcb;->a:I

    .line 92
    .line 93
    iput-object p0, v0, Lt4c;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lt4c;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lt4c;->t:Ltu6;

    .line 98
    .line 99
    iput-object p3, v0, Lt4c;->u:Lda6;

    .line 100
    .line 101
    iput-object p3, v0, Lt4c;->v:Lda6;

    .line 102
    .line 103
    iput-object p3, v0, Lt4c;->w:Lda6;

    .line 104
    .line 105
    iput v3, v0, Lt4c;->z:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, v6, p2, v0}, Ld5c;->f(Ljava/util/ArrayList;ILtu6;Lie2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eq v1, v5, :cond_4

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    move-object p1, p3

    .line 115
    move-object v6, v1

    .line 116
    move-object v1, p2

    .line 117
    move-object p2, p1

    .line 118
    :goto_1
    check-cast v6, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object p3, v3, Lcb;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget v3, v3, Lcb;->a:I

    .line 126
    .line 127
    iput-object p2, v0, Lt4c;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lt4c;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v0, Lt4c;->t:Ltu6;

    .line 132
    .line 133
    iput-object v4, v0, Lt4c;->u:Lda6;

    .line 134
    .line 135
    iput-object v4, v0, Lt4c;->v:Lda6;

    .line 136
    .line 137
    iput-object v4, v0, Lt4c;->w:Lda6;

    .line 138
    .line 139
    iput v2, v0, Lt4c;->z:I

    .line 140
    .line 141
    invoke-virtual {p0, p3, v3, v1, v0}, Ld5c;->f(Ljava/util/ArrayList;ILtu6;Lie2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v5, :cond_5

    .line 146
    .line 147
    :cond_4
    return-object v5

    .line 148
    :cond_5
    move-object p0, p1

    .line 149
    move-object p1, p2

    .line 150
    :goto_2
    check-cast p3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final e(Lxa;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll4c;

    .line 7
    .line 8
    iget v1, v0, Ll4c;->t:I

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
    iput v1, v0, Ll4c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll4c;-><init>(Ld5c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll4c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll4c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    const-string p2, "rendering_configuration"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    instance-of v1, p2, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p2, v3

    .line 72
    :goto_2
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance p2, Lyc;

    .line 75
    .line 76
    invoke-direct {p2, p1, v3}, Lyc;-><init>(Lxa;Lm8b;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lyc;->e:Lza;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput v2, v0, Ll4c;->t:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ld5c;->b(Lza;Lie2;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object p0, Lhg2;->a:Lhg2;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    return-object p2

    .line 99
    :catch_0
    :cond_6
    sget-object p0, Lbr3;->a:Lbr3;

    .line 100
    .line 101
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;ILtu6;Lie2;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lg4c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg4c;

    .line 9
    .line 10
    iget v2, v1, Lg4c;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg4c;->z:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lg4c;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lg4c;-><init>(Ld5c;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lg4c;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lg4c;->z:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Lg4c;->w:I

    .line 41
    .line 42
    iget-object v3, v1, Lg4c;->v:Lra;

    .line 43
    .line 44
    iget-object v5, v1, Lg4c;->u:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v1, Lg4c;->t:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v1, Lg4c;->s:Ltu6;

    .line 51
    .line 52
    iget-object v8, v1, Lg4c;->r:Ld5c;

    .line 53
    .line 54
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v23, v5

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v7

    .line 61
    :goto_1
    move-object v7, v6

    .line 62
    move-object/from16 v6, v23

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v0

    .line 85
    move-object v5, v3

    .line 86
    move/from16 v0, p2

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lra;

    .line 102
    .line 103
    iput-object v2, v3, Lg4c;->r:Ld5c;

    .line 104
    .line 105
    iput-object v1, v3, Lg4c;->s:Ltu6;

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    check-cast v8, Ljava/util/Collection;

    .line 109
    .line 110
    iput-object v8, v3, Lg4c;->t:Ljava/util/Collection;

    .line 111
    .line 112
    iput-object v5, v3, Lg4c;->u:Ljava/util/Iterator;

    .line 113
    .line 114
    iput-object v7, v3, Lg4c;->v:Lra;

    .line 115
    .line 116
    iput v0, v3, Lg4c;->w:I

    .line 117
    .line 118
    iput v4, v3, Lg4c;->z:I

    .line 119
    .line 120
    invoke-virtual {v2, v7, v1, v3}, Ld5c;->a(Lra;Ltu6;Lie2;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lhg2;->a:Lhg2;

    .line 125
    .line 126
    if-ne v8, v9, :cond_3

    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_3
    move-object/from16 v23, v2

    .line 130
    .line 131
    move v2, v0

    .line 132
    move-object v0, v8

    .line 133
    move-object/from16 v8, v23

    .line 134
    .line 135
    move-object/from16 v23, v5

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    move-object v3, v7

    .line 139
    goto :goto_1

    .line 140
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v10, 0xa

    .line 145
    .line 146
    invoke-static {v0, v10}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Luu6;

    .line 168
    .line 169
    iget-object v11, v3, Lra;->m:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v12, Ll28;

    .line 172
    .line 173
    const-string v13, "view"

    .line 174
    .line 175
    invoke-direct {v12, v13, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Ll28;

    .line 184
    .line 185
    const-string v14, "phase"

    .line 186
    .line 187
    invoke-direct {v13, v14, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-wide v14, v10, Luu6;->c:J

    .line 191
    .line 192
    new-instance v11, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Ll28;

    .line 198
    .line 199
    const-string v15, "size"

    .line 200
    .line 201
    invoke-direct {v14, v15, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v10, Luu6;->b:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v15, Ll28;

    .line 207
    .line 208
    const-string v4, "mime"

    .line 209
    .line 210
    invoke-direct {v15, v4, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    move-object/from16 p0, v1

    .line 216
    .line 217
    iget-wide v0, v10, Luu6;->d:J

    .line 218
    .line 219
    new-instance v4, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ll28;

    .line 225
    .line 226
    const-string v1, "asset_usage_frequency"

    .line 227
    .line 228
    invoke-direct {v0, v1, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v10, Luu6;->h:Ljava/util/Date;

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    new-instance v4, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ll28;

    .line 245
    .line 246
    const-string v1, "created_at"

    .line 247
    .line 248
    invoke-direct {v0, v1, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v10, Luu6;->g:Ljava/util/Date;

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    new-instance v4, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ll28;

    .line 265
    .line 266
    const-string v1, "last_used_at"

    .line 267
    .line 268
    invoke-direct {v0, v1, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v0

    .line 272
    .line 273
    iget-wide v0, v10, Luu6;->e:J

    .line 274
    .line 275
    invoke-static {v0, v1}, Luk3;->e(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    new-instance v4, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ll28;

    .line 285
    .line 286
    const-string v1, "ping"

    .line 287
    .line 288
    invoke-direct {v0, v1, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-wide v10, v10, Luu6;->f:J

    .line 292
    .line 293
    invoke-static {v10, v11}, Luk3;->e(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    new-instance v1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Ll28;

    .line 303
    .line 304
    const-string v10, "download_time"

    .line 305
    .line 306
    invoke-direct {v4, v10, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v21, v0

    .line 310
    .line 311
    move-object/from16 v22, v4

    .line 312
    .line 313
    move-object/from16 v16, v14

    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    filled-new-array/range {v16 .. v22}, [Ll28;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ll28;

    .line 326
    .line 327
    const-string v4, "cache"

    .line 328
    .line 329
    invoke-direct {v1, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v12, v13, v1}, [Ll28;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_4
    invoke-static {v9, v7}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    move v0, v2

    .line 353
    move-object v3, v5

    .line 354
    move-object v5, v6

    .line 355
    move-object v6, v7

    .line 356
    move-object v2, v8

    .line 357
    const/4 v4, 0x1

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 361
    .line 362
    return-object v6
.end method

.method public final bridge synthetic getCacheParams(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxa;

    .line 2
    .line 3
    check-cast p2, Lie2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld5c;->e(Lxa;Lie2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
