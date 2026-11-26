.class public abstract Lo0b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lz33;

.field public final b:Lo0b;

.field public final c:Lr38;

.field public final d:Lr38;

.field public final e:Lr38;

.field public final f:Lp38;

.field public final g:Lp38;

.field public final h:Lr38;

.field public final i:Lh3a;

.field public final j:Lh3a;

.field public final k:Lr38;

.field public final l:La93;


# direct methods
.method public constructor <init>(Lz33;Lo0b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0b;->a:Lz33;

    .line 5
    .line 6
    iput-object p2, p0, Lo0b;->b:Lo0b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz33;->t()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lo0b;->c:Lr38;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lo0b;->d:Lr38;

    .line 24
    .line 25
    new-instance p2, Lj0b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz33;->t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lz33;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p2, v0, v1}, Lj0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lo0b;->e:Lr38;

    .line 43
    .line 44
    new-instance p2, Lp38;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-direct {p2, v0, v1}, Lp38;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lo0b;->f:Lp38;

    .line 52
    .line 53
    new-instance p2, Lp38;

    .line 54
    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Lp38;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lo0b;->g:Lp38;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lo0b;->h:Lr38;

    .line 69
    .line 70
    new-instance v0, Lh3a;

    .line 71
    .line 72
    invoke-direct {v0}, Lh3a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lo0b;->i:Lh3a;

    .line 76
    .line 77
    new-instance v0, Lh3a;

    .line 78
    .line 79
    invoke-direct {v0}, Lh3a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lo0b;->j:Lh3a;

    .line 83
    .line 84
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lo0b;->k:Lr38;

    .line 89
    .line 90
    new-instance p2, La0b;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p2, p0, v0}, La0b;-><init>(Lo0b;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lf3a;->a(Luf4;)La93;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lo0b;->l:La93;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lz33;->M(Lo0b;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lii4;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {p0}, Lo0b;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x1bc78ba1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lii4;->c0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo0b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_5
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lw62;->a:Lj9b;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, La0b;

    .line 101
    .line 102
    invoke-direct {v1, p0, v4}, La0b;-><init>(Lo0b;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lf3a;->a(Luf4;)La93;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, Lf8a;

    .line 113
    .line 114
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    const v1, 0x1bcdc5d4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lii4;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_9

    .line 137
    .line 138
    invoke-static {p2}, Li7c;->y(Lii4;)Lgg2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v1, Lgg2;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v0, v2, :cond_a

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_a
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    if-ne v0, v6, :cond_c

    .line 162
    .line 163
    :cond_b
    new-instance v0, Lym9;

    .line 164
    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    invoke-direct {v0, v1, p0, v2}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    check-cast v0, Lwf4;

    .line 174
    .line 175
    invoke-static {v1, p0, v0, p2}, Li7c;->h(Ljava/lang/Object;Ljava/lang/Object;Lwf4;Lii4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v5}, Lii4;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    const v0, 0x1be0bba1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lii4;->c0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v5}, Lii4;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p2, v5}, Lii4;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    const v0, 0x1be0e261

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lii4;->c0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v5}, Lii4;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    invoke-virtual {p2}, Lii4;->W()V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_10

    .line 213
    .line 214
    new-instance v0, La8;

    .line 215
    .line 216
    const/16 v1, 0xb

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3, v1}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 222
    .line 223
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo0b;->i:Lh3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lk0b;

    .line 27
    .line 28
    iget-object v6, v6, Lk0b;->l:Lp38;

    .line 29
    .line 30
    invoke-virtual {v6}, Lp38;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 51
    .line 52
    invoke-virtual {p0}, Ld0;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v4, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lo0b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo0b;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0b;->i:Lh3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk0b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v4, Lk0b;->f:Lzia;

    .line 28
    .line 29
    iput-object v5, v4, Lk0b;->e:Lzj9;

    .line 30
    .line 31
    iput-boolean v2, v4, Lk0b;->i:Z

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo0b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo0b;->c()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0b;->i:Lh3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk0b;

    .line 25
    .line 26
    iget-object v4, v4, Lk0b;->e:Lzj9;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v1, v2

    .line 49
    :goto_1
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lo0b;

    .line 56
    .line 57
    invoke-virtual {v3}, Lo0b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0b;->b:Lo0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lo0b;->f:Lp38;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp38;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Li0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0b;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0b;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0b;->g:Lp38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp38;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lo0b;->a:Lz33;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp38;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lz33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr38;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lz33;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr38;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lz33;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lr38;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lo0b;->o(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lo0b;->i:Lh3a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbe;->D(Lh3a;)Lo8a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lo8a;->c:Lj2;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld0;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    move v4, v0

    .line 74
    :goto_1
    if-ge v4, v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lk0b;

    .line 81
    .line 82
    iget-object v6, v5, Lk0b;->g:Lr38;

    .line 83
    .line 84
    iget-object v7, v5, Lk0b;->g:Lr38;

    .line 85
    .line 86
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lk0b;->b()Lzia;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lzia;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-wide v8, p1

    .line 110
    :goto_2
    invoke-virtual {v5}, Lk0b;->b()Lzia;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9}, Lzia;->f(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lk0b;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lk0b;->b()Lzia;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v8, v9}, Lzia;->b(J)Lct;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lk0b;->k:Lct;

    .line 130
    .line 131
    invoke-virtual {v5}, Lk0b;->b()Lzia;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v8, v9}, Lfs;->c(J)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v7}, Lr38;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    move v3, v0

    .line 159
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, p0, Lo0b;->j:Lh3a;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbe;->D(Lh3a;)Lo8a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lo8a;->c:Lj2;

    .line 172
    .line 173
    invoke-virtual {v1}, Ld0;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v4, v0

    .line 178
    :goto_3
    if-ge v4, v2, :cond_8

    .line 179
    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lo0b;

    .line 185
    .line 186
    iget-object v6, v5, Lo0b;->c:Lr38;

    .line 187
    .line 188
    iget-object v7, v5, Lo0b;->a:Lz33;

    .line 189
    .line 190
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v7}, Lz33;->t()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v5, p1, p2, p3}, Lo0b;->h(JZ)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v5, v5, Lo0b;->c:Lr38;

    .line 208
    .line 209
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v7}, Lz33;->t()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    move v3, v0

    .line 224
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Lo0b;->i()V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lo0b;->g:Lp38;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp38;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0b;->a:Lz33;

    .line 9
    .line 10
    instance-of v1, v0, Loe7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo0b;->c:Lr38;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lz33;->J(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lo0b;->n(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr38;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ld0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lo0b;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo0b;->i()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0b;->i:Lh3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk0b;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/high16 v5, -0x3f800000    # -4.0f

    .line 30
    .line 31
    cmpg-float v5, p1, v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/high16 v6, -0x3f600000    # -5.0f

    .line 36
    .line 37
    cmpg-float v6, p1, v6

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v6, v4, Lk0b;->f:Lzia;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v6, v6, Lzia;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lzia;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iput-object v6, v4, Lk0b;->e:Lzj9;

    .line 56
    .line 57
    iput-object v6, v4, Lk0b;->f:Lzia;

    .line 58
    .line 59
    :cond_1
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lzia;->d:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lzia;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Lzia;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Lzia;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lk0b;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lzia;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v4, v4, Lk0b;->l:Lp38;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lp38;->i(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v4, v4, Lk0b;->h:Ln38;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ln38;->i(F)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 123
    .line 124
    invoke-virtual {p0}, Ld0;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    if-ge v2, v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lo0b;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lo0b;->j(F)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lo0b;->g:Lp38;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp38;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0b;->a:Lz33;

    .line 9
    .line 10
    iget-object v1, v0, Lz33;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr38;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo0b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lo0b;->c:Lr38;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lz33;->t()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lz33;->t()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Loe7;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lz33;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo0b;->k:Lr38;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lj0b;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lj0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo0b;->e:Lr38;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lo0b;->j:Lh3a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbe;->D(Lh3a;)Lo8a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lo8a;->c:Lj2;

    .line 94
    .line 95
    invoke-virtual {p1}, Ld0;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v0, 0x0

    .line 100
    move v1, v0

    .line 101
    :goto_0
    if-ge v1, p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lo0b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lo0b;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, v2, Lo0b;->a:Lz33;

    .line 119
    .line 120
    invoke-virtual {v3}, Lz33;->t()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, Lo0b;->c:Lr38;

    .line 125
    .line 126
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lo0b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p0, p0, Lo0b;->i:Lh3a;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 146
    .line 147
    invoke-virtual {p0}, Ld0;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_1
    if-ge v0, p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lk0b;

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    invoke-virtual {p2, v1, v2}, Lk0b;->c(J)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0b;->g:Lp38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp38;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lp38;->i(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0b;->n(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lo0b;->o(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo0b;->i:Lh3a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbe;->D(Lh3a;)Lo8a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lo8a;->c:Lj2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ld0;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lk0b;

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2}, Lk0b;->c(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 63
    .line 64
    invoke-virtual {p0}, Ld0;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lo0b;

    .line 75
    .line 76
    iget-object v3, v2, Lo0b;->c:Lr38;

    .line 77
    .line 78
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v2, Lo0b;->a:Lz33;

    .line 83
    .line 84
    invoke-virtual {v4}, Lz33;->t()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, p1, p2}, Lo0b;->l(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public final m(Lzj9;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo0b;->i:Lh3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk0b;

    .line 25
    .line 26
    iget-object v5, v4, Lk0b;->j:Lr38;

    .line 27
    .line 28
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Lzia;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v7, v7, Lzia;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v4, Lk0b;->f:Lzia;

    .line 51
    .line 52
    iput-object p1, v4, Lk0b;->e:Lzj9;

    .line 53
    .line 54
    :cond_0
    new-instance v7, Lzia;

    .line 55
    .line 56
    iget-object v8, v4, Lk0b;->n:Lm6a;

    .line 57
    .line 58
    iget-object v9, v4, Lk0b;->a:Lo3b;

    .line 59
    .line 60
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v5, v4, Lk0b;->k:Lct;

    .line 69
    .line 70
    invoke-virtual {v5}, Lct;->c()Lct;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct/range {v7 .. v12}, Lzia;-><init>(Lus;Lo3b;Ljava/lang/Object;Ljava/lang/Object;Lct;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lk0b;->d:Lr38;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lzia;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object v7, v4, Lk0b;->l:Lp38;

    .line 91
    .line 92
    invoke-virtual {v7, v5, v6}, Lp38;->i(J)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    iput-boolean v5, v4, Lk0b;->i:Z

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 111
    .line 112
    invoke-virtual {p0}, Ld0;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    if-ge v2, v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lo0b;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lo0b;->m(Lzj9;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0b;->b:Lo0b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0b;->f:Lp38;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp38;->i(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0b;->h:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo0b;->i:Lh3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbe;->D(Lh3a;)Lo8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo8a;->c:Lj2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk0b;

    .line 25
    .line 26
    iget-object v5, v4, Lk0b;->e:Lzj9;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v6, v4, Lk0b;->f:Lzia;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    iget-wide v7, v5, Lzj9;->g:J

    .line 35
    .line 36
    long-to-double v7, v7

    .line 37
    iget v9, v5, Lzj9;->d:F

    .line 38
    .line 39
    float-to-double v9, v9

    .line 40
    mul-double/2addr v7, v9

    .line 41
    invoke-static {v7, v8}, Ler6;->H(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v6, v7, v8}, Lzia;->f(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-boolean v9, v4, Lk0b;->i:Z

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lzia;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v6}, Lzia;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lk0b;->b()Lzia;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lzia;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v4, Lk0b;->l:Lp38;

    .line 76
    .line 77
    invoke-virtual {v11, v9, v10}, Lp38;->i(J)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v4, Lk0b;->h:Ln38;

    .line 81
    .line 82
    invoke-virtual {v9}, Ln38;->h()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    cmpg-float v9, v9, v10

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    iget-boolean v9, v4, Lk0b;->i:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4, v6}, Lk0b;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v6, v4, Lk0b;->o:Lo0b;

    .line 101
    .line 102
    invoke-virtual {v6}, Lo0b;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v4, v9, v10}, Lk0b;->c(J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-wide v9, v5, Lzj9;->g:J

    .line 110
    .line 111
    cmp-long v6, v7, v9

    .line 112
    .line 113
    if-ltz v6, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iput-object v5, v4, Lk0b;->e:Lzj9;

    .line 117
    .line 118
    iput-object v5, v4, Lk0b;->f:Lzia;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iput-boolean v2, v5, Lzj9;->c:Z

    .line 122
    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p0, p0, Lo0b;->j:Lh3a;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 136
    .line 137
    invoke-virtual {p0}, Ld0;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_3
    if-ge v2, v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lo0b;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo0b;->p()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0b;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lo0b;->a:Lz33;

    .line 9
    .line 10
    iget-object v4, p0, Lo0b;->c:Lr38;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v3}, Lz33;->t()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v6, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    new-instance p1, Lj0b;

    .line 40
    .line 41
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, v0}, Lj0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo0b;->e:Lr38;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lz33;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo0b;->g:Lp38;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp38;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/high16 v3, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long p1, v0, v3

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lo0b;->o(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lo0b;->i:Lh3a;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbe;->D(Lh3a;)Lo8a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lo8a;->c:Lj2;

    .line 81
    .line 82
    invoke-virtual {p0}, Ld0;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    if-ge v2, p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lk0b;

    .line 93
    .line 94
    const/high16 v1, -0x40000000    # -2.0f

    .line 95
    .line 96
    iget-object v0, v0, Lk0b;->h:Ln38;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ln38;->i(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0b;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lj0b;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, Lj0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lo0b;->e:Lr38;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lo0b;->a:Lz33;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lz33;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo0b;->g:Lp38;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp38;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v2, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lo0b;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lo0b;->i:Lh3a;

    .line 48
    .line 49
    invoke-static {p0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lk0b;

    .line 65
    .line 66
    const/high16 v2, -0x40000000    # -2.0f

    .line 67
    .line 68
    iget-object v1, v1, Lk0b;->h:Ln38;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ln38;->i(F)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lo0b;->i:Lh3a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lh3a;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk0b;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
